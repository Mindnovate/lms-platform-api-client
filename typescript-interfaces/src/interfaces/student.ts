export interface Student {
  "@id"?: string;
  fakeId?: number;
  created?: Date;
  updated?: Date;
  firstName?: string;
  lastName?: string;
  code: string;
  avatar?: string;
  creator?: string;
  teachingClassStudents?: any;
  teachingClassStudent?: string[];
  studentProfileUsers?: any;
  studentProfileUser?: string[];
  readonly displayName?: string;
  readonly teachingClassStudentForCopy?: string;
  readonly teachingClasses?: any;
}
