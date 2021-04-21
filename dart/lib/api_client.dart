part of swagger.api;

class QueryParam {
  String name;
  String value;

  QueryParam(this.name, this.value);
}

class ApiClient {

  String basePath;
  var client = new BrowserClient();

  Map<String, String> _defaultHeaderMap = {};
  Map<String, Authentication> _authentications = {};

  final _RegList = new RegExp(r'^List<(.*)>$');
  final _RegMap = new RegExp(r'^Map<String,(.*)>$');

  ApiClient({this.basePath: "/"}) {
    // Setup authentications (key: authentication name, value: authentication).
    _authentications['apiKey'] = new ApiKeyAuth("header", "Authorization");
  }

  void addDefaultHeader(String key, String value) {
     _defaultHeaderMap[key] = value;
  }

  dynamic _deserialize(dynamic value, String targetType) {
    try {
      switch (targetType) {
        case 'String':
          return '$value';
        case 'int':
          return value is int ? value : int.parse('$value');
        case 'bool':
          return value is bool ? value : '$value'.toLowerCase() == 'true';
        case 'double':
          return value is double ? value : double.parse('$value');
        case 'AnyOfGeolocation:jsonldSchoolDetailParent':
          return new AnyOfGeolocation:jsonldSchoolDetailParent.fromJson(value);
        case 'AnyOfGeolocation:jsonldSchoolListParent':
          return new AnyOfGeolocation:jsonldSchoolListParent.fromJson(value);
        case 'AnyOfGeolocationSchoolDetailParent':
          return new AnyOfGeolocationSchoolDetailParent.fromJson(value);
        case 'AnyOfGeolocationSchoolListParent':
          return new AnyOfGeolocationSchoolListParent.fromJson(value);
        case 'AnyOfSchool:jsonldSchoolDetailGeolocation':
          return new AnyOfSchool:jsonldSchoolDetailGeolocation.fromJson(value);
        case 'AnyOfSchool:jsonldSchoolListGeolocation':
          return new AnyOfSchool:jsonldSchoolListGeolocation.fromJson(value);
        case 'AnyOfSchoolSchoolDetailGeolocation':
          return new AnyOfSchoolSchoolDetailGeolocation.fromJson(value);
        case 'AnyOfSchoolSchoolListGeolocation':
          return new AnyOfSchoolSchoolListGeolocation.fromJson(value);
        case 'AnyOfTeachingClass:jsonldTeachingClassDetailSchool':
          return new AnyOfTeachingClass:jsonldTeachingClassDetailSchool.fromJson(value);
        case 'AnyOfTeachingClassStudent:jsonldTeachingClassStudentListTeachingClass':
          return new AnyOfTeachingClassStudent:jsonldTeachingClassStudentListTeachingClass.fromJson(value);
        case 'AnyOfTeachingClassStudentTeachingClassStudentListTeachingClass':
          return new AnyOfTeachingClassStudentTeachingClassStudentListTeachingClass.fromJson(value);
        case 'AnyOfTeachingClassTeachingClassDetailSchool':
          return new AnyOfTeachingClassTeachingClassDetailSchool.fromJson(value);
        case 'AnyOfUser:jsonldUserDetailAvatar':
          return new AnyOfUser:jsonldUserDetailAvatar.fromJson(value);
        case 'AnyOfUserUserDetailAvatar':
          return new AnyOfUserUserDetailAvatar.fromJson(value);
        case 'Collection:jsonldTeachingClassDetail':
          return new Collection:jsonldTeachingClassDetail.fromJson(value);
        case 'CollectionTeachingClassDetail':
          return new CollectionTeachingClassDetail.fromJson(value);
        case 'EmailSubscription:jsonldEmailSubscriptionDetail':
          return new EmailSubscription:jsonldEmailSubscriptionDetail.fromJson(value);
        case 'EmailSubscription:jsonldEmailSubscriptionPatch':
          return new EmailSubscription:jsonldEmailSubscriptionPatch.fromJson(value);
        case 'EmailSubscription:jsonldEmailSubscriptionWrite':
          return new EmailSubscription:jsonldEmailSubscriptionWrite.fromJson(value);
        case 'EmailSubscriptionEmailSubscriptionDetail':
          return new EmailSubscriptionEmailSubscriptionDetail.fromJson(value);
        case 'EmailSubscriptionEmailSubscriptionPatch':
          return new EmailSubscriptionEmailSubscriptionPatch.fromJson(value);
        case 'EmailSubscriptionEmailSubscriptionWrite':
          return new EmailSubscriptionEmailSubscriptionWrite.fromJson(value);
        case 'FirebaseToken:jsonldFirebaseTokenCreate':
          return new FirebaseToken:jsonldFirebaseTokenCreate.fromJson(value);
        case 'FirebaseToken:jsonldFirebaseTokenDetail':
          return new FirebaseToken:jsonldFirebaseTokenDetail.fromJson(value);
        case 'FirebaseTokenFirebaseTokenCreate':
          return new FirebaseTokenFirebaseTokenCreate.fromJson(value);
        case 'FirebaseTokenFirebaseTokenDetail':
          return new FirebaseTokenFirebaseTokenDetail.fromJson(value);
        case 'Geolocation:jsonldSchoolDetail':
          return new Geolocation:jsonldSchoolDetail.fromJson(value);
        case 'Geolocation:jsonldSchoolList':
          return new Geolocation:jsonldSchoolList.fromJson(value);
        case 'GeolocationSchoolDetail':
          return new GeolocationSchoolDetail.fromJson(value);
        case 'GeolocationSchoolList':
          return new GeolocationSchoolList.fromJson(value);
        case 'InlineResponse200':
          return new InlineResponse200.fromJson(value);
        case 'InlineResponse2001':
          return new InlineResponse2001.fromJson(value);
        case 'InlineResponse20010':
          return new InlineResponse20010.fromJson(value);
        case 'InlineResponse20011':
          return new InlineResponse20011.fromJson(value);
        case 'InlineResponse20012':
          return new InlineResponse20012.fromJson(value);
        case 'InlineResponse20013':
          return new InlineResponse20013.fromJson(value);
        case 'InlineResponse20014':
          return new InlineResponse20014.fromJson(value);
        case 'InlineResponse20015':
          return new InlineResponse20015.fromJson(value);
        case 'InlineResponse20016':
          return new InlineResponse20016.fromJson(value);
        case 'InlineResponse20017':
          return new InlineResponse20017.fromJson(value);
        case 'InlineResponse20018':
          return new InlineResponse20018.fromJson(value);
        case 'InlineResponse20019':
          return new InlineResponse20019.fromJson(value);
        case 'InlineResponse2002':
          return new InlineResponse2002.fromJson(value);
        case 'InlineResponse20020':
          return new InlineResponse20020.fromJson(value);
        case 'InlineResponse2003':
          return new InlineResponse2003.fromJson(value);
        case 'InlineResponse2004':
          return new InlineResponse2004.fromJson(value);
        case 'InlineResponse2005':
          return new InlineResponse2005.fromJson(value);
        case 'InlineResponse2006':
          return new InlineResponse2006.fromJson(value);
        case 'InlineResponse2007':
          return new InlineResponse2007.fromJson(value);
        case 'InlineResponse2008':
          return new InlineResponse2008.fromJson(value);
        case 'InlineResponse2009':
          return new InlineResponse2009.fromJson(value);
        case 'InlineResponse200Hydrasearch':
          return new InlineResponse200Hydrasearch.fromJson(value);
        case 'InlineResponse200HydrasearchHydramapping':
          return new InlineResponse200HydrasearchHydramapping.fromJson(value);
        case 'InlineResponse200Hydraview':
          return new InlineResponse200Hydraview.fromJson(value);
        case 'LearningSkill:jsonldLearningSkillDetail':
          return new LearningSkill:jsonldLearningSkillDetail.fromJson(value);
        case 'LearningSkill:jsonldLearningSkillList':
          return new LearningSkill:jsonldLearningSkillList.fromJson(value);
        case 'LearningSkill:jsonldLearningSkillWrite':
          return new LearningSkill:jsonldLearningSkillWrite.fromJson(value);
        case 'LearningSkillLearningSkillDetail':
          return new LearningSkillLearningSkillDetail.fromJson(value);
        case 'LearningSkillLearningSkillList':
          return new LearningSkillLearningSkillList.fromJson(value);
        case 'LearningSkillLearningSkillWrite':
          return new LearningSkillLearningSkillWrite.fromJson(value);
        case 'Media:jsonldMediaDetail':
          return new Media:jsonldMediaDetail.fromJson(value);
        case 'Media:jsonldMediaList':
          return new Media:jsonldMediaList.fromJson(value);
        case 'Media:jsonldMediaWrite':
          return new Media:jsonldMediaWrite.fromJson(value);
        case 'Media:jsonldUserDetail':
          return new Media:jsonldUserDetail.fromJson(value);
        case 'MediaMediaDetail':
          return new MediaMediaDetail.fromJson(value);
        case 'MediaMediaList':
          return new MediaMediaList.fromJson(value);
        case 'MediaMediaWrite':
          return new MediaMediaWrite.fromJson(value);
        case 'MediaUserDetail':
          return new MediaUserDetail.fromJson(value);
        case 'Notification:jsonldNotificationDetail':
          return new Notification:jsonldNotificationDetail.fromJson(value);
        case 'Notification:jsonldNotificationList':
          return new Notification:jsonldNotificationList.fromJson(value);
        case 'Notification:jsonldNotificationWrite':
          return new Notification:jsonldNotificationWrite.fromJson(value);
        case 'NotificationNotificationDetail':
          return new NotificationNotificationDetail.fromJson(value);
        case 'NotificationNotificationList':
          return new NotificationNotificationList.fromJson(value);
        case 'NotificationNotificationWrite':
          return new NotificationNotificationWrite.fromJson(value);
        case 'OtherUser:jsonldOtherUserDetail':
          return new OtherUser:jsonldOtherUserDetail.fromJson(value);
        case 'OtherUserOtherUserDetail':
          return new OtherUserOtherUserDetail.fromJson(value);
        case 'ParentUser:jsonldParentUserDetail':
          return new ParentUser:jsonldParentUserDetail.fromJson(value);
        case 'ParentUserParentUserDetail':
          return new ParentUserParentUserDetail.fromJson(value);
        case 'Rating:jsonldRatingDetail':
          return new Rating:jsonldRatingDetail.fromJson(value);
        case 'Rating:jsonldRatingList':
          return new Rating:jsonldRatingList.fromJson(value);
        case 'Rating:jsonldRatingWrite':
          return new Rating:jsonldRatingWrite.fromJson(value);
        case 'RatingMedia:jsonldRatingMediaDetail':
          return new RatingMedia:jsonldRatingMediaDetail.fromJson(value);
        case 'RatingMedia:jsonldRatingMediaList':
          return new RatingMedia:jsonldRatingMediaList.fromJson(value);
        case 'RatingMedia:jsonldRatingMediaWrite':
          return new RatingMedia:jsonldRatingMediaWrite.fromJson(value);
        case 'RatingMediaRatingMediaDetail':
          return new RatingMediaRatingMediaDetail.fromJson(value);
        case 'RatingMediaRatingMediaList':
          return new RatingMediaRatingMediaList.fromJson(value);
        case 'RatingMediaRatingMediaWrite':
          return new RatingMediaRatingMediaWrite.fromJson(value);
        case 'RatingRatingDetail':
          return new RatingRatingDetail.fromJson(value);
        case 'RatingRatingList':
          return new RatingRatingList.fromJson(value);
        case 'RatingRatingWrite':
          return new RatingRatingWrite.fromJson(value);
        case 'RatingStudent:jsonldRatingStudentDetail':
          return new RatingStudent:jsonldRatingStudentDetail.fromJson(value);
        case 'RatingStudent:jsonldRatingStudentList':
          return new RatingStudent:jsonldRatingStudentList.fromJson(value);
        case 'RatingStudent:jsonldRatingStudentWrite':
          return new RatingStudent:jsonldRatingStudentWrite.fromJson(value);
        case 'RatingStudentRatingStudentDetail':
          return new RatingStudentRatingStudentDetail.fromJson(value);
        case 'RatingStudentRatingStudentList':
          return new RatingStudentRatingStudentList.fromJson(value);
        case 'RatingStudentRatingStudentWrite':
          return new RatingStudentRatingStudentWrite.fromJson(value);
        case 'School:jsonldSchoolDetail':
          return new School:jsonldSchoolDetail.fromJson(value);
        case 'School:jsonldSchoolList':
          return new School:jsonldSchoolList.fromJson(value);
        case 'School:jsonldSchoolWrite':
          return new School:jsonldSchoolWrite.fromJson(value);
        case 'School:jsonldTeachingClassDetail':
          return new School:jsonldTeachingClassDetail.fromJson(value);
        case 'SchoolSchoolDetail':
          return new SchoolSchoolDetail.fromJson(value);
        case 'SchoolSchoolList':
          return new SchoolSchoolList.fromJson(value);
        case 'SchoolSchoolWrite':
          return new SchoolSchoolWrite.fromJson(value);
        case 'SchoolTeachingClassDetail':
          return new SchoolTeachingClassDetail.fromJson(value);
        case 'Student:jsonldStudentDetail':
          return new Student:jsonldStudentDetail.fromJson(value);
        case 'Student:jsonldStudentList':
          return new Student:jsonldStudentList.fromJson(value);
        case 'Student:jsonldTeachingClassDetail':
          return new Student:jsonldTeachingClassDetail.fromJson(value);
        case 'Student:jsonldTeachingClassStudentList':
          return new Student:jsonldTeachingClassStudentList.fromJson(value);
        case 'StudentProfileUser:jsonldStudentProfileUserDetail':
          return new StudentProfileUser:jsonldStudentProfileUserDetail.fromJson(value);
        case 'StudentProfileUser:jsonldStudentProfileUserList':
          return new StudentProfileUser:jsonldStudentProfileUserList.fromJson(value);
        case 'StudentProfileUserInvitation:jsonldStudentProfileUserInvitationDetail':
          return new StudentProfileUserInvitation:jsonldStudentProfileUserInvitationDetail.fromJson(value);
        case 'StudentProfileUserInvitation:jsonldStudentProfileUserInvitationList':
          return new StudentProfileUserInvitation:jsonldStudentProfileUserInvitationList.fromJson(value);
        case 'StudentProfileUserInvitationStudentProfileUserInvitationDetail':
          return new StudentProfileUserInvitationStudentProfileUserInvitationDetail.fromJson(value);
        case 'StudentProfileUserInvitationStudentProfileUserInvitationList':
          return new StudentProfileUserInvitationStudentProfileUserInvitationList.fromJson(value);
        case 'StudentProfileUserStudentProfileUserDetail':
          return new StudentProfileUserStudentProfileUserDetail.fromJson(value);
        case 'StudentProfileUserStudentProfileUserList':
          return new StudentProfileUserStudentProfileUserList.fromJson(value);
        case 'StudentStudentDetail':
          return new StudentStudentDetail.fromJson(value);
        case 'StudentStudentList':
          return new StudentStudentList.fromJson(value);
        case 'StudentTeachingClassDetail':
          return new StudentTeachingClassDetail.fromJson(value);
        case 'StudentTeachingClassStudentList':
          return new StudentTeachingClassStudentList.fromJson(value);
        case 'StudentUser:jsonldStudentUserDetail':
          return new StudentUser:jsonldStudentUserDetail.fromJson(value);
        case 'StudentUserStudentUserDetail':
          return new StudentUserStudentUserDetail.fromJson(value);
        case 'Teacher:jsonldTeacherDetail':
          return new Teacher:jsonldTeacherDetail.fromJson(value);
        case 'TeacherTeacherDetail':
          return new TeacherTeacherDetail.fromJson(value);
        case 'TeachingClass:jsonldLearningSkillList':
          return new TeachingClass:jsonldLearningSkillList.fromJson(value);
        case 'TeachingClass:jsonldTeachingClassDetail':
          return new TeachingClass:jsonldTeachingClassDetail.fromJson(value);
        case 'TeachingClass:jsonldTeachingClassList':
          return new TeachingClass:jsonldTeachingClassList.fromJson(value);
        case 'TeachingClass:jsonldTeachingClassStudentList':
          return new TeachingClass:jsonldTeachingClassStudentList.fromJson(value);
        case 'TeachingClass:jsonldTeachingClassWrite':
          return new TeachingClass:jsonldTeachingClassWrite.fromJson(value);
        case 'TeachingClassLearningSkill:jsonldTeachingClassLearningSkillDetail':
          return new TeachingClassLearningSkill:jsonldTeachingClassLearningSkillDetail.fromJson(value);
        case 'TeachingClassLearningSkill:jsonldTeachingClassLearningSkillList':
          return new TeachingClassLearningSkill:jsonldTeachingClassLearningSkillList.fromJson(value);
        case 'TeachingClassLearningSkill:jsonldTeachingClassLearningSkillWrite':
          return new TeachingClassLearningSkill:jsonldTeachingClassLearningSkillWrite.fromJson(value);
        case 'TeachingClassLearningSkillList':
          return new TeachingClassLearningSkillList.fromJson(value);
        case 'TeachingClassLearningSkillTeachingClassLearningSkillDetail':
          return new TeachingClassLearningSkillTeachingClassLearningSkillDetail.fromJson(value);
        case 'TeachingClassLearningSkillTeachingClassLearningSkillList':
          return new TeachingClassLearningSkillTeachingClassLearningSkillList.fromJson(value);
        case 'TeachingClassLearningSkillTeachingClassLearningSkillWrite':
          return new TeachingClassLearningSkillTeachingClassLearningSkillWrite.fromJson(value);
        case 'TeachingClassStudent:jsonldTeachingClassDetail':
          return new TeachingClassStudent:jsonldTeachingClassDetail.fromJson(value);
        case 'TeachingClassStudent:jsonldTeachingClassStudentDetail':
          return new TeachingClassStudent:jsonldTeachingClassStudentDetail.fromJson(value);
        case 'TeachingClassStudent:jsonldTeachingClassStudentList':
          return new TeachingClassStudent:jsonldTeachingClassStudentList.fromJson(value);
        case 'TeachingClassStudent:jsonldTeachingClassStudentWrite':
          return new TeachingClassStudent:jsonldTeachingClassStudentWrite.fromJson(value);
        case 'TeachingClassStudentTeachingClassDetail':
          return new TeachingClassStudentTeachingClassDetail.fromJson(value);
        case 'TeachingClassStudentTeachingClassStudentDetail':
          return new TeachingClassStudentTeachingClassStudentDetail.fromJson(value);
        case 'TeachingClassStudentTeachingClassStudentList':
          return new TeachingClassStudentTeachingClassStudentList.fromJson(value);
        case 'TeachingClassStudentTeachingClassStudentWrite':
          return new TeachingClassStudentTeachingClassStudentWrite.fromJson(value);
        case 'TeachingClassTeacher:jsonldTeachingClassTeacherDetail':
          return new TeachingClassTeacher:jsonldTeachingClassTeacherDetail.fromJson(value);
        case 'TeachingClassTeacher:jsonldTeachingClassTeacherList':
          return new TeachingClassTeacher:jsonldTeachingClassTeacherList.fromJson(value);
        case 'TeachingClassTeacherInvitation:jsonldTeachingClassTeacherInvitationDetail':
          return new TeachingClassTeacherInvitation:jsonldTeachingClassTeacherInvitationDetail.fromJson(value);
        case 'TeachingClassTeacherInvitation:jsonldTeachingClassTeacherInvitationList':
          return new TeachingClassTeacherInvitation:jsonldTeachingClassTeacherInvitationList.fromJson(value);
        case 'TeachingClassTeacherInvitationTeachingClassTeacherInvitationDetail':
          return new TeachingClassTeacherInvitationTeachingClassTeacherInvitationDetail.fromJson(value);
        case 'TeachingClassTeacherInvitationTeachingClassTeacherInvitationList':
          return new TeachingClassTeacherInvitationTeachingClassTeacherInvitationList.fromJson(value);
        case 'TeachingClassTeacherTeachingClassTeacherDetail':
          return new TeachingClassTeacherTeachingClassTeacherDetail.fromJson(value);
        case 'TeachingClassTeacherTeachingClassTeacherList':
          return new TeachingClassTeacherTeachingClassTeacherList.fromJson(value);
        case 'TeachingClassTeachingClassDetail':
          return new TeachingClassTeachingClassDetail.fromJson(value);
        case 'TeachingClassTeachingClassList':
          return new TeachingClassTeachingClassList.fromJson(value);
        case 'TeachingClassTeachingClassStudentList':
          return new TeachingClassTeachingClassStudentList.fromJson(value);
        case 'TeachingClassTeachingClassWrite':
          return new TeachingClassTeachingClassWrite.fromJson(value);
        case 'User:jsonldRatingList':
          return new User:jsonldRatingList.fromJson(value);
        case 'User:jsonldTeacherDetail':
          return new User:jsonldTeacherDetail.fromJson(value);
        case 'User:jsonldTeachingClassDetail':
          return new User:jsonldTeachingClassDetail.fromJson(value);
        case 'User:jsonldUserCreate':
          return new User:jsonldUserCreate.fromJson(value);
        case 'User:jsonldUserDetail':
          return new User:jsonldUserDetail.fromJson(value);
        case 'User:jsonldUserWrite':
          return new User:jsonldUserWrite.fromJson(value);
        case 'UserRatingList':
          return new UserRatingList.fromJson(value);
        case 'UserTeacherDetail':
          return new UserTeacherDetail.fromJson(value);
        case 'UserTeachingClassDetail':
          return new UserTeachingClassDetail.fromJson(value);
        case 'UserUserCreate':
          return new UserUserCreate.fromJson(value);
        case 'UserUserDetail':
          return new UserUserDetail.fromJson(value);
        case 'UserUserWrite':
          return new UserUserWrite.fromJson(value);
        default:
          {
            Match match;
            if (value is List &&
                (match = _RegList.firstMatch(targetType)) != null) {
              var newTargetType = match[1];
              return value.map((v) => _deserialize(v, newTargetType)).toList();
            } else if (value is Map &&
                (match = _RegMap.firstMatch(targetType)) != null) {
              var newTargetType = match[1];
              return new Map.fromIterables(value.keys,
                  value.values.map((v) => _deserialize(v, newTargetType)));
            }
          }
      }
    } catch (e, stack) {
      throw new ApiException.withInner(500, 'Exception during deserialization.', e, stack);
    }
    throw new ApiException(500, 'Could not find a suitable class for deserialization');
  }

