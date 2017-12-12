.class final Lafn$34$1;
.super Ljava/lang/Object;
.source "MailNavigator.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafn$34;->run()V
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
        "Laen;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lafn$34;


# direct methods
.method constructor <init>(Lafn$34;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lafn$34;

    .prologue
    .line 2602
    iput-object p1, p0, Lafn$34$1;->b:Lafn$34;

    iput-object p2, p0, Lafn$34$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 2602
    check-cast p1, Laen;

    .line 3605
    if-eqz p1, :cond_0

    iget-object v0, p1, Laen;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3607
    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v0

    iget-object v1, p0, Lafn$34$1;->a:Ljava/lang/String;

    iget-object v2, p1, Laen;->a:Ljava/lang/String;

    new-instance v3, Lafn$34$1$1;

    invoke-direct {v3, p0}, Lafn$34$1$1;-><init>(Lafn$34$1;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/alimei/framework/account/AccountApi;->loginWithThirdAccessToken(Ljava/lang/String;Ljava/lang/String;Laam;)V

    :goto_0
    return-void

    .line 3683
    :cond_0
    iget-object v0, p0, Lafn$34$1;->b:Lafn$34;

    iget-object v0, v0, Lafn$34;->a:Lakx;

    const-string/jumbo v1, "2018"

    const-string/jumbo v2, "server error"

    invoke-virtual {v0, v1, v2}, Lakx;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 2695
    const-string/jumbo v0, "getDingTalkMailTicket"

    .line 3066
    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2696
    iget-object v0, p0, Lafn$34$1;->b:Lafn$34;

    iget-object v0, v0, Lafn$34;->a:Lakx;

    invoke-virtual {v0, p1, p2}, Lakx;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 2697
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 2691
    return-void
.end method
