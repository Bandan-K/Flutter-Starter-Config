import 'package:get_storage/get_storage.dart';

class BKLocalStorage {
  BKLocalStorage._internal();
  static final BKLocalStorage _instance = BKLocalStorage._internal();

  factory BKLocalStorage() {
    return _instance;
  }

  final _storage = GetStorage();

  Future<void> saveData<BK>(String key, BK value) async {
    await _storage.write(key, value);
  }

  BK? readData<BK>(String key) {
    return _storage.read<BK>(key);
  }

  Future<void> removeData<BK>(String key, BK value) async {
    await _storage.remove(key);
  }

  Future<void> clearAll<BK>(String key, BK value) async {
    await _storage.erase();
  }
}
