-- -------------------------------------------------------------
-- 
-- File Name: hdlsrc\receive_OK\receive_OK_pkg.vhd
-- Created: 2017-07-19 14:31:12
-- 
-- Generated by MATLAB 8.6 and HDL Coder 3.7
-- 
-- -------------------------------------------------------------


LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

PACKAGE receive_OK_pkg IS
  TYPE T_state_type_is_WiFi_Receiver_mac IS (IN_detect_cmd, IN_initial, IN_received_A, IN_received_E, IN_received_ERROR, IN_received_F, IN_received_FAIL, IN_received_I, IN_received_K, IN_received_L, IN_received_O, IN_received_O1, IN_received_OK, IN_received_R, IN_received_R1, IN_received_R2, IN_time_out, IN_wait_cmd);
END receive_OK_pkg;
