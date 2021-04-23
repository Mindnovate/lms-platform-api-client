export interface Notification {
  "@id"?: string;
  created?: Date;
  updated?: Date;
  message: string;
  user?: string;
  title: string;
  isRead?: boolean;
  instance?: any;
  entityType?: number;
  entityId?: number;
  notificationType?: number;
  platformType?: number;
  firebaseMessagingStatus?: number;
  notificationMessage?: any;
  url?: string;
}
