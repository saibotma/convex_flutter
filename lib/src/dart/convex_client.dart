/*import 'dart:typed_data';

import '../rust/third_party/convex.dart' as rust;

class ConvexClient {
    final rust.ConvexClient _sourceClient;

    ConvexClient._({required rust.ConvexClient sourceClient}) : _sourceClient = sourceClient;


    static Future<ConvexClient> newInstance({required String deploymentUrl}) async {
        final sourceClient = await rust.ConvexClient.newInstance(deploymentUrl: deploymentUrl);
        return ConvexClient._(sourceClient: sourceClient);
    }

    Future<Value> query({
    required String name,
    required Map<String, dynamic> args,
  }) async {
        final _result = await _sourceClient.query(name: name, args: args);
        _result.
    }
}

sealed class Value {
  const Value();
  
  factory Value.nullValue()      = NullValue;
  factory Value.int64(int v)     = Int64Value;
  factory Value.float64(double v)= Float64Value;
  factory Value.boolean(bool v)  = BooleanValue;
  factory Value.string(String v) = StringValue;
  factory Value.bytes(Uint8List v)= BytesValue;
  factory Value.array(List<Value> v)= ArrayValue;
  factory Value.object(Map<String,Value> v)= ObjectValue;
}

class NullValue extends Value {
  const NullValue();
}

class Int64Value extends Value {
  final int value;
  const Int64Value(this.value);
}

class Float64Value extends Value {
  final double value;
  const Float64Value(this.value);
}

class BooleanValue extends Value {
  final bool value;
  const BooleanValue(this.value);
}

class StringValue extends Value {
  final String value;
  const StringValue(this.value);
}

class BytesValue extends Value {
  final Uint8List value;
  const BytesValue(this.value);
}

class ArrayValue extends Value {
  final List<Value> value;
  const ArrayValue(this.value);
}

class ObjectValue extends Value {
  final Map<String,Value> value;
  const ObjectValue(this.value);
}*/