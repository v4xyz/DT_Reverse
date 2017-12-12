.class final Lgbj$1;
.super Ljava/lang/Object;
.source "RecognitionAPIImpl.java"

# interfaces
.implements Lfgr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbj;->a(Ljava/lang/String;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Lgbj;


# direct methods
.method constructor <init>(Lgbj;Lbsv;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lgbj$1;->b:Lgbj;

    iput-object p2, p0, Lgbj$1;->a:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUploadFail(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3
    .param p1, "requestId"    # Ljava/lang/String;
    .param p2, "errorCode"    # I
    .param p3, "errorDesc"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 74
    const-string/jumbo v0, "recognizeNameCard"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onUploadFail:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgbf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lgbj$1;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lgbj$1;->a:Lbsv;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_0
    return-void
.end method

.method public final onUploadFinished(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "requestId"    # Ljava/lang/String;
    .param p2, "mediaId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 65
    const-string/jumbo v1, "recognizeNameCard"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onUploadFinished:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgbf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    new-instance v0, Lgca;

    invoke-direct {v0}, Lgca;-><init>()V

    .line 67
    .local v0, "request":Lgca;
    iput-object p2, v0, Lgca;->a:Ljava/lang/String;

    .line 68
    iget-object v1, p0, Lgbj$1;->b:Lgbj;

    iget-object v2, p0, Lgbj$1;->a:Lbsv;

    .line 1093
    new-instance v3, Lgbj$2;

    invoke-direct {v3, v1, v2, v0}, Lgbj$2;-><init>(Lgbj;Lbsv;Lgca;)V

    .line 1104
    const-class v1, Lcom/taobao/ma/idl/services/RecognizeService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/ma/idl/services/RecognizeService;

    .line 1105
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 1106
    :cond_0
    const-string/jumbo v1, "err_parameter"

    const-string/jumbo v2, "Bad request param."

    .line 2033
    invoke-virtual {v3, v1, v2, v5}, Lbtb;->onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1107
    :goto_0
    return-void

    .line 2052
    :cond_1
    new-instance v2, Lgby;

    invoke-direct {v2}, Lgby;-><init>()V

    .line 2053
    iget-object v4, v0, Lgca;->a:Ljava/lang/String;

    iput-object v4, v2, Lgby;->a:Ljava/lang/String;

    .line 2054
    iput-object v5, v2, Lgby;->b:[B

    .line 1109
    invoke-interface {v1, v2, v3}, Lcom/taobao/ma/idl/services/RecognizeService;->recognizeNameCard(Lgby;Lfos;)V

    goto :goto_0
.end method

.method public final updateUploadProgress(Ljava/lang/String;III)V
    .locals 0
    .param p1, "requestId"    # Ljava/lang/String;
    .param p2, "totalSize"    # I
    .param p3, "uploadSize"    # I
    .param p4, "progress"    # I

    .prologue
    .line 61
    return-void
.end method
