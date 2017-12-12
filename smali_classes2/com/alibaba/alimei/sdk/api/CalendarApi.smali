.class public interface abstract Lcom/alibaba/alimei/sdk/api/CalendarApi;
.super Ljava/lang/Object;
.source "CalendarApi.java"


# static fields
.field public static final DELETE_ALL:I = 0x2

.field public static final DELETE_ALL_FOLLOWING:I = 0x1

.field public static final DELETE_SELECTED:I = 0x0

.field public static final MODIFY_ALL:I = 0x3

.field public static final MODIFY_ALL_FOLLOWING:I = 0x2

.field public static final MODIFY_SELECTED:I = 0x1

.field public static final MODIFY_UNINITINALIZED:I


# virtual methods
.method public abstract addEvent(JLcom/alibaba/alimei/sdk/model/EventDetailModel;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/alibaba/alimei/sdk/model/EventDetailModel;",
            "Laam",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addEvent(JLcom/alibaba/alimei/sdk/model/EventDetailModel;ZLaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/alibaba/alimei/sdk/model/EventDetailModel;",
            "Z",
            "Laam",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addEvent(Lcom/alibaba/alimei/sdk/model/EventDetailModel;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/sdk/model/EventDetailModel;",
            "Laam",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addEvent(Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/EventDetailModel;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/sdk/model/EventDetailModel;",
            "Laam",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addMailReminder(Lcom/alibaba/alimei/sdk/model/EventDetailModel;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/sdk/model/EventDetailModel;",
            "Laam",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract cancelAlarm()V
.end method

.method public abstract createCalendarIfNotExist(Ljava/lang/String;)V
.end method

.method public abstract deleteEvent(JJJILaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJI",
            "Laam",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteEvent(JJJZILaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZI",
            "Laam",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteEvent(JLaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Laam",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteEvent(JZLaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Laam",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteEvent(Lcom/alibaba/alimei/sdk/model/EventDetailModel;ILaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/sdk/model/EventDetailModel;",
            "I",
            "Laam",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteMailReminder(JLaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Laam",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteMailReminder(Lcom/alibaba/alimei/sdk/model/EventDetailModel;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/sdk/model/EventDetailModel;",
            "Laam",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract folderCanModify(Ljava/lang/String;JLaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Laam",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract folderCanModify(Ljava/util/List;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract isOrganizer(JLjava/lang/String;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadEventDetail(JJJLaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/sdk/model/EventDetailModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadEventDetail(JJJZLaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZ",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/sdk/model/EventDetailModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract notifyReload()V
.end method

.method public abstract obtainMailReminderTime(Lcom/alibaba/alimei/sdk/model/EventDetailModel;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/sdk/model/EventDetailModel;",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/sdk/db/calendar/entry/Events;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryAccount(JLaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/sdk/model/calendar/CalendarModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryAccount(JZLaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/sdk/model/calendar/CalendarModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryAllLocalEvents(IILaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/EventInstanceModel;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract queryAllLocalEvents(IIZLaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/EventInstanceModel;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract queryMainAccount(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/model/calendar/CalendarModel;
.end method

.method public abstract queryMainAccountWithShared(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/calendar/CalendarModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryMainAccountWithShared(Ljava/lang/String;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/calendar/CalendarModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract querySharedAccount(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/calendar/CalendarModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryToadyEvents(ZLaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/EventInstanceModel;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract scheduleAlarm()V
.end method

.method public abstract startSyncCalendar(Z)V
.end method

.method public abstract updateAttendeeStatus(JILaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Laam",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateAttendeeStatus(JIZLaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZ",
            "Laam",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateCalendarStatusToServer(Ljava/lang/String;Ljava/lang/String;IILaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Laam",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateCalendarVisible(Ljava/util/List;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/calendar/CalendarModel;",
            ">;",
            "Laam",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateEvent(Lcom/alibaba/alimei/sdk/model/EventDetailModel;Lcom/alibaba/alimei/sdk/model/EventDetailModel;ILaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/sdk/model/EventDetailModel;",
            "Lcom/alibaba/alimei/sdk/model/EventDetailModel;",
            "I",
            "Laam",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateEvent(Lcom/alibaba/alimei/sdk/model/EventDetailModel;Lcom/alibaba/alimei/sdk/model/EventDetailModel;IZLaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/sdk/model/EventDetailModel;",
            "Lcom/alibaba/alimei/sdk/model/EventDetailModel;",
            "IZ",
            "Laam",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateEvents()V
.end method

.method public abstract updateMailReminder(Lcom/alibaba/alimei/sdk/model/EventDetailModel;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/sdk/model/EventDetailModel;",
            "Laam",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateReminder(JILaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Laam",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateReminder(JIZLaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZ",
            "Laam",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method
