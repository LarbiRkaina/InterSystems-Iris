Class demo.Person Extends Ens.Request
{

Property Name As %String;

Property LastName As %String;

Storage Default
{
<Data name="PersonDefaultData">
<Subscript>"Person"</Subscript>
<Value name="1">
<Value>Name</Value>
</Value>
<Value name="2">
<Value>LastName</Value>
</Value>
</Data>
<DefaultData>PersonDefaultData</DefaultData>
<Type>%Storage.Persistent</Type>
}

}
