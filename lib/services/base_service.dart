abstract class BaseService {
  Future<dynamic> get(String endpoint);
  Future<dynamic> post(String endpoint, Map<String, dynamic> data);
  Future<dynamic> put(String endpoint, Map<String, dynamic> data);
  Future<dynamic> delete(String endpoint);
}

