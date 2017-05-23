
/* Node-Beaver
	This node logs data via CAN and presents the data to the outside world.
 */

#include <project.h>
#include "time_manager.h"


int main(void) {
	CYGlobalIntEnable;      //Uncomment this line to enable global interrupts
    
    Time now;
    
	time_init();  //init everything

    
    //manual time input
    now.year = 17;      //RTC only holds 2 digit years 20XX
    now.month = 5;
    now.day   = 23;
    now.hour  = 14;       //24hour time
    now.minute = 10;
    now.second = 00;
    
    time_set(now);
	for(;;)	{
        time_announce();
		CyDelay(1000);                 //refresh intervaal
	} // main loop

	return 0;
} // main()
