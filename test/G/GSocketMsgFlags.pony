
primitive GSocketMsgFlags
  fun none(): U32 => 0
  fun oob(): U32 => 1
  fun peek(): U32 => 2
  fun dontroute(): U32 => 4