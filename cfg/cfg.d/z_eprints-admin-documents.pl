############################################
# Configuration needed for Admin Documents #
############################################

###########################
# Admin Documents Dataset #
###########################
$c->{datasets}->{admindocument} = {
	sqlname => "admindocument",
	class => "EPrints::DataObj::Document::AdminDocument",
	import => 0,
	index => 0,
	order => 1
};
$c->add_dataset_field( "admindocument", { name=>"adminlog", type=>"longtext", required=>0, }, );
