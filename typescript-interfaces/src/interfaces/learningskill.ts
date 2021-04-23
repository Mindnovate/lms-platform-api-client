export interface LearningSkill {
  "@id"?: string;
  created?: Date;
  updated?: Date;
  name: string;
  isPublic?: boolean;
  creator?: string;
  avatar?: string;
  teachingClassLearningSkills?: any;
  teachingClassLearningSkill?: string[];
  colorCode?: string;
  relatedBadge?: any;
}
