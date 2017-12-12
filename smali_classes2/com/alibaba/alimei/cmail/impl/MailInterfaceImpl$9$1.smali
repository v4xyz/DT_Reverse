.class final Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$9$1;
.super Ljava/lang/Object;
.source "MailInterfaceImpl.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$9;
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
        "Ljava/util/List",
        "<",
        "Laek;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$9;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$9;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$9;

    .prologue
    .line 1210
    iput-object p1, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$9$1;->a:Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$9;

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
    .line 1210
    check-cast p1, Ljava/util/List;

    .line 2214
    new-instance v6, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$9$1$1;

    invoke-direct {v6, p0}, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$9$1$1;-><init>(Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$9$1;)V

    .line 2236
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$9$1;->a:Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$9;

    iget-object v0, v0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$9;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$9$1;->a:Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$9;

    iget-object v1, v1, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$9;->e:Lcom/alibaba/wukong/im/Conversation;

    iget-object v2, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$9$1;->a:Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$9;

    iget-object v2, v2, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$9;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$9$1;->a:Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$9;

    iget-object v3, v3, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$9;->g:Ljava/util/List;

    invoke-static {p1}, Lahn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$9$1;->a:Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$9;

    iget v5, v5, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$9;->h:I

    invoke-static/range {v0 .. v6}, Lahn;->a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILbsv;)V

    .line 1210
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1245
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$9$1;->a:Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$9;

    iget-object v0, v0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$9;->c:Lbsv;

    if-eqz v0, :cond_0

    .line 1246
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$9$1;->a:Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$9;

    iget-object v0, v0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$9;->c:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    :cond_0
    const-string/jumbo v0, "CMail"

    const-string/jumbo v1, "forwardMessagesByMail-getAddress"

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v2}, Lqr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbvn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 1241
    return-void
.end method
