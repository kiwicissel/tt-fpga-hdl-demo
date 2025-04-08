\m5_TLV_version 1d: tl-x.org
\m5
   
   // ============================================
   // Welcome, new visitors! Try the "Learn" menu.
   // ============================================
   
   //use(m5-1.0)   /// uncomment to use M5 macro library.
\SV
   // Macro providing required top-level module definition, random
   // stimulus support, and Verilator config.
   m5_makerchip_module   // (Expanded in Nav-TLV pane.)
\TLV
   $size[1:0] =
      $weight[7:0] <= 8'd56
        ? 2'd1 :
        $weight[7:0] <= 8'd64
           ? 2'd2 :
        //default
         2'd3 ;
   
\SV
   endmodule
