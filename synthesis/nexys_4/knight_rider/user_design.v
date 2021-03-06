module user_design(clk, rst, exception, input_timer, input_rs232_rx, input_ps2, input_i2c, input_switches, input_eth_rx, input_buttons, input_timer_stb, input_rs232_rx_stb, input_ps2_stb, input_i2c_stb, input_switches_stb, input_eth_rx_stb, input_buttons_stb, input_timer_ack, input_rs232_rx_ack, input_ps2_ack, input_i2c_ack, input_switches_ack, input_eth_rx_ack, input_buttons_ack, output_seven_segment_annode, output_eth_tx, output_rs232_tx, output_leds, output_audio, output_led_g, output_seven_segment_cathode, output_led_b, output_i2c, output_vga, output_led_r, output_seven_segment_annode_stb, output_eth_tx_stb, output_rs232_tx_stb, output_leds_stb, output_audio_stb, output_led_g_stb, output_seven_segment_cathode_stb, output_led_b_stb, output_i2c_stb, output_vga_stb, output_led_r_stb, output_seven_segment_annode_ack, output_eth_tx_ack, output_rs232_tx_ack, output_leds_ack, output_audio_ack, output_led_g_ack, output_seven_segment_cathode_ack, output_led_b_ack, output_i2c_ack, output_vga_ack, output_led_r_ack);
  input  clk;
  input  rst;
  output  exception;
  input  [31:0] input_timer;
  input  input_timer_stb;
  output input_timer_ack;
  input  [31:0] input_rs232_rx;
  input  input_rs232_rx_stb;
  output input_rs232_rx_ack;
  input  [31:0] input_ps2;
  input  input_ps2_stb;
  output input_ps2_ack;
  input  [31:0] input_i2c;
  input  input_i2c_stb;
  output input_i2c_ack;
  input  [31:0] input_switches;
  input  input_switches_stb;
  output input_switches_ack;
  input  [31:0] input_eth_rx;
  input  input_eth_rx_stb;
  output input_eth_rx_ack;
  input  [31:0] input_buttons;
  input  input_buttons_stb;
  output input_buttons_ack;
  output [31:0] output_seven_segment_annode;
  output output_seven_segment_annode_stb;
  input  output_seven_segment_annode_ack;
  output [31:0] output_eth_tx;
  output output_eth_tx_stb;
  input  output_eth_tx_ack;
  output [31:0] output_rs232_tx;
  output output_rs232_tx_stb;
  input  output_rs232_tx_ack;
  output [31:0] output_leds;
  output output_leds_stb;
  input  output_leds_ack;
  output [31:0] output_audio;
  output output_audio_stb;
  input  output_audio_ack;
  output [31:0] output_led_g;
  output output_led_g_stb;
  input  output_led_g_ack;
  output [31:0] output_seven_segment_cathode;
  output output_seven_segment_cathode_stb;
  input  output_seven_segment_cathode_ack;
  output [31:0] output_led_b;
  output output_led_b_stb;
  input  output_led_b_ack;
  output [31:0] output_i2c;
  output output_i2c_stb;
  input  output_i2c_ack;
  output [31:0] output_vga;
  output output_vga_stb;
  input  output_vga_ack;
  output [31:0] output_led_r;
  output output_led_r_stb;
  input  output_led_r_ack;
  wire   exception_139931267303256;
  wire   exception_139931269149616;
  wire   exception_139931271097088;
  wire   exception_139931269435904;
  wire   exception_139931283888464;
  wire   exception_139931281193296;
  wire   exception_139931279228296;
  wire   exception_139931268839760;
  wire   exception_139931275005104;
  wire   exception_139931279977360;
  wire   exception_139931285101240;
  wire   exception_139931282853112;
  wire   exception_139931270883088;
  wire   exception_139931277530680;
  wire   exception_139931274790312;
  wire   exception_139931284813728;
  wire   exception_139931269227152;
  wire   exception_139931272276880;
  main_0 main_0_139931267303256(
    .clk(clk),
    .rst(rst),
    .exception(exception_139931267303256),
    .output_leds(output_leds),
    .output_leds_stb(output_leds_stb),
    .output_leds_ack(output_leds_ack));
  main_1 main_1_139931269149616(
    .clk(clk),
    .rst(rst),
    .exception(exception_139931269149616),
    .input_in(input_timer),
    .input_in_stb(input_timer_stb),
    .input_in_ack(input_timer_ack));
  main_2 main_2_139931271097088(
    .clk(clk),
    .rst(rst),
    .exception(exception_139931271097088),
    .input_in(input_rs232_rx),
    .input_in_stb(input_rs232_rx_stb),
    .input_in_ack(input_rs232_rx_ack));
  main_3 main_3_139931269435904(
    .clk(clk),
    .rst(rst),
    .exception(exception_139931269435904),
    .input_in(input_ps2),
    .input_in_stb(input_ps2_stb),
    .input_in_ack(input_ps2_ack));
  main_4 main_4_139931283888464(
    .clk(clk),
    .rst(rst),
    .exception(exception_139931283888464),
    .input_in(input_i2c),
    .input_in_stb(input_i2c_stb),
    .input_in_ack(input_i2c_ack));
  main_5 main_5_139931281193296(
    .clk(clk),
    .rst(rst),
    .exception(exception_139931281193296),
    .input_in(input_switches),
    .input_in_stb(input_switches_stb),
    .input_in_ack(input_switches_ack));
  main_6 main_6_139931279228296(
    .clk(clk),
    .rst(rst),
    .exception(exception_139931279228296),
    .input_in(input_eth_rx),
    .input_in_stb(input_eth_rx_stb),
    .input_in_ack(input_eth_rx_ack));
  main_7 main_7_139931268839760(
    .clk(clk),
    .rst(rst),
    .exception(exception_139931268839760),
    .input_in(input_buttons),
    .input_in_stb(input_buttons_stb),
    .input_in_ack(input_buttons_ack));
  main_8 main_8_139931275005104(
    .clk(clk),
    .rst(rst),
    .exception(exception_139931275005104),
    .output_out(output_seven_segment_annode),
    .output_out_stb(output_seven_segment_annode_stb),
    .output_out_ack(output_seven_segment_annode_ack));
  main_9 main_9_139931279977360(
    .clk(clk),
    .rst(rst),
    .exception(exception_139931279977360),
    .output_out(output_eth_tx),
    .output_out_stb(output_eth_tx_stb),
    .output_out_ack(output_eth_tx_ack));
  main_10 main_10_139931285101240(
    .clk(clk),
    .rst(rst),
    .exception(exception_139931285101240),
    .output_out(output_rs232_tx),
    .output_out_stb(output_rs232_tx_stb),
    .output_out_ack(output_rs232_tx_ack));
  main_11 main_11_139931282853112(
    .clk(clk),
    .rst(rst),
    .exception(exception_139931282853112),
    .output_out(output_audio),
    .output_out_stb(output_audio_stb),
    .output_out_ack(output_audio_ack));
  main_12 main_12_139931270883088(
    .clk(clk),
    .rst(rst),
    .exception(exception_139931270883088),
    .output_out(output_led_g),
    .output_out_stb(output_led_g_stb),
    .output_out_ack(output_led_g_ack));
  main_13 main_13_139931277530680(
    .clk(clk),
    .rst(rst),
    .exception(exception_139931277530680),
    .output_out(output_seven_segment_cathode),
    .output_out_stb(output_seven_segment_cathode_stb),
    .output_out_ack(output_seven_segment_cathode_ack));
  main_14 main_14_139931274790312(
    .clk(clk),
    .rst(rst),
    .exception(exception_139931274790312),
    .output_out(output_led_b),
    .output_out_stb(output_led_b_stb),
    .output_out_ack(output_led_b_ack));
  main_15 main_15_139931284813728(
    .clk(clk),
    .rst(rst),
    .exception(exception_139931284813728),
    .output_out(output_i2c),
    .output_out_stb(output_i2c_stb),
    .output_out_ack(output_i2c_ack));
  main_16 main_16_139931269227152(
    .clk(clk),
    .rst(rst),
    .exception(exception_139931269227152),
    .output_out(output_vga),
    .output_out_stb(output_vga_stb),
    .output_out_ack(output_vga_ack));
  main_17 main_17_139931272276880(
    .clk(clk),
    .rst(rst),
    .exception(exception_139931272276880),
    .output_out(output_led_r),
    .output_out_stb(output_led_r_stb),
    .output_out_ack(output_led_r_ack));
  assign exception = exception_139931267303256 || exception_139931269149616 || exception_139931271097088 || exception_139931269435904 || exception_139931283888464 || exception_139931281193296 || exception_139931279228296 || exception_139931268839760 || exception_139931275005104 || exception_139931279977360 || exception_139931285101240 || exception_139931282853112 || exception_139931270883088 || exception_139931277530680 || exception_139931274790312 || exception_139931284813728 || exception_139931269227152 || exception_139931272276880;
endmodule
