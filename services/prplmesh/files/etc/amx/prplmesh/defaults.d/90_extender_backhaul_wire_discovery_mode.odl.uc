{% if (BD.CpeOpmode == "extender") : %}
%populate {
    object "${global_vendor_prefix_}Agent.Configuration" {
        parameter BackhaulWireDiscoveryMode = "Auto";
    }
}
{% endif %}

