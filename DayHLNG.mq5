//
// DayHLNG.mq5
// Alexey Ivannikov (alexey.a.ivannikov@gmail.com)
//

#property version "1.10"
#property copyright "2021, Alexey Ivannikov (alexey.a.ivannikov@gmail.com)"
#property description "Расширенная версия советника, реализующего стратегию DayHL."

#include "DayHLNG.mqh"

CDayHLNG expert;

int OnInit() {
	if (!expert.Init(Symbol())) {
		return(INIT_FAILED);
	}

	return(INIT_SUCCEEDED);
}

void OnDeinit(const int reason) {
	expert.Deinit(reason);
}

void OnTick() {
	expert.OnTick();
}

void OnTimer() {
	expert.OnTimer();
}
