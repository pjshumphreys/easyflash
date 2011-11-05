/*
 * efmenu.h
 *
 *  Created on: 17.07.2011
 *      Author: skoe
 */

#ifndef EFMENU_H_
#define EFMENU_H_

#include <stdint.h>


#define MODE_EF             0
#define MODE_EF_NO_RESET    1
#define MODE_KERNAL         2
#define MODE_FC3            3
#define MODE_AR             4
#define MODE_KILL           7

#define EF_DIR_BANK         0x10
#define EF_DIR_NUM_SLOTS    16
#define EF_DIR_NUM_KERNALS  8
#define EF_DIR_SLOT         0
#define EF_DIR_BANK         0x10


void __fastcall__ set_slot(uint8_t slot);
void __fastcall__ set_bank(uint8_t bank);
void __fastcall__ set_bank_change_mode(uint8_t bank, uint8_t mode);
void __fastcall__ start_program(uint8_t bank);

void wait_for_no_key(void);

typedef struct efmenu_dir_s
{
    char        signature[16];
    char        slots[EF_DIR_NUM_SLOTS][16];
    char        kernals[EF_DIR_NUM_KERNALS][16];
    uint16_t    checksum;
} efmenu_dir_t;


typedef struct efmenu_entry_s
{
    uint8_t key;
    uint8_t slot;
    uint8_t bank;
    uint8_t mode;
    char    label[3 + 1];
    char    name[16 + 1];
} efmenu_entry_t;


typedef struct efmenu_s
{
    uint16_t         x_pos;
    uint8_t          y_pos;
    uint8_t          n_max_entries;
    efmenu_entry_t*  pp_entries;
} efmenu_t;


#endif /* EFMENU_H_ */
