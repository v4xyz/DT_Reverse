.class final Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$10;
.super Ljava/lang/Object;
.source "SpaceCategoryActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->e()Lbsv;
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
        "Ltb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    .prologue
    .line 624
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$10;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 624
    check-cast p1, Ltb;

    .line 1627
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$10;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1630
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$10;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v0, p1}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;Ltb;)Ltb;

    .line 1631
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$10;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 624
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 641
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$10;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    :goto_0
    return-void

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$10;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    new-instance v1, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$10$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$10$1;-><init>(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$10;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 637
    return-void
.end method
