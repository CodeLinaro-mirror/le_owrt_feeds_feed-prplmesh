%populate {
    object "IP" {
        object "Interface" {
            object "lan" {
                object "IPv4Address" {
                    object "lan" {
                        parameter IPAddress = "192.165.100.150";
                    }
                }
            }
            object "guest" {
                object "IPv4Address" {
                    object "guest" {
                        parameter IPAddress = "192.165.200.150";
                    }
                }
            }
            object "wan" {
                object "IPv4Address" {
                    object "primary" {
                        parameter AddressingType = "Static";
                        parameter SubnetMask = "255.255.255.0";
                        parameter IPAddress = "192.168.250.150";
                    }
                }
            }
        }
    }
}
