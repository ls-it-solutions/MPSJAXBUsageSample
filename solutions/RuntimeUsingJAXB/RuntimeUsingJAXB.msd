<?xml version="1.0" encoding="UTF-8"?>
<solution name="RuntimeUsingJAXB" uuid="0de22749-2d9d-4e26-a2d9-386b7a337751" moduleVersion="0" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
    <modelRoot contentPath="${module}/lib" type="java_classes">
      <sourceRoot location="simple-api-with-jaxb-annotations-1.0-SNAPSHOT.jar" />
    </modelRoot>
    <modelRoot contentPath="${platform_lib}" type="java_classes">
      <sourceRoot location="javax.activation-1.2.0.jar" />
      <sourceRoot location="jaxb-api-2.3.1.jar" />
      <sourceRoot location="jaxb-runtime-2.3.1.jar" />
    </modelRoot>
  </models>
  <facets>
    <facet languageLevel="JAVA_8" type="java">
      <classes generated="true" path="${module}/classes_gen" />
    </facet>
  </facets>
  <stubModelEntries>
    <stubModelEntry path="${module}/lib/simple-api-with-jaxb-annotations-1.0-SNAPSHOT.jar" />
    <stubModelEntry path="${platform_lib}/javax.activation-1.2.0.jar" />
    <stubModelEntry path="${platform_lib}/jaxb-api-2.3.1.jar" />
    <stubModelEntry path="${platform_lib}/jaxb-runtime-2.3.1.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="true">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="true">72acac8d-4dd3-4bac-a8ea-ee97162c24e8(JAXB)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="11" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="72acac8d-4dd3-4bac-a8ea-ee97162c24e8(JAXB)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="0de22749-2d9d-4e26-a2d9-386b7a337751(RuntimeUsingJAXB)" version="0" />
  </dependencyVersions>
</solution>

