import 'package:sep_exam/src/common/service/api_service.dart';
import 'package:sep_exam/src/features/home/data/home_repository.dart';

class AppDependency
{
  const AppDependency({
    required this.homeRepository,
    required this.apiService,
});
  final ApiService apiService;
  final IHomeRepository homeRepository;
}