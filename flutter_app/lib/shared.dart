enum University{Toronto, Manitoba, Winnipeg}

int _nextUserId = 0; //This function would be moved to the server once the server is set up

int getNextUserId(){
  return ++_nextUserId;
}