package de.lsitsolutions.jaxb;

import static org.junit.Assert.assertTrue;

import org.junit.Test;

import javax.xml.bind.JAXBContext;
import javax.xml.bind.JAXBException;
import javax.xml.bind.Marshaller;
import javax.xml.bind.Unmarshaller;
import java.io.StringReader;
import java.io.StringWriter;

/**
 * Unit test for simple api command.
 */
public class CommandTest
{
    /**
     * Rigorous Test :-)
     */
    @Test
    public void shouldAnswerWithTrue() throws JAXBException {
        Command command = new Command().setName("Hello JAXB").setSubCommand(new Command().setName("a subCommand"));
        JAXBContext jaxbContext = JAXBContext.newInstance(Command.class);
        Marshaller marshaller = jaxbContext.createMarshaller();
        StringWriter writer = new StringWriter();
        marshaller.marshal(command, writer);
        writer.flush();
        String marshalled = writer.toString();
        Unmarshaller unmarshaller = jaxbContext.createUnmarshaller();
        Command unmarshalled = (Command) unmarshaller.unmarshal(new StringReader(marshalled));
        assertTrue( "marshalled should equal unmarshalled",unmarshalled.equals(command) );
    }
}