  dynamic deserialize(String jsonVal, String targetType) {
    // Remove all spaces.  Necessary for reg expressions as well.
    targetType = targetType.replaceAll(' ', '');

    if (targetType == 'String') return jsonVal;

    var decodedJson = json.decode(jsonVal);
    return _deserialize(decodedJson, targetType);
  }

  String serialize(Object obj) {
    String serialized = '';
    if (obj == null) {
      serialized = '';
    } else {
      serialized = json.encode(obj);
    }
    return serialized;
  }

  // We don't use a Map<String, String> for queryParams.
  // If collectionFormat is 'multi' a key might appear multiple times.
  Future<Response> invokeAPI(String path,
                             String method,
                             Iterable<QueryParam> queryParams,
                             Object body,
                             Map<String, String> headerParams,
                             Map<String, String> formParams,
                             String contentType,
                             List<String> authNames) async {

    _updateParamsForAuth(authNames, queryParams, headerParams);

    var ps = queryParams.where((p) => p.value != null).map((p) => '${p.name}=${p.value}');
    String queryString = ps.isNotEmpty ?
                         '?' + ps.join('&') :
                         '';

    String url = basePath + path + queryString;

    headerParams.addAll(_defaultHeaderMap);
    headerParams['Content-Type'] = contentType;

    if(body is MultipartRequest) {
      var request = new MultipartRequest(method, Uri.parse(url));
      request.fields.addAll(body.fields);
      request.files.addAll(body.files);
      request.headers.addAll(body.headers);
      request.headers.addAll(headerParams);
      var response = await client.send(request);
      return Response.fromStream(response);
    } else {
      var msgBody = contentType == "application/x-www-form-urlencoded" ? formParams : serialize(body);
      switch(method) {
        case "POST":
          return client.post(url, headers: headerParams, body: msgBody);
        case "PUT":
          return client.put(url, headers: headerParams, body: msgBody);
        case "DELETE":
          return client.delete(url, headers: headerParams);
        case "PATCH":
          return client.patch(url, headers: headerParams, body: msgBody);
        default:
          return client.get(url, headers: headerParams);
      }
    }
  }

  /// Update query and header parameters based on authentication settings.
  /// @param authNames The authentications to apply
  void _updateParamsForAuth(List<String> authNames, List<QueryParam> queryParams, Map<String, String> headerParams) {
    authNames.forEach((authName) {
      Authentication auth = _authentications[authName];
      if (auth == null) throw new ArgumentError("Authentication undefined: " + authName);
      auth.applyToParams(queryParams, headerParams);
    });
  }

  void setAccessToken(String accessToken) {
    _authentications.forEach((key, auth) {
      if (auth is OAuth) {
        auth.setAccessToken(accessToken);
      }
    });
  }
}
