package i2c_pkg;
	// i2c structure
	typedef struct packed {
	   logic sda_o;
	   logic sda_oe;
	   logic scl_o;
	   logic scl_oe;
	  } i2c_to_pad_t;
	typedef struct packed {
	   logic sda_i;
	   logic scl_i;
	 } pad_to_i2c_t;
endpackage