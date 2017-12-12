.class final Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$10;
.super Ljava/lang/Object;
.source "MailInterfaceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbsv;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;Ljava/lang/String;Lbsv;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;

    .prologue
    .line 1283
    iput-object p1, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$10;->f:Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;

    iput-object p2, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$10;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$10;->b:Lbsv;

    iput-object p4, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$10;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$10;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$10;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 1286
    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$10;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alibaba/alimei/framework/account/AccountApi;->hasLogin(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1287
    const-string/jumbo v0, "[API]sendMail"

    const-string/jumbo v1, "2016"

    const-string/jumbo v2, "not login"

    .line 2066
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1288
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$10;->b:Lbsv;

    if-eqz v0, :cond_0

    .line 1289
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$10;->b:Lbsv;

    const-string/jumbo v1, "2016"

    const-string/jumbo v2, "need login first"

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1311
    :cond_0
    :goto_0
    return-void

    .line 1293
    :cond_1
    const-string/jumbo v0, "sendMail"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "sendMail, cid:"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$10;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$10;->a:Ljava/lang/String;

    invoke-static {v0}, Lahx;->c(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$10;->d:Ljava/lang/String;

    new-instance v2, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$10$1;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$10$1;-><init>(Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$10;)V

    invoke-interface {v0, v1, v4, v2}, Lcom/alibaba/alimei/sdk/api/MailApi;->queryMailDetail(Ljava/lang/String;ZLaam;)V

    goto :goto_0
.end method
