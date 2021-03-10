# MPSJAXBUsageSample
Sample Project to understand the correct Build Project creation for JAXB Module usage

## simple-api-with-jaxb-annotations
is a plain maven project for jaxb
you should be able to open it with an IntelliJ IDEA Community Edition.
The [Command](simple-api-with-jaxb-annotations/src/main/java/de/lsitsolutions/jaxb/Command.java) class file is a simple data container annotated with XmlRootElement and attributes, getters and chainable setters.
The implemented [CommandTest](simple-api-with-jaxb-annotations/src/test/java/de/lsitsolutions/jaxb/CommandTest.java) is a sample for marshalling and unmarshalling, and shows that the library is functional.

## MPSJAXBUsageSample MPS Project
it has a runtime solution for integrating the simple-api-with-jaxb-annotations library
with the using solution

The MPS version used is 2020.2.3

## Workaround introducing own stubs solution
In the [FileBasedModelRoot.java](https://github.com/JetBrains/MPS/blob/master/core/kernel/source/jetbrains/mps/extapi/persistence/FileBasedModelRoot.java) absolute path references
are handled when loading:
```
  @Override
  public void load(@NotNull Memento memento) {
    checkNotRegistered();

    mySourcePathStorage.clearAll(); // AP: I'd rather force a single invocation of the #load method

    if (memento instanceof MementoWithFS) {
      myFileSystem = ((MementoWithFS) memento).getFileSystem();
    }
    String path = memento.get(CONTENT_PATH);
    myContentDir = (path != null) ? myFileSystem.getFile(path) : null;
    for (SourceRootKind kind : getSupportedFileKinds1()) {
      for (Memento root : memento.getChildren(kind.getName())) {
        String relPath = root.get(LOCATION);
        if (relPath != null) {
          assert myContentDir != null;
          addSourceRoot(kind, new DefaultSourceRoot(relPath, myContentDir)); // relative
        } else if (root.get(PATH) != null) {
          addSourceRoot(kind, new DefaultSourceRoot(myFileSystem.getFile(root.get(PATH)))); // absolute
        }
      }
    }
  }
```

so I use a different **manually edited** solution file (_because I could not model it via UI_)
[mps-jaxb-runtime](solutions/mps-jaxb-runtime/mps-jaxb-runtime.msd)
```
  <models>
    <modelRoot type="java_classes">
      <sourceRoot path="${mps_home}/lib/javax.activation-1.2.0.jar" />
      <sourceRoot path="${mps_home}/lib/jaxb-api-2.3.1.jar" />
      <sourceRoot path="${mps_home}/lib/jaxb-runtime-2.3.1.jar" />
    </modelRoot>
  </models>
  <stubModelEntries>
    <stubModelEntry path="${mps_home}/lib/javax.activation-1.2.0.jar" />
    <stubModelEntry path="${mps_home}/lib/jaxb-api-2.3.1.jar" />
    <stubModelEntry path="${mps_home}/lib/jaxb-runtime-2.3.1.jar" />
  </stubModelEntries>
```
It might look wrong thinking from the development perspective of MPS.
As an MPS user project it proves more appropriate to use the `mps_home` macro instead of `platform_lib`

Only the usage of modelRoot without contentPath is supported by the `FileBasedModelRoot.load` method.