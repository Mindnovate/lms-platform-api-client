import 'package:swagger/api.dart';
import 'package:test/test.dart';


/// tests for LearningSkillApi
void main() {
  var instance = new LearningSkillApi();

  group('tests for LearningSkillApi', () {
    // Retrieves the collection of LearningSkill resources.
    //
    //Future<InlineResponse2001> getLearningSkillCollection({ int id, List<int> id[], bool isPublic, List<bool> isPublic[], int creatorId, List<int> creatorId[], int page, int itemsPerPage }) async
    test('test getLearningSkillCollection', () async {
      // TODO
    });

    // Retrieves a LearningSkill resource.
    //
    //Future<LearningSkill:jsonldLearningSkillDetail> getLearningSkillItem(String id) async
    test('test getLearningSkillItem', () async {
      // TODO
    });

    // Creates a LearningSkill resource.
    //
    //Future<LearningSkill:jsonldLearningSkillDetail> postLearningSkillCollection({ LearningSkill:jsonldLearningSkillWrite body }) async
    test('test postLearningSkillCollection', () async {
      // TODO
    });

    // Replaces the LearningSkill resource.
    //
    //Future<LearningSkill:jsonldLearningSkillDetail> putLearningSkillItem(String id, { LearningSkill:jsonldLearningSkillWrite body }) async
    test('test putLearningSkillItem', () async {
      // TODO
    });

  });
}
