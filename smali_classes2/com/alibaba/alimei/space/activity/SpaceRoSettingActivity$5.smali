.class final Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$5;
.super Ljava/lang/Object;
.source "SpaceRoSettingActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;
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
        "Lacq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/Long;

.field final synthetic c:Lbsv;

.field final synthetic d:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;Ljava/util/Map;Ljava/lang/Long;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;

    .prologue
    .line 355
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$5;->d:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;

    iput-object p2, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$5;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$5;->b:Ljava/lang/Long;

    iput-object p4, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$5;->c:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 355
    check-cast p1, Lacq;

    .line 1359
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$5;->d:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1363
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$5;->d:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->dismissLoadingDialog()V

    .line 1365
    if-eqz p1, :cond_0

    .line 1369
    iget-object v0, p1, Lacq;->a:Ljava/lang/Long;

    .line 2044
    invoke-static {v0, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 1369
    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    .line 1371
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$5;->a:Ljava/util/Map;

    const-string/jumbo v1, "doc_readonly"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1372
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$5;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1, v3}, Lalf;->a(Ljava/lang/Long;Z)V

    .line 1377
    :goto_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$5;->a:Ljava/util/Map;

    const-string/jumbo v1, "watermark"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1378
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$5;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1, v3}, Lalf;->b(Ljava/lang/Long;Z)V

    .line 1383
    :goto_1
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "com.alibaba.dingtalk.space.read.only.change"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1384
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1385
    const-string/jumbo v3, "doc_readonly"

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$5;->a:Ljava/util/Map;

    const-string/jumbo v4, "doc_readonly"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1386
    const-string/jumbo v0, "space_id"

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$5;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1387
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1388
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$5;->d:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/Intent;)Z

    .line 1390
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$5;->c:Lbsv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 1391
    :cond_0
    :goto_2
    return-void

    .line 1374
    :cond_1
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$5;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lalf;->a(Ljava/lang/Long;Z)V

    goto :goto_0

    .line 1380
    :cond_2
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$5;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lalf;->b(Ljava/lang/Long;Z)V

    goto :goto_1

    .line 1392
    :cond_3
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$5;->c:Lbsv;

    iget-object v1, p1, Lacq;->a:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lacq;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 403
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$5;->d:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    :goto_0
    return-void

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$5;->d:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->dismissLoadingDialog()V

    .line 408
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$5;->c:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 399
    return-void
.end method
