package de.lsitsolutions.jaxb;

import javax.xml.bind.annotation.XmlAttribute;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;
import javax.xml.bind.annotation.XmlTransient;
import java.util.Objects;

/**
 * Hello JAXB world!
 *
 */
@XmlRootElement
public class Command
{
    @XmlAttribute
    private String name;

    @XmlElement
    private Command subCommand;

    @XmlTransient
    public String getName() {
        return name;
    }

    public Command setName(String name) {
        this.name = name;
        return this;
    }

    @XmlTransient
    public Command getSubCommand() {
        return subCommand;
    }

    public Command setSubCommand(Command subCommand) {
        this.subCommand = subCommand;
        return this;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (!(o instanceof Command)) return false;
        Command command = (Command) o;
        return Objects.equals(name, command.name) &&
                Objects.equals(subCommand, command.subCommand);
    }

    @Override
    public int hashCode() {
        return Objects.hash(name, subCommand);
    }
}
