instance_destroy(global.towerSelect);
instance_destroy(oMenuTorreta);
instance_destroy(oMenuFechar);
instance_destroy();
global.towerSelect = 0;
global.coins += global.sellCost;
global.sellCost = 0;