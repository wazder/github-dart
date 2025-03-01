enum Weather {
  sunny, rainy, cloudy, snowy;

  String getAdvice() {
    switch (this) {
      case Weather.sunny:
        return 'It is a sunny day. Go out!';
      case Weather.cloudy:
        return 'It is a cloudy day. Dont go out!';
      case Weather.rainy:
        return 'It is a rainy day. Dont go out!';
      case Weather.snowy:
        return 'It is a snowy day. Dont go out!';
    }
  }
}
