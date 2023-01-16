Class demo.Direccion Extends %SerialObject
{

Property calle As %String;

Property numero As %Integer;

Property ciudad As %String;

Storage Default
{
<Data name="DireccionState">
<Value name="1">
<Value>calle</Value>
</Value>
<Value name="2">
<Value>numero</Value>
</Value>
<Value name="3">
<Value>ciudad</Value>
</Value>
</Data>
<State>DireccionState</State>
<StreamLocation>^demo.DireccionS</StreamLocation>
<Type>%Storage.Serial</Type>
}

}
