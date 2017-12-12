.class public interface abstract Lcom/alibaba/android/calendar/data/idl/service/IDLCalendarService;
.super Ljava/lang/Object;
.source "IDLCalendarService.java"

# interfaces
.implements Lfpj;


# annotations
.annotation runtime Lcom/laiwang/idl/AppName;
    value = "DD"
.end annotation


# virtual methods
.method public abstract create(Lasr;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasr;",
            "Lfos",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteCalendar(Ljava/lang/Long;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getExpireTaskCount(JLfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lfos",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract listCalendarNewest(JLfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lfos",
            "<",
            "Lasv;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract listCalender(JLfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lfos",
            "<",
            "Last;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract listExpireTask(JJLfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lfos",
            "<",
            "Last;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract listNonRepeatCalendar(JJLfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lfos",
            "<",
            "Last;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract listRepeatCalender(JLfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lfos",
            "<",
            "Last;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract update(Lasw;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasw;",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateAlert(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Lasn;",
            ">;",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateExceptionDate(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method
