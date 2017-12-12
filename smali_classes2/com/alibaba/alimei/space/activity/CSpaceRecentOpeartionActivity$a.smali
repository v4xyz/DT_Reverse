.class final Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;
.super Ljava/lang/Object;
.source "CSpaceRecentOpeartionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

.field private b:Lacm;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;Lacm;)V
    .locals 1
    .param p2, "CSpaceRecentFileModel"    # Lacm;

    .prologue
    .line 481
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 478
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;->c:I

    .line 479
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;->d:I

    .line 482
    iput-object p2, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;->b:Lacm;

    .line 483
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;

    .prologue
    const/4 v3, 0x1

    .line 476
    .line 1543
    new-instance v1, Lbwt$a;

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    invoke-direct {v1, v0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1544
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;->b:Lacm;

    iget-object v0, v0, Lacm;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbwt$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1546
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;->b:Lacm;

    iget-object v0, v0, Lacm;->k:Ljava/lang/Integer;

    .line 2033
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 1546
    if-ne v0, v3, :cond_0

    .line 1548
    sget v0, Lavn$b;->space_recent_operation_encrypt_choose:I

    .line 1553
    :goto_0
    new-instance v2, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a$2;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a$2;-><init>(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;)V

    invoke-virtual {v1, v0, v2}, Lbwt$a;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1573
    invoke-virtual {v1, v3}, Lbwt$a;->b(Z)Lbwt$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbwt$a;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 476
    return-void

    .line 1550
    :cond_0
    sget v0, Lavn$b;->space_recent_operation_common_choose:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;Lacm;I)V
    .locals 9
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;
    .param p1, "x1"    # Lacm;
    .param p2, "x2"    # I

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    .line 476
    .line 2582
    if-eqz p1, :cond_0

    .line 2586
    iget-object v0, p1, Lacm;->l:Ljava/lang/Integer;

    .line 3033
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 2586
    if-ne v0, v4, :cond_2

    .line 2587
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->f(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;)V

    .line 2588
    new-instance v0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a$3;

    invoke-direct {v0, p0, p2}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a$3;-><init>(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;I)V

    .line 2623
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v1

    const-class v2, Lbsv;

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    invoke-interface {v1, v0, v2, v3}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 2624
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    iget-object v1, p1, Lacm;->i:Ljava/lang/Long;

    if-nez v1, :cond_1

    const-string/jumbo v1, "0"

    :goto_0
    invoke-static {v2, v1, v0}, Lvg;->a(Landroid/app/Activity;Ljava/lang/String;Lbsv;)V

    .line 2628
    :cond_0
    :goto_1
    return-void

    .line 2624
    :cond_1
    iget-object v1, p1, Lacm;->i:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 2627
    :cond_2
    if-nez p2, :cond_3

    .line 2628
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;->b:Lacm;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "space_send_contact_success_click"

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lald;->a(Landroid/content/Context;JLacm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;)V

    goto :goto_1

    .line 2629
    :cond_3
    if-ne p2, v4, :cond_0

    .line 2630
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;->b:Lacm;

    invoke-static {v0, v2, v3, v1}, Lald;->a(Landroid/content/Context;JLacm;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;)Lacm;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;

    .prologue
    .line 476
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;->b:Lacm;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 488
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "cspace_recent_more_click"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 490
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;->b:Lacm;

    if-nez v1, :cond_0

    .line 540
    :goto_0
    return-void

    .line 494
    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;->b:Lacm;

    iget-object v1, v1, Lacm;->j:Ljava/lang/Integer;

    .line 1033
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 494
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 496
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    sget v2, Lavn$h;->dt_cspace_recent_file_delete_file_error:I

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 500
    :cond_1
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;->b:Lacm;

    iget-object v1, v1, Lacm;->p:Ljava/lang/String;

    invoke-static {v1}, Lvg;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;->b:Lacm;

    iget-object v1, v1, Lacm;->n:Ljava/lang/Long;

    .line 501
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lafr;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 503
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    sget v2, Lavn$h;->dt_cspace_org_file_send_denied:I

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 507
    :cond_2
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;->f(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;)V

    .line 508
    new-instance v0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a$1;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a$1;-><init>(Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;)V

    .line 538
    .local v0, "listener":Lbsv;, "Lbsv<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v1

    const-class v2, Lbsv;

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;->a:Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity;

    invoke-interface {v1, v0, v2, v3}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "listener":Lbsv;, "Lbsv<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    check-cast v0, Lbsv;

    .line 539
    .restart local v0    # "listener":Lbsv;, "Lbsv<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;->b:Lacm;

    iget-object v2, v2, Lacm;->i:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/CSpaceRecentOpeartionActivity$a;->b:Lacm;

    iget-object v3, v3, Lacm;->b:Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lalg;->b(Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    goto :goto_0
.end method
