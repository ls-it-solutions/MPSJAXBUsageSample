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


