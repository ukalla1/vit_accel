`ifndef PARAMS
    `define PARAMS
    
///////////////////////// define the precision for the results /////////////////////////
//    `define MAX_PRECISION         // Check the behave for this config --> This is incomplete as of v1.0
    `ifndef MAX_PRECISION
        `define FLOOR
        `ifndef FLOOR
            `define CEIL
        `endif
    `endif
////////////////////////////////////////////////////////////////////////////////////////

////////////////////////// define the PE array configurations //////////////////////////
    `define DATA_WIDTH 8                           // data path width across the accel
    `define NUM_MACS 4                             // no. of mac modules per PE
    `define NUM_PEs_PER_ROW 5            // no. of PEs per row of the PE array
    `define NUM_ROWS 4                             // no. of rows in the PE array
////////////////////////////////////////////////////////////////////////////////////////

////////////////////////////// PE buffer configurations ///////////////////////////////
    `define A_BUFF_WIDTH    `DATA_WIDTH * `NUM_MACS
    `define A_BUFF_DEPTH    `NUM_ROWS
    
    `define B_BUFF_WIDTH    `DATA_WIDTH * `NUM_MACS
    `define B_BUFF_DEPTH    `NUM_ROWS
    
    `define O_BUFF_WIDTH    `DATA_WIDTH
    `define O_BUFF_DEPTH    `NUM_ROWS
////////////////////////////////////////////////////////////////////////////////////////
    
`endif