.class final Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$26$1;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$26;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$26;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$26;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$26;

    .prologue
    .line 1487
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$26$1;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;)V
    .locals 8
    .param p1, "orgMicroAPPObject"    # Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1490
    if-nez p1, :cond_0

    .line 1498
    :goto_0
    return-void

    .line 1493
    :cond_0
    iget-wide v0, p1, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->orgId:J

    .line 1494
    .local v0, "orgId":J
    const-string/jumbo v2, "oa"

    const-string/jumbo v3, ""

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "switchOA menu_work_info orgId "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 1495
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, " orgIdFromIntent="

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$26$1;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$26;

    iget-object v6, v6, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$26;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v6}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->l(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1494
    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1496
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$26$1;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$26;

    iget-object v2, v2, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$26;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v2, v0, v1}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->a(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;J)V

    .line 1497
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$26$1;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$26;

    iget-object v2, v2, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$26;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v2}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->m(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)V

    goto :goto_0
.end method
