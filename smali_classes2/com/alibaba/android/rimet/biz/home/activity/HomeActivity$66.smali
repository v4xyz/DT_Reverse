.class final Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$66;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Lcom/alibaba/doraemon/lifecycle/APPStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    .line 3416
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$66;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnterBackground()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 3419
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$66;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v0, v8}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->i(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Z)Z

    .line 3420
    invoke-static {}, Lddq;->a()Lddq;

    move-result-object v1

    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$66;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v0}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->h(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 4103
    invoke-static {}, Lcom/alibaba/doraemon/utils/MemoryUtil;->getHeapDalvik()[J

    move-result-object v2

    .line 4104
    aget-wide v4, v2, v8

    .line 4105
    aget-wide v2, v2, v9

    .line 4106
    sub-long v2, v4, v2

    .line 4107
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    iget-wide v4, v1, Lddq;->c:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 4108
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/alibaba/android/oa/fragment/OAFragment;

    if-eqz v1, :cond_0

    .line 4109
    check-cast v0, Lcom/alibaba/android/oa/fragment/OAFragment;

    .line 4351
    iget-object v1, v0, Lcom/alibaba/android/oa/fragment/OAFragment;->a:Lcom/alibaba/android/oa/fragment/OAContentFragment;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/alibaba/android/oa/fragment/OAFragment;->a:Lcom/alibaba/android/oa/fragment/OAContentFragment;

    instance-of v1, v1, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;

    if-eqz v1, :cond_0

    .line 4352
    iget-object v0, v0, Lcom/alibaba/android/oa/fragment/OAFragment;->a:Lcom/alibaba/android/oa/fragment/OAContentFragment;

    check-cast v0, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;

    .line 5337
    iget-object v1, v0, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;->a:Lepy;

    if-eqz v1, :cond_0

    const/16 v1, 0x13

    invoke-static {v1}, Lbtf;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5338
    iget-object v1, v0, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;->a:Lepy;

    invoke-interface {v1}, Lepy;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;->a:Lepy;

    invoke-interface {v1}, Lepy;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    if-eqz v1, :cond_0

    .line 5339
    iget-object v0, v0, Lcom/alibaba/android/oa/fragment/CustomizedOAFragment;->a:Lepy;

    invoke-interface {v0}, Lepy;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;->a()V

    .line 6071
    :cond_0
    invoke-static {}, Lnw$a;->a()Lnw;

    move-result-object v0

    .line 6137
    iget-object v1, v0, Lnw;->b:Lnv;

    invoke-virtual {v1}, Lnv;->a()V

    .line 6138
    iget-object v0, v0, Lnw;->a:Lnv;

    invoke-virtual {v0}, Lnv;->a()V

    .line 3421
    :cond_1
    invoke-static {}, Lddq;->a()Lddq;

    move-result-object v1

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    .line 7082
    iget-boolean v2, v1, Lddq;->a:Z

    if-nez v2, :cond_2

    .line 7083
    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 7084
    iget-object v3, v1, Lddq;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 7085
    new-instance v0, Lddq$2;

    invoke-direct {v0, v1}, Lddq$2;-><init>(Lddq;)V

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->registerListener(Lcom/alibaba/wukong/im/IMListener;)V

    .line 7094
    iput-boolean v9, v1, Lddq;->a:Z

    .line 7096
    :cond_2
    iget-boolean v0, v1, Lddq;->b:Z

    if-eqz v0, :cond_3

    .line 8087
    const-string/jumbo v0, "THREAD"

    .line 8088
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 8089
    sget-object v2, Lcom/alibaba/doraemon/Priority;->LOW:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v0, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->setPriority(Lcom/alibaba/doraemon/Priority;)V

    .line 8090
    new-instance v2, Lddw$1;

    invoke-direct {v2}, Lddw$1;-><init>()V

    invoke-interface {v0, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 7098
    iput-boolean v8, v1, Lddq;->b:Z

    .line 3422
    :cond_3
    invoke-static {}, Lddq;->a()Lddq;

    move-result-object v1

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    .line 8116
    iget-boolean v0, v1, Lddq;->d:Z

    if-nez v0, :cond_4

    .line 8119
    const-string/jumbo v0, "THREAD"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 8120
    new-instance v3, Lddq$3;

    invoke-direct {v3, v1, v2}, Lddq$3;-><init>(Lddq;Landroid/content/Context;)V

    invoke-interface {v0, v3}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 3423
    :cond_4
    invoke-static {}, Lcom/alibaba/android/calendar/base/interfaces/CalendarInterface;->a()Lcom/alibaba/android/calendar/base/interfaces/CalendarInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/calendar/base/interfaces/CalendarInterface;->d()V

    .line 3424
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;->i()Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;->f()V

    .line 3425
    return-void
.end method

.method public final onEnterForeground()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3429
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$66;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->i(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Z)Z

    .line 3430
    invoke-static {}, Lcom/alibaba/android/calendar/base/interfaces/CalendarInterface;->a()Lcom/alibaba/android/calendar/base/interfaces/CalendarInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/calendar/base/interfaces/CalendarInterface;->c()V

    .line 3431
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;->i()Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;->e()V

    .line 3432
    return-void
.end method
