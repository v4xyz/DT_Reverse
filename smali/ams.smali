.class public final Lams;
.super Lame;
.source "SpaceMenuLinkShareDeleteHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lame;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lamg;Ljava/lang/Object;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "paramModel"    # Lamg;
    .param p3, "willChange"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 34
    if-eqz p2, :cond_0

    iget-object v1, p2, Lamg;->n:Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lamg;->p:Lamg$a;

    if-nez v1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-static {}, Lamd;->c()Lamd;

    move-result-object v1

    invoke-virtual {v1}, Lamd;->a()V

    .line 39
    invoke-static {}, Lamd;->c()Lamd;

    move-result-object v1

    iget-object v2, p2, Lamg;->n:Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;

    invoke-virtual {v1, v2}, Lamd;->a(Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;)V

    .line 41
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 43
    .local v0, "builder":Lbwt$a;
    sget v1, Lavn$h;->dt_space_link_share_delete_confirm:I

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lavn$h;->sure:I

    new-instance v3, Lams$2;

    invoke-direct {v3, p0, p2}, Lams$2;-><init>(Lams;Lamg;)V

    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lavn$h;->cancel:I

    new-instance v3, Lams$1;

    invoke-direct {v3, p0}, Lams$1;-><init>(Lams;)V

    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 56
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0
.end method
