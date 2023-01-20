Class demo.PersonFileOperation Extends Ens.BusinessOperation
{

/// Description
Parameter ADAPTER = "EnsLib.File.OutboundAdapter";

Property Adapter As EnsLib.File.OutboundAdapter;

Parameter INVOCATION = "Queue";

/// Description
Method OnPerson(pRequest As demo.Person, Output pResponse As Ens.Response) As %Status
{
    quit ..Adapter.PutLine("salida.txt",pRequest.Name_";"_pRequest.LastName)
}

/// Description
XData MessageMap
{
<MapItems>
        <MapItem MessageType="demo.Person">
            <Method>OnPerson</Method>
        </MapItem>
    </MapItems>
}

}
