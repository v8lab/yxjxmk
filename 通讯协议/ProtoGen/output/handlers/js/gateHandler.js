/*-----------------------------------------------
 *本文件由代码生成器自动生成，
 *千万不要修改本文件的任何代码，
 *修改的的任何代码都会被覆盖掉！
 --------------------------------------------------*/

var async = require('asyncawait/async');
var await = require('asyncawait/await');


var GateHandler = function(socket){
	this.socket = socket;
}

GateHandler.prototype.queryEntryRequest = async(function(c2s_uid,c2s_sign,c2s_time,c2s_logicServerId){
	return await(this.socket.requestAsync('gate.gateHandler.queryEntryRequest',{c2s_uid:c2s_uid,c2s_sign:c2s_sign,c2s_time:c2s_time,c2s_logicServerId:c2s_logicServerId}));
});


module.exports = GateHandler;
