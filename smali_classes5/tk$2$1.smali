.class final Ltk$2$1;
.super Ljava/lang/Object;
.source "SpaceRecentFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ladq;

.field final synthetic b:Ltk$2;


# direct methods
.method constructor <init>(Ltk$2;Ladq;)V
    .locals 0
    .param p1, "this$1"    # Ltk$2;

    .prologue
    .line 217
    iput-object p1, p0, Ltk$2$1;->b:Ltk$2;

    iput-object p2, p0, Ltk$2$1;->a:Ladq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 222
    :try_start_0
    iget-object v3, p0, Ltk$2$1;->b:Ltk$2;

    iget-object v3, v3, Ltk$2;->c:Ltk;

    iget-object v4, p0, Ltk$2$1;->b:Ltk$2;

    iget v4, v4, Ltk$2;->b:I

    iget-object v5, p0, Ltk$2$1;->a:Ladq;

    .line 1050
    invoke-virtual {v3, v4, v5}, Ltk;->a(ILadq;)V

    .line 223
    iget-object v3, p0, Ltk$2$1;->a:Ladq;

    iget-object v3, v3, Ladq;->f:Ljava/util/List;

    if-nez v3, :cond_1

    const/4 v0, 0x0

    .line 224
    .local v0, "dataSize":I
    :goto_0
    if-lez v0, :cond_0

    .line 225
    iget-object v3, p0, Ltk$2$1;->b:Ltk$2;

    iget-object v3, v3, Ltk$2;->c:Ltk;

    .line 2050
    iget-object v3, v3, Ltk;->a:Ljava/lang/String;

    .line 225
    invoke-static {v3}, Lry;->c(Ljava/lang/String;)Lcom/alibaba/alimei/cspace/openapi/IRecentOperationAPI;

    move-result-object v2

    .line 226
    .local v2, "operationAPI":Lcom/alibaba/alimei/cspace/openapi/IRecentOperationAPI;
    iget-object v3, p0, Ltk$2$1;->b:Ltk$2;

    iget-object v3, v3, Ltk$2;->c:Ltk;

    const/4 v4, 0x3

    const/4 v5, 0x3

    const/16 v6, 0x8

    const/16 v7, 0x1f4

    invoke-interface {v2, v4, v5, v6, v7}, Lcom/alibaba/alimei/cspace/openapi/IRecentOperationAPI;->queryLocalRecentOperationsDiffImage(IIII)Ljava/util/List;

    move-result-object v4

    .line 3050
    iput-object v4, v3, Ltk;->c:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .end local v0    # "dataSize":I
    .end local v2    # "operationAPI":Lcom/alibaba/alimei/cspace/openapi/IRecentOperationAPI;
    :cond_0
    :goto_1
    iget-object v3, p0, Ltk$2$1;->b:Ltk$2;

    const/4 v4, 0x1

    iget-object v5, p0, Ltk$2$1;->b:Ltk$2;

    iget-object v5, v5, Ltk$2;->c:Ltk;

    .line 4050
    iget-object v5, v5, Ltk;->c:Ljava/util/List;

    .line 234
    invoke-static {v3, v4, v5}, Ltk$2;->a(Ltk$2;ZLjava/util/List;)V

    .line 235
    return-void

    .line 223
    :cond_1
    :try_start_1
    iget-object v3, p0, Ltk$2$1;->a:Ladq;

    iget-object v3, v3, Ladq;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    .line 230
    :catch_0
    move-exception v1

    .line 231
    .local v1, "e":Ljava/lang/Exception;
    const-string/jumbo v3, "CSpace"

    const-string/jumbo v4, "local recent db operation error "

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
