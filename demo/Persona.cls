Class demo.Persona Extends %Persistent
{

Property nombre As %String;

Property apellido As %String;

Property domicilio As demo.Direccion;

Storage Default
{
<Data name="PersonaDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>nombre</Value>
</Value>
<Value name="3">
<Value>apellido</Value>
</Value>
<Value name="4">
<Value>domicilio</Value>
</Value>
</Data>
<DataLocation>^demo.PersonaD</DataLocation>
<DefaultData>PersonaDefaultData</DefaultData>
<IdLocation>^demo.PersonaD</IdLocation>
<IndexLocation>^demo.PersonaI</IndexLocation>
<StreamLocation>^demo.PersonaS</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
