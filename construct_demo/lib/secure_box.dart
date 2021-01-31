class securebox<T> {
  final T _data;
  final String _pin;

  securebox(this._data, this._pin);
  T getData(String pin) => (pin == _pin) ? _data : null;
}
