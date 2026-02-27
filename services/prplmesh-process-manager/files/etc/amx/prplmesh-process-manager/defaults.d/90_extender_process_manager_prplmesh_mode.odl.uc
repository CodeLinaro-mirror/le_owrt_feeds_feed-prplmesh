{% if (BD.CpeOpmode == "extender") : %}
%populate {
    object "${global_vendor_prefix_}ProcessManager.PrplMesh" {
        parameter ManagementMode = "Multi-AP-Agent";
    }
}
{% endif %}

