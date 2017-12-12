.class final Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a$3;
.super Ljava/lang/Object;
.source "CSpaceRecentOpeartionActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;I)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;

    .prologue
    .line 588
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a$3;->b:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;

    iput p2, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 588
    check-cast p1, Ljava/lang/Boolean;

    .line 1591
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a$3;->b:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1594
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a$3;->b:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    invoke-static {v0, v1}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->c(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;Z)Z

    .line 1595
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a$3;->b:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->dismissLoadingDialog()V

    .line 2022
    invoke-static {p1, v1}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 1597
    if-eqz v0, :cond_2

    .line 1598
    iget v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a$3;->a:I

    if-nez v0, :cond_1

    .line 1599
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a$3;->b:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;

    iget-object v1, v0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a$3;->b:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;->b(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;)Lacm;

    move-result-object v4

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "space_send_contact_success_click"

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lald;->a(Landroid/content/Context;JLacm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;)V

    .line 1601
    :cond_0
    :goto_0
    return-void

    .line 1600
    :cond_1
    iget v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a$3;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1601
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a$3;->b:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a$3;->b:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;->b(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;)Lacm;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lald;->a(Landroid/content/Context;JLacm;)V

    goto :goto_0

    .line 1604
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a$3;->b:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    sget v1, Lavn$h;->dt_cspace_recent_file_read_only_error:I

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

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
    .line 615
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a$3;->b:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    :goto_0
    return-void

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a$3;->b:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->c(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;Z)Z

    .line 619
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a$3;->b:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->b(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 611
    return-void
.end method
