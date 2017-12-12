.class final Leui$5$1;
.super Ljava/lang/Object;
.source "AutoAttendanceModule.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leui$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Letn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Leui$5;


# direct methods
.method constructor <init>(Leui$5;)V
    .locals 0
    .param p1, "this$1"    # Leui$5;

    .prologue
    .line 783
    iput-object p1, p0, Leui$5$1;->a:Leui$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 783
    check-cast p1, Letn;

    .line 1787
    const-string/jumbo v2, "lightapp"

    invoke-static {}, Leui;->c()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/String;

    const-string/jumbo v0, "check in sucess oaNotifyPushModel="

    aput-object v0, v4, v7

    if-eqz p1, :cond_3

    iget-object v0, p1, Letn;->a:Ljava/lang/String;

    :goto_0
    aput-object v0, v4, v6

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1790
    if-eqz p1, :cond_1

    .line 1792
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v2, "vibrator"

    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 1793
    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 1795
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v2, Leui$5$1$1;

    invoke-direct {v2, p0, p1}, Leui$5$1$1;-><init>(Leui$5$1;Letn;)V

    invoke-virtual {v0, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 1803
    iget-object v0, p0, Leui$5$1;->a:Leui$5;

    iget-object v0, v0, Leui$5;->c:Leui;

    invoke-static {v0}, Leui;->d(Leui;)I

    move-result v0

    if-nez v0, :cond_4

    .line 1804
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v2, "oa_cloud_attendance_autopunch_wake"

    invoke-interface {v0, v1, v2, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1811
    :cond_0
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.alibaba.lightapp.runtime.checkin_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1812
    const-string/jumbo v1, "checkInType"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1813
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 1816
    const-string/jumbo v0, "lightapp"

    invoke-static {}, Leui;->c()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "check in success:"

    aput-object v3, v2, v7

    iget-object v3, p0, Leui$5$1;->a:Leui$5;

    iget-object v3, v3, Leui$5;->c:Leui;

    invoke-static {v3}, Leui;->a(Leui;)Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    move-result-object v3

    iget-wide v4, v3, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mPlanId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1820
    :cond_1
    iget-object v0, p0, Leui$5$1;->a:Leui$5;

    iget-object v0, v0, Leui$5;->a:Leti;

    if-eqz v0, :cond_2

    .line 1821
    invoke-static {}, Leug;->a()Leug;

    move-result-object v0

    iget-object v1, p0, Leui$5$1;->a:Leui$5;

    iget-object v1, v1, Leui$5;->a:Leti;

    iget-object v1, v1, Leti;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Leug;->b(J)Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    .line 783
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    .line 1787
    goto/16 :goto_0

    .line 1805
    :cond_4
    iget-object v0, p0, Leui$5$1;->a:Leui$5;

    iget-object v0, v0, Leui$5;->c:Leui;

    invoke-static {v0}, Leui;->d(Leui;)I

    move-result v0

    if-ne v0, v5, :cond_5

    .line 1806
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v2, "oa_cloud_attendance_autopunch_wifi"

    invoke-interface {v0, v1, v2, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 1807
    :cond_5
    iget-object v0, p0, Leui$5$1;->a:Leui$5;

    iget-object v0, v0, Leui$5;->c:Leui;

    invoke-static {v0}, Leui;->d(Leui;)I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 1808
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v2, "oa_cloud_attendance_autopunch_location"

    invoke-interface {v0, v1, v2, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v3, 0x0

    .line 832
    iget-object v1, p0, Leui$5$1;->a:Leui$5;

    iget-object v1, v1, Leui$5;->c:Leui;

    invoke-static {v1, v6}, Leui;->b(Leui;I)V

    .line 835
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 836
    .local v0, "warnHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    const-string/jumbo v1, "ErrorCode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    const-string/jumbo v1, "reason"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->getInstance()Legr;

    move-result-object v1

    invoke-virtual {v1, v0}, Legr;->warn(Ljava/util/Map;)V

    .line 842
    iget-object v1, p0, Leui$5$1;->a:Leui$5;

    iget-object v1, v1, Leui$5;->c:Leui;

    invoke-static {v1}, Leui;->d(Leui;)I

    move-result v1

    if-nez v1, :cond_1

    .line 843
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "oa_cloud_attendance_autopunch_wake"

    invoke-interface {v1, v3, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 850
    :cond_0
    :goto_0
    iget-object v1, p0, Leui$5$1;->a:Leui$5;

    iget-object v1, v1, Leui$5;->c:Leui;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Leui$5$1;->a:Leui$5;

    iget-wide v4, v4, Leui$5;->b:J

    sub-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Leui;->b(Leui;J)V

    .line 851
    invoke-static {}, Leuh;->a()Leuh;

    move-result-object v1

    iget-object v2, p0, Leui$5$1;->a:Leui$5;

    iget-object v2, v2, Leui$5;->c:Leui;

    invoke-static {v2}, Leui;->a(Leui;)Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    move-result-object v2

    iget-wide v2, v2, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mPlanId:J

    invoke-virtual {v1, v2, v3}, Leuh;->a(J)Ljava/lang/Long;

    .line 854
    const-string/jumbo v1, "lightapp"

    invoke-static {}, Leui;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "check in fail:"

    aput-object v5, v3, v4

    iget-object v4, p0, Leui$5$1;->a:Leui$5;

    iget-object v4, v4, Leui$5;->c:Leui;

    .line 855
    invoke-static {v4}, Leui;->a(Leui;)Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;

    move-result-object v4

    iget-wide v4, v4, Lcom/alibaba/lightapp/runtime/idl/object/OACheckInPushObject;->mPlanId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    const-string/jumbo v4, "  errorCode="

    aput-object v4, v3, v6

    const/4 v4, 0x3

    aput-object p1, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, " errorMsg="

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object p2, v3, v4

    .line 854
    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    return-void

    .line 844
    :cond_1
    iget-object v1, p0, Leui$5$1;->a:Leui$5;

    iget-object v1, v1, Leui$5;->c:Leui;

    invoke-static {v1}, Leui;->d(Leui;)I

    move-result v1

    if-ne v1, v6, :cond_2

    .line 845
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "oa_cloud_attendance_autopunch_wifi"

    invoke-interface {v1, v3, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 846
    :cond_2
    iget-object v1, p0, Leui$5$1;->a:Leui$5;

    iget-object v1, v1, Leui$5;->c:Leui;

    invoke-static {v1}, Leui;->d(Leui;)I

    move-result v1

    if-ne v1, v7, :cond_0

    .line 847
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "oa_cloud_attendance_autopunch_location"

    invoke-interface {v1, v3, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 828
    return-void
.end method
