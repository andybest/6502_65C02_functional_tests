MEMORY {
    RAM:    start = $0, size = $10000, type = rw, fill = yes;
} 

SEGMENTS { 
    ZEROPAGE: load = RAM, type = rw, start = $0a;
    DATA: load = RAM, type = rw, start = $300;
    CODE: load = RAM, type = rw, start = $400;
    VECTORS: load = RAM, type = rw, start = $FFFA;
} 