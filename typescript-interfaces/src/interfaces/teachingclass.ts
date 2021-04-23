export interface TeachingClass {
  "@id"?: string;
  created?: Date;
  updated?: Date;
  name: string;
  grade?: string;
  year: number;
  start: Date;
  end: Date;
  isFinished?: boolean;
  avatar?: string;
  creator?: string;
  school?: string;
  term: number;
  teachingClassStudents?: any;
  teachingClassStudent?: string[];
  teachingClassTeachers?: any;
  teachingClassTeacher?: string[];
  teachingClassLearningSkills?: any;
  teachingClassLearningSkill?: string[];
  numTeachers?: number;
  invitationCode?: string;
  studentProfileUsers?: any;
  studentProfileUser?: string[];
  readonly students?: any;
  readonly teachers?: any;
  readonly learningSkills?: any;
}
