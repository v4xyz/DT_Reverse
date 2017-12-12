.class public interface abstract Lcom/alibaba/android/oa/rpc/CalendarService;
.super Ljava/lang/Object;
.source "CalendarService.java"


# virtual methods
.method public abstract cancelSubscribeOrgEmpMessagePush(JLbsv;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getDayManagerCalDetails(JJJLjava/lang/String;Ljava/lang/String;IIILbsv;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDaySubDeptManagerCalStatistics(JJJLjava/lang/String;Ljava/lang/String;IIILbsv;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getManagerCalDayFullInfos(JJJLbsv;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/oa/model/calendar/ManagerCalendarDayObject;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getManagerCalFullInfos(JJJJJZLbsv;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJJZ",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/oa/model/calendar/ManagerCalendarObject;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getManagerCalendarOrgData(JJZLbsv;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/oa/model/calendar/ManagerCalTabObject;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getManagerCalendarPersonalData(JLbsv;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/oa/model/calendar/ManagerCalendarDayObject;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getNodesFromDirectDeptOneDay(JJJLjava/lang/String;Ljava/lang/String;IIILbsv;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lczs;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getOrgEmpManagerCalSetting(JLbsv;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbsv",
            "<",
            "Lczt;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getUserNodesFromCurDeptOneDay(JJJLjava/lang/String;Ljava/lang/String;IIIZLbsv;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIZ",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lczs;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract subscribeOrgEmpMessagePush(JLbsv;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method
