.class final Lcom/alibaba/android/projection/activity/FocusProjectionActivity$12;
.super Ljava/lang/Object;
.source "FocusProjectionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/projection/activity/FocusProjectionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    .prologue
    .line 228
    iput-object p1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$12;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 232
    iget-object v1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$12;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v1}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->d(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    move-result-object v1

    sget-object v2, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;->Preparing:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$AppShareStatus;

    if-ne v1, v2, :cond_0

    .line 233
    invoke-static {v7}, Lbtf;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 234
    iget-object v1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$12;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v1, v6}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Z)V

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$12;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v1}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->e(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Lcom/alibaba/android/projection/data/FocusDeviceObject;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$12;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v1}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->e(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Lcom/alibaba/android/projection/data/FocusDeviceObject;

    move-result-object v1

    iget-wide v2, v1, Lcom/alibaba/android/projection/data/FocusDeviceObject;->deviceUid:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 238
    invoke-static {v7}, Lbtf;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 239
    new-instance v0, Ldap;

    invoke-direct {v0}, Ldap;-><init>()V

    .line 240
    .local v0, "statusModel":Ldap;
    iget-object v1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$12;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v1}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->f(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldap;->a:Ljava/lang/String;

    .line 241
    iget-object v1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$12;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v1}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->e(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Lcom/alibaba/android/projection/data/FocusDeviceObject;

    move-result-object v1

    iget-wide v2, v1, Lcom/alibaba/android/projection/data/FocusDeviceObject;->deviceUid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ldap;->b:Ljava/lang/Long;

    .line 242
    new-instance v2, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$12$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$12$1;-><init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity$12;)V

    .line 1152
    const-class v1, Lcom/alibaba/android/projection/idl/service/MeetingRoomIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/projection/idl/service/MeetingRoomIService;

    .line 1153
    if-eqz v1, :cond_0

    .line 1154
    new-instance v3, Ldbb$4;

    invoke-direct {v3, v2}, Ldbb$4;-><init>(Lbsv;)V

    invoke-interface {v1, v0, v3}, Lcom/alibaba/android/projection/idl/service/MeetingRoomIService;->queryMeetingUsersStatus(Ldap;Lfos;)V

    goto :goto_0

    .line 298
    .end local v0    # "statusModel":Ldap;
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$12;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v1, v6}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Z)V

    goto :goto_0
.end method
