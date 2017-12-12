.class final Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$4;
.super Ljava/lang/Object;
.source "SpaceCooperationFolderInfoActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;
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
        "Lado;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    .prologue
    .line 417
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 417
    check-cast p1, Lado;

    .line 1420
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1423
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    invoke-static {v0, v1}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->b(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;Z)Z

    .line 1424
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->dismissLoadingDialog()V

    .line 1426
    if-eqz p1, :cond_0

    iget-object v0, p1, Lado;->d:Ladm;

    if-nez v0, :cond_2

    .line 1428
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->h(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;)V

    .line 1429
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    sget v1, Lavn$h;->set_import_errer:I

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 1444
    :cond_1
    :goto_0
    return-void

    .line 1433
    :cond_2
    iget-object v0, p1, Lado;->a:Ljava/lang/Boolean;

    .line 2022
    invoke-static {v0, v1}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 1433
    if-eqz v0, :cond_5

    .line 1435
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    iget-object v2, p1, Lado;->d:Ladm;

    iget-object v2, v2, Ladm;->e:Ljava/lang/Long;

    .line 2044
    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 1435
    invoke-static {v0, v2, v3}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;J)J

    .line 1436
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    iget-object v2, p1, Lado;->d:Ladm;

    iget-object v2, v2, Ladm;->m:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1437
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->d(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v2, v0}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;Z)Z

    .line 1439
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->i(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1440
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->j(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1441
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->k(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1437
    goto :goto_1

    .line 1443
    :cond_4
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->j(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1444
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->k(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1448
    :cond_5
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->h(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;)V

    .line 1449
    iget-object v0, p1, Lado;->c:Ljava/lang/String;

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 461
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    :goto_0
    return-void

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->b(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;Z)Z

    .line 465
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->dismissLoadingDialog()V

    .line 467
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;->h(Lcom/alibaba/alimei/space/activity/SpaceCooperationFolderInfoActivity;)V

    .line 468
    invoke-static {p2}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 457
    return-void
.end method
