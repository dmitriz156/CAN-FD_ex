/*
 * GENERATED FILE - DO NOT EDIT
 * Copyright (c) 2008-2013 Code Red Technologies Ltd,
 * Copyright 2015, 2018-2019 NXP
 * (c) NXP Semiconductors 2013-2021
 * Generated linker script file for LPC55S06
 * Created from memory.ldt by FMCreateLinkMemory
 * Using Freemarker v2.3.30
 * MCUXpresso IDE v11.3.1 [Build 5262] [2021-04-02] on 16.07.2021 1:35:34
 */

MEMORY
{
  /* Define each memory region */
  PROGRAM_FLASH (rx) : ORIGIN = 0x0, LENGTH = 0x38000 /* 224K bytes (alias Flash) */  
  SRAM0_1_2 (rwx) : ORIGIN = 0x20000000, LENGTH = 0x10000 /* 64K bytes (alias RAM) */  
  SRAMX (rwx) : ORIGIN = 0x4000000, LENGTH = 0x4000 /* 16K bytes (alias RAM2) */  
  SRAM3 (rwx) : ORIGIN = 0x20010000, LENGTH = 0x4000 /* 16K bytes (alias RAM3) */  
}

  /* Define a symbol for the top of each memory region */
  __base_PROGRAM_FLASH = 0x0  ; /* PROGRAM_FLASH */  
  __base_Flash = 0x0 ; /* Flash */  
  __top_PROGRAM_FLASH = 0x0 + 0x38000 ; /* 224K bytes */  
  __top_Flash = 0x0 + 0x38000 ; /* 224K bytes */  
  __base_SRAM0_1_2 = 0x20000000  ; /* SRAM0_1_2 */  
  __base_RAM = 0x20000000 ; /* RAM */  
  __top_SRAM0_1_2 = 0x20000000 + 0x10000 ; /* 64K bytes */  
  __top_RAM = 0x20000000 + 0x10000 ; /* 64K bytes */  
  __base_SRAMX = 0x4000000  ; /* SRAMX */  
  __base_RAM2 = 0x4000000 ; /* RAM2 */  
  __top_SRAMX = 0x4000000 + 0x4000 ; /* 16K bytes */  
  __top_RAM2 = 0x4000000 + 0x4000 ; /* 16K bytes */  
  __base_SRAM3 = 0x20010000  ; /* SRAM3 */  
  __base_RAM3 = 0x20010000 ; /* RAM3 */  
  __top_SRAM3 = 0x20010000 + 0x4000 ; /* 16K bytes */  
  __top_RAM3 = 0x20010000 + 0x4000 ; /* 16K bytes */  
