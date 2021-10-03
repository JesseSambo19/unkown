FunctionClient ep = check new ("http://localhost:9090");

public function main() returns error? {
  io:println("about to send an RPC request to server");

  json res = check ep -> 
}

