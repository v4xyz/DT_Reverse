.class final Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a$1;
.super Ljava/lang/Object;
.source "CSpaceRecentOpeartionActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;->onClick(Landroid/view/View;)V
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
        "Lcom/alibaba/alimei/cspace/model/DentryModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;

    .prologue
    .line 508
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a$1;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;

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
    .line 508
    .line 1511
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a$1;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1514
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a$1;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->c(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;Z)Z

    .line 1515
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a$1;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->dismissLoadingDialog()V

    .line 1516
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a$1;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;->a(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;)V

    .line 508
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
    .line 526
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a$1;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    :goto_0
    return-void

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a$1;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->c(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;Z)Z

    .line 530
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a$1;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->dismissLoadingDialog()V

    .line 531
    const-string/jumbo v0, "13020005"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 532
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a$1;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    sget v1, Lavn$h;->dt_cspace_error_no_auth:I

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 534
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a$1;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    sget v1, Lavn$h;->cspace_info_error:I

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 522
    return-void
.end method
