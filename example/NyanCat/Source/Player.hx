// 
// THIS FILE HAS BEEN GENERATED AUTOMATICALLY
// DO NOT CHANGE IT MANUALLY UNLESS YOU KNOW WHAT YOU'RE DOING
// 
// GENERATED USING @colyseus/schema 0.4.20
// 


import io.colyseus.serializer.schema.Schema;

class Player extends Schema {
	public var x: Dynamic = 0;
	public var y: Dynamic = 0;

	public function new () {
		super();
		this._indexes = [0 => "x", 1 => "y"];
		this._types = [0 => "number", 1 => "number"];
		this._childPrimitiveTypes = [];
		this._childSchemaTypes = [];
	}

}
