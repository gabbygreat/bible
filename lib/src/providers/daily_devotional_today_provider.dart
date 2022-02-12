/*
Elisha iOS & Android App
Copyright (C) 2022 Carlton Aikins

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <https://www.gnu.org/licenses/>.
*/

import 'package:elisha/src/providers/daily_devotional_service_provider.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final dailyDevotionalTodayProvider = FutureProvider.autoDispose<String>((ref) {
  ref.maintainState = true;

  return ref.read(dailyDevotionalServiceProvider).todaysDailyDevotional;
});