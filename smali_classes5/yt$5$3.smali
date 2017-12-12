.class final Lyt$5$3;
.super Ljava/lang/Object;
.source "FavoriteNavigator.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyt$5;->run()V
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
        "Lbnc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyt$5;


# direct methods
.method constructor <init>(Lyt$5;)V
    .locals 0
    .param p1, "this$0"    # Lyt$5;

    .prologue
    .line 297
    iput-object p1, p0, Lyt$5$3;->a:Lyt$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 297
    check-cast p1, Lbnc;

    .line 1300
    if-eqz p1, :cond_1

    iget-object v0, p1, Lbnc;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1303
    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v0

    invoke-static {}, Lyt;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lbnc;->a:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Lyt$5$3$1;

    invoke-direct {v4, p0}, Lyt$5$3$1;-><init>(Lyt$5$3;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/framework/account/AccountApi;->loginWithThirdAccessToken(Ljava/lang/String;Ljava/lang/String;ZLaam;)V

    :cond_0
    :goto_0
    return-void

    .line 1328
    :cond_1
    iget-object v0, p0, Lyt$5$3;->a:Lyt$5;

    iget-object v0, v0, Lyt$5;->b:Lakx;

    const-string/jumbo v1, "1988"

    const-string/jumbo v2, "server error"

    invoke-virtual {v0, v1, v2}, Lakx;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    iget-object v0, p0, Lyt$5$3;->a:Lyt$5;

    iget-object v0, v0, Lyt$5;->b:Lakx;

    iget-boolean v0, v0, Lakx;->d:Z

    if-nez v0, :cond_0

    .line 1331
    const/4 v0, 0x0

    invoke-static {v0}, Lyt;->a(Lakx;)Lakx;

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 343
    const-string/jumbo v0, "CSpace"

    const-string/jumbo v1, "FavoriteNavigator"

    const-string/jumbo v2, "getTicket"

    invoke-static {v2, p1, p2, v3}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lyt$5$3;->a:Lyt$5;

    iget-object v0, v0, Lyt$5;->b:Lakx;

    invoke-virtual {v0, p1, p2}, Lakx;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lyt$5$3;->a:Lyt$5;

    iget-object v0, v0, Lyt$5;->b:Lakx;

    iget-boolean v0, v0, Lakx;->d:Z

    if-nez v0, :cond_0

    .line 346
    invoke-static {v3}, Lyt;->a(Lakx;)Lakx;

    .line 348
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 339
    return-void
.end method
