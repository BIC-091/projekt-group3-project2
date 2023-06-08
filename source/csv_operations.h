#ifndef CSV_OPERATIONS_H
#define CSV_OPERATIONS_H

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>
#include "guest.h"
#include "csv_operations.h"

void read_reservations(guest* guest_list, int num_guests);
void write_user_data_to_csv(guest new_guest);
void write_reservations(guest* guest_list, int num_guests);

#endif