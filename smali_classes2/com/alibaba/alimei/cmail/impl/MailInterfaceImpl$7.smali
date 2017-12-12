.class final Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$7;
.super Lahz;
.source "MailInterfaceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;

    .prologue
    .line 611
    iput-object p1, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$7;->a:Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;

    invoke-direct {p0}, Lahz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/alimei/sdk/model/FolderModel;)Z
    .locals 6
    .param p1, "folder"    # Lcom/alibaba/alimei/sdk/model/FolderModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 614
    if-nez p1, :cond_1

    .line 615
    const/4 v1, 0x0

    .line 633
    :cond_0
    :goto_0
    return v1

    .line 617
    :cond_1
    const/4 v1, 0x0

    .line 619
    .local v1, "isSyncNewMail":Z
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lbtf;->i(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 622
    invoke-static {}, Lafn;->e()Lcom/alibaba/alimei/sdk/model/FolderModel;

    move-result-object v0

    .line 624
    .local v0, "current":Lcom/alibaba/alimei/sdk/model/FolderModel;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/model/FolderModel;->getId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/alibaba/alimei/sdk/model/FolderModel;->getId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 628
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/alimei/sdk/model/FolderModel;->isInboxFolder()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/alimei/sdk/model/FolderModel;->isSendFolder()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 629
    .end local v0    # "current":Lcom/alibaba/alimei/sdk/model/FolderModel;
    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method
