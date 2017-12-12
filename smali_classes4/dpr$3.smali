.class final Ldpr$3;
.super Lbtd;
.source "LWPOAuthProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpr;->a(Lbog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Lbnb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ldpr;


# direct methods
.method constructor <init>(Ldpr;Lbsv;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Ldpr;

    .prologue
    .line 254
    iput-object p1, p0, Ldpr$3;->c:Ldpr;

    iput-object p2, p0, Ldpr$3;->a:Lbsv;

    iput-object p3, p0, Ldpr$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "cause"    # Ljava/lang/Throwable;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 284
    const-string/jumbo v1, "STATISTICS"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 285
    .local v0, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    const-string/jumbo v1, "DD"

    const-string/jumbo v2, "login"

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->commitRateFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v1, p0, Ldpr$3;->a:Lbsv;

    invoke-interface {v1, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v1, p0, Ldpr$3;->c:Ldpr;

    const/4 v2, 0x2

    iget-object v3, p0, Ldpr$3;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3, p1}, Ldpr;->a(Ldpr;ILjava/lang/String;Ljava/lang/String;)V

    .line 288
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 254
    check-cast p1, Lbnb;

    .line 1258
    if-nez p1, :cond_0

    .line 1259
    const-string/jumbo v0, "LwpOAuthProvider"

    const-string/jumbo v1, "dt login suc. result null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lecm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1260
    iget-object v0, p0, Ldpr$3;->a:Lbsv;

    const-string/jumbo v1, "12303"

    invoke-interface {v0, v1, v4}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1273
    :goto_0
    return-void

    .line 1264
    :cond_0
    iget-object v0, p1, Lbnb;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1265
    iget-object v0, p0, Ldpr$3;->a:Lbsv;

    const-string/jumbo v1, "11044"

    iget-object v2, p1, Lbnb;->m:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1269
    :cond_1
    iget-object v0, p1, Lbnb;->i:Lboy;

    .line 1270
    if-nez v0, :cond_2

    .line 1271
    const-string/jumbo v0, "LwpOAuthProvider"

    const-string/jumbo v1, "dt login suc. UserProfileExtensionModel null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lecm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1272
    iget-object v0, p0, Ldpr$3;->a:Lbsv;

    const-string/jumbo v1, "12303"

    invoke-interface {v0, v1, v4}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1275
    :cond_2
    const-string/jumbo v0, "STATISTICS"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 1276
    const-string/jumbo v1, "DD"

    const-string/jumbo v2, "login"

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->commitRateSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    const-string/jumbo v0, "LwpOAuthProvider"

    const-string/jumbo v1, "dt login suc"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lecm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1278
    new-instance v0, Ldpr$a;

    iget-object v1, p0, Ldpr$3;->c:Ldpr;

    invoke-direct {v0, v1, v3}, Ldpr$a;-><init>(Ldpr;B)V

    .line 1279
    iget-object v1, p0, Ldpr$3;->b:Ljava/lang/String;

    iget-object v2, p0, Ldpr$3;->a:Lbsv;

    invoke-static {v0, p1, v1, v2}, Ldpr$a;->a(Ldpr$a;Lbnb;Ljava/lang/String;Lbsv;)V

    goto :goto_0
.end method
