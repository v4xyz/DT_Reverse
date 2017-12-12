.class final Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$2;
.super Ljava/lang/Object;
.source "MailInterfaceImpl.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lbsv;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Lbsv;

.field final synthetic f:Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;

    .prologue
    .line 1366
    iput-object p1, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$2;->f:Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;

    iput-object p2, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$2;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$2;->d:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$2;->e:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 1366
    .line 2369
    const-string/jumbo v0, "nav2ChooseParticipant"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "nav2ChooseParticipant, serverId:"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$2;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2371
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$2;->b:Ljava/lang/String;

    invoke-static {v0}, Lahx;->c(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$2;->a:Ljava/lang/String;

    new-instance v2, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$2$1;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$2$1;-><init>(Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$2;)V

    invoke-interface {v0, v1, v4, v2}, Lcom/alibaba/alimei/sdk/api/MailApi;->queryMailDetail(Ljava/lang/String;ZLaam;)V

    .line 1366
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
    .line 1395
    const-string/jumbo v0, "[API]nav2ChooseParticipant"

    const-string/jumbo v1, "2016"

    const-string/jumbo v2, "not login"

    .line 2066
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1396
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$2;->e:Lbsv;

    if-eqz v0, :cond_0

    .line 1397
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$2;->e:Lbsv;

    const-string/jumbo v1, "2016"

    const-string/jumbo v2, "need login first"

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 1391
    return-void
.end method
