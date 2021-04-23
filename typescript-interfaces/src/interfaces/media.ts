export interface Media {
  "@id"?: string;
  created?: Date;
  updated?: Date;
  mediaFile?: any;
  mediaFileThumbnail?: any;
  fileName?: string;
  fileNameThumbnail?: string;
  mediaType?: number;
  fileSize?: number;
  fileMimeType?: string;
  fileOriginalName?: string;
  fileDimensions?: string;
  creator?: string;
  duration?: number;
  readonly userUploadedAvatar?: boolean;
  readonly folderPath?: any;
  readonly width?: any;
  readonly height?: any;
  readonly thumbnailSize?: any;
  readonly image?: boolean;
  readonly resizeable?: boolean;
  readonly extension?: any;
  readonly video?: boolean;
  readonly audio?: boolean;
  readonly colorCodeForCustomLearningSkill?: any;
}
