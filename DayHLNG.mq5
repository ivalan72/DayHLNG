//
// DayHLNG.mq5
// Alexey Ivannikov (alexey.a.ivannikov@gmail.com)
//

#include "DayHLNG.mqh"

CDayHLNG expert;

int OnInit() {
	return expert.OnInit();
}

void OnDeinit(const int reason) {
	expert.OnDeinit(reason);
}

void OnTick() {
	expert.OnTick();
}

void OnTimer() {
	expert.OnTimer();
}
