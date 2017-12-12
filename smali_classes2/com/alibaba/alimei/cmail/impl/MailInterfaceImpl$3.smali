.class final Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3;
.super Ljava/lang/Object;
.source "MailInterfaceImpl.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/im/Conversation;ZLbsv;)V
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/im/Conversation;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lbsv;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;Lcom/alibaba/wukong/im/Conversation;Landroid/app/Activity;Lbsv;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;

    .prologue
    .line 1421
    iput-object p1, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3;->g:Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;

    iput-object p2, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3;->a:Lcom/alibaba/wukong/im/Conversation;

    iput-object p3, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3;->c:Lbsv;

    iput-object p5, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3;->f:Z

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
    .line 1421
    .line 2424
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    .line 2425
    new-instance v1, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3$1;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3$1;-><init>(Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3;Ljava/lang/String;)V

    .line 2454
    iget-object v2, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3;->d:Ljava/lang/String;

    invoke-static {v2}, Lahx;->c(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3;->e:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3$2;

    invoke-direct {v5, p0, v1, v0}, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3$2;-><init>(Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3;Lbsv;Ljava/lang/String;)V

    invoke-interface {v2, v3, v4, v5}, Lcom/alibaba/alimei/sdk/api/MailApi;->queryMailDetail(Ljava/lang/String;ZLaam;)V

    .line 1421
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1567
    const-string/jumbo v0, "[API]checkSendMailAndChat"

    const-string/jumbo v1, "2016"

    const-string/jumbo v2, "not login"

    .line 2066
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1568
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3;->c:Lbsv;

    if-eqz v0, :cond_0

    .line 1569
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$3;->c:Lbsv;

    const-string/jumbo v1, "2016"

    const-string/jumbo v2, "need login first"

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1571
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 1563
    return-void
.end method
