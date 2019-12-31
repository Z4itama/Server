// Copyright (c) Athena Dev Teams - Licensed under GNU GPL
// For more information, see LICENCE in the main folder

#ifndef _REGION_H_
#define _REGION_H_

#include "../common/mmo.h"

#define REGION_NAME_LENGTH 48

struct region_data {
	int region_id;
	char name[REGION_NAME_LENGTH];
	int maps, users;
	int guild_id;

	int bonus_bexp, bonus_jexp, bonus_drop;
	struct script_code *script;
};

struct DBMap* region_get_db(void);
struct region_data* region_search(int region_id);
void region_set_guild(int region_id, int guild_id);

void do_init_region(void);
void do_final_region(void);

#endif /* _REGION_H_ */
