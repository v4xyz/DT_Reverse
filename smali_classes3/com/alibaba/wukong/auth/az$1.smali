.class Lcom/alibaba/wukong/auth/az$1;
.super Ljava/lang/Object;
.source "UploaderFileTask.java"

# interfaces
.implements Lcom/laiwang/protocol/upload/OnUploadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wukong/auth/az;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field volatile bv:J

.field volatile bw:Lcom/laiwang/protocol/upload/UploaderExtra;

.field final synthetic bx:Lcom/alibaba/wukong/auth/az;

.field volatile progress:I


# direct methods
.method constructor <init>(Lcom/alibaba/wukong/auth/az;)V
    .locals 2
    .param p1, "this$0"    # Lcom/alibaba/wukong/auth/az;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/alibaba/wukong/auth/az$1;->bx:Lcom/alibaba/wukong/auth/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/wukong/auth/az$1;->progress:I

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/wukong/auth/az$1;->bv:J

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/wukong/auth/az$1;->bw:Lcom/laiwang/protocol/upload/UploaderExtra;

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/laiwang/protocol/upload/ErrorMsg$EStatus;)V
    .locals 7
    .param p1, "msg"    # Lcom/laiwang/protocol/upload/ErrorMsg$EStatus;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 99
    if-nez p1, :cond_2

    sget-object v4, Lcom/laiwang/protocol/upload/ErrorMsg;->UNKNOWN_ERROR:Lcom/laiwang/protocol/upload/ErrorMsg$EStatus;

    invoke-virtual {v4}, Lcom/laiwang/protocol/upload/ErrorMsg$EStatus;->code()I

    move-result v0

    .line 100
    .local v0, "errCode":I
    :goto_0
    if-nez p1, :cond_3

    sget-object v4, Lcom/laiwang/protocol/upload/ErrorMsg;->UNKNOWN_ERROR:Lcom/laiwang/protocol/upload/ErrorMsg$EStatus;

    invoke-virtual {v4}, Lcom/laiwang/protocol/upload/ErrorMsg$EStatus;->reason()Ljava/lang/String;

    move-result-object v1

    .line 101
    .local v1, "errDesc":Ljava/lang/String;
    :goto_1
    const-string/jumbo v4, "[TAG] UploadService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[Upload] upload file fail "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "base"

    invoke-static {v4, v5, v6}, Lfaz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v4, p0, Lcom/alibaba/wukong/auth/az$1;->bx:Lcom/alibaba/wukong/auth/az;

    iget-object v4, v4, Lcom/alibaba/wukong/auth/az;->bG:Lcom/laiwang/protocol/upload/UploaderExtra;

    invoke-virtual {v4}, Lcom/laiwang/protocol/upload/UploaderExtra;->getAuthType()I

    move-result v4

    sget-object v5, Lcom/alibaba/wukong/upload/UploadParams$AuthType;->TEMP_AUTH:Lcom/alibaba/wukong/upload/UploadParams$AuthType;

    invoke-virtual {v5}, Lcom/alibaba/wukong/upload/UploadParams$AuthType;->getValue()I

    move-result v5

    if-eq v4, v5, :cond_1

    .line 104
    iget-object v2, p0, Lcom/alibaba/wukong/auth/az$1;->bw:Lcom/laiwang/protocol/upload/UploaderExtra;

    .line 106
    .local v2, "extra":Lcom/laiwang/protocol/upload/UploaderExtra;
    sget-object v4, Lcom/laiwang/protocol/upload/ErrorMsg;->UPLOAD_RETRY:Lcom/laiwang/protocol/upload/ErrorMsg$EStatus;

    if-eq p1, v4, :cond_0

    sget-object v4, Lcom/laiwang/protocol/upload/ErrorMsg;->UPLOAD_SERVER_ERROR:Lcom/laiwang/protocol/upload/ErrorMsg$EStatus;

    if-eq p1, v4, :cond_0

    sget-object v4, Lcom/laiwang/protocol/upload/ErrorMsg;->UNKNOWN_ERROR:Lcom/laiwang/protocol/upload/ErrorMsg$EStatus;

    if-ne p1, v4, :cond_4

    .line 107
    :cond_0
    invoke-static {}, Lcom/alibaba/wukong/auth/ay;->t()Lcom/alibaba/wukong/auth/ay;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/wukong/auth/az$1;->bx:Lcom/alibaba/wukong/auth/az;

    invoke-static {v5}, Lcom/alibaba/wukong/auth/az;->a(Lcom/alibaba/wukong/auth/az;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/wukong/auth/ay;->h(Ljava/lang/String;)Z

    .line 114
    .end local v2    # "extra":Lcom/laiwang/protocol/upload/UploaderExtra;
    :cond_1
    :goto_2
    iget-object v4, p0, Lcom/alibaba/wukong/auth/az$1;->bx:Lcom/alibaba/wukong/auth/az;

    invoke-static {v4}, Lcom/alibaba/wukong/auth/az;->b(Lcom/alibaba/wukong/auth/az;)Lcom/alibaba/wukong/auth/az$a;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/wukong/auth/az$1;->bx:Lcom/alibaba/wukong/auth/az;

    invoke-static {v5}, Lcom/alibaba/wukong/auth/az;->a(Lcom/alibaba/wukong/auth/az;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/alibaba/wukong/auth/az$1$2;

    invoke-direct {v6, p0, v0, v1}, Lcom/alibaba/wukong/auth/az$1$2;-><init>(Lcom/alibaba/wukong/auth/az$1;ILjava/lang/String;)V

    invoke-interface {v4, v5, v6}, Lcom/alibaba/wukong/auth/az$a;->onUploadFinished(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 126
    return-void

    .line 99
    .end local v0    # "errCode":I
    .end local v1    # "errDesc":Ljava/lang/String;
    :cond_2
    invoke-virtual {p1}, Lcom/laiwang/protocol/upload/ErrorMsg$EStatus;->code()I

    move-result v0

    goto :goto_0

    .line 100
    .restart local v0    # "errCode":I
    :cond_3
    invoke-virtual {p1}, Lcom/laiwang/protocol/upload/ErrorMsg$EStatus;->reason()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 108
    .restart local v1    # "errDesc":Ljava/lang/String;
    .restart local v2    # "extra":Lcom/laiwang/protocol/upload/UploaderExtra;
    :cond_4
    iget-object v4, p0, Lcom/alibaba/wukong/auth/az$1;->bx:Lcom/alibaba/wukong/auth/az;

    invoke-virtual {v4, v2}, Lcom/alibaba/wukong/auth/az;->a(Lcom/laiwang/protocol/upload/UploaderExtra;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/laiwang/protocol/upload/UploaderExtra;->getUpIdx()I

    move-result v4

    if-lez v4, :cond_1

    .line 109
    invoke-static {v2}, Lcom/alibaba/wukong/auth/bb;->b(Lcom/laiwang/protocol/upload/UploaderExtra;)Ljava/lang/String;

    move-result-object v3

    .line 110
    .local v3, "status":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/wukong/auth/ay;->t()Lcom/alibaba/wukong/auth/ay;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/wukong/auth/az$1;->bx:Lcom/alibaba/wukong/auth/az;

    invoke-static {v5}, Lcom/alibaba/wukong/auth/az;->a(Lcom/alibaba/wukong/auth/az;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/alibaba/wukong/auth/ay;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public onProgress(JJLcom/laiwang/protocol/upload/UploaderExtra;)V
    .locals 13
    .param p1, "total"    # J
    .param p3, "offset"    # J
    .param p5, "extra"    # Lcom/laiwang/protocol/upload/UploaderExtra;

    .prologue
    .line 75
    const-wide/16 v4, 0x64

    mul-long v4, v4, p3

    div-long/2addr v4, p1

    long-to-int v9, v4

    .line 76
    .local v9, "tmp":I
    iget v4, p0, Lcom/alibaba/wukong/auth/az$1;->progress:I

    if-le v9, v4, :cond_2

    .line 77
    iput v9, p0, Lcom/alibaba/wukong/auth/az$1;->progress:I

    .line 78
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/alibaba/wukong/auth/az$1;->bw:Lcom/laiwang/protocol/upload/UploaderExtra;

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 80
    .local v10, "current":J
    iget-wide v4, p0, Lcom/alibaba/wukong/auth/az$1;->bv:J

    sub-long v4, v10, v4

    const-wide/16 v6, 0x1388

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 81
    iput-wide v10, p0, Lcom/alibaba/wukong/auth/az$1;->bv:J

    .line 83
    iget-object v4, p0, Lcom/alibaba/wukong/auth/az$1;->bx:Lcom/alibaba/wukong/auth/az;

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Lcom/alibaba/wukong/auth/az;->a(Lcom/laiwang/protocol/upload/UploaderExtra;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/alibaba/wukong/auth/az$1;->bx:Lcom/alibaba/wukong/auth/az;

    iget-object v4, v4, Lcom/alibaba/wukong/auth/az;->bG:Lcom/laiwang/protocol/upload/UploaderExtra;

    invoke-virtual {v4}, Lcom/laiwang/protocol/upload/UploaderExtra;->getAuthType()I

    move-result v4

    sget-object v5, Lcom/alibaba/wukong/upload/UploadParams$AuthType;->TEMP_AUTH:Lcom/alibaba/wukong/upload/UploadParams$AuthType;

    invoke-virtual {v5}, Lcom/alibaba/wukong/upload/UploadParams$AuthType;->getValue()I

    move-result v5

    if-eq v4, v5, :cond_0

    .line 84
    invoke-static/range {p5 .. p5}, Lcom/alibaba/wukong/auth/bb;->b(Lcom/laiwang/protocol/upload/UploaderExtra;)Ljava/lang/String;

    move-result-object v2

    .line 85
    .local v2, "status":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/wukong/auth/ay;->t()Lcom/alibaba/wukong/auth/ay;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/wukong/auth/az$1;->bx:Lcom/alibaba/wukong/auth/az;

    invoke-static {v5}, Lcom/alibaba/wukong/auth/az;->a(Lcom/alibaba/wukong/auth/az;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lcom/alibaba/wukong/auth/ay;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .end local v2    # "status":Ljava/lang/String;
    :cond_0
    iget-object v4, p0, Lcom/alibaba/wukong/auth/az$1;->bx:Lcom/alibaba/wukong/auth/az;

    iget-object v4, v4, Lcom/alibaba/wukong/auth/az;->bF:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfgq;

    .line 90
    .local v3, "listener":Lfgq;
    if-eqz v3, :cond_1

    .line 91
    iget v8, p0, Lcom/alibaba/wukong/auth/az$1;->progress:I

    move-wide v4, p1

    move-wide/from16 v6, p3

    invoke-interface/range {v3 .. v8}, Lfgq;->onProgress(JJI)V

    goto :goto_0

    .line 95
    .end local v3    # "listener":Lfgq;
    .end local v10    # "current":J
    :cond_2
    return-void
.end method

.method public onSuccess(Lcom/laiwang/protocol/upload/UploadResult;)V
    .locals 7
    .param p1, "result"    # Lcom/laiwang/protocol/upload/UploadResult;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 40
    invoke-virtual {p1}, Lcom/laiwang/protocol/upload/UploadResult;->getMediaId()Ljava/lang/String;

    move-result-object v2

    .line 41
    .local v2, "mediaId":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/laiwang/protocol/upload/UploadResult;->getAuthMediaId()Ljava/lang/String;

    move-result-object v0

    .line 42
    .local v0, "authMediaId":Ljava/lang/String;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .local v1, "jsonObject":Lorg/json/JSONObject;
    iget-object v4, p0, Lcom/alibaba/wukong/auth/az$1;->bx:Lcom/alibaba/wukong/auth/az;

    iget-object v4, v4, Lcom/alibaba/wukong/auth/az;->bG:Lcom/laiwang/protocol/upload/UploaderExtra;

    invoke-virtual {v4}, Lcom/laiwang/protocol/upload/UploaderExtra;->getAuthType()I

    move-result v4

    sget-object v5, Lcom/alibaba/wukong/upload/UploadParams$AuthType;->TEMP_AUTH:Lcom/alibaba/wukong/upload/UploadParams$AuthType;

    invoke-virtual {v5}, Lcom/alibaba/wukong/upload/UploadParams$AuthType;->getValue()I

    move-result v5

    if-eq v4, v5, :cond_0

    .line 45
    :try_start_0
    const-string/jumbo v4, "mediaId"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string/jumbo v4, "authMediaId"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    invoke-static {}, Lcom/alibaba/wukong/auth/ay;->t()Lcom/alibaba/wukong/auth/ay;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/wukong/auth/az$1;->bx:Lcom/alibaba/wukong/auth/az;

    invoke-static {v5}, Lcom/alibaba/wukong/auth/az;->a(Lcom/alibaba/wukong/auth/az;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/wukong/auth/ay;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_0
    :goto_0
    const-string/jumbo v4, "[TAG] UploadService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[Upload] upload file succ "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "base"

    invoke-static {v4, v5, v6}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/alibaba/wukong/auth/ay;->t()Lcom/alibaba/wukong/auth/ay;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/wukong/auth/az$1;->bx:Lcom/alibaba/wukong/auth/az;

    invoke-static {v5}, Lcom/alibaba/wukong/auth/az;->a(Lcom/alibaba/wukong/auth/az;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/wukong/auth/ay;->h(Ljava/lang/String;)Z

    .line 56
    new-instance v3, Lfgs;

    invoke-direct {v3}, Lfgs;-><init>()V

    .line 1025
    .local v3, "response":Lfgs;
    iput-object v2, v3, Lfgs;->a:Ljava/lang/String;

    .line 1033
    iput-object v0, v3, Lfgs;->b:Ljava/lang/String;

    .line 59
    iget-object v4, p0, Lcom/alibaba/wukong/auth/az$1;->bx:Lcom/alibaba/wukong/auth/az;

    invoke-static {v4}, Lcom/alibaba/wukong/auth/az;->b(Lcom/alibaba/wukong/auth/az;)Lcom/alibaba/wukong/auth/az$a;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/wukong/auth/az$1;->bx:Lcom/alibaba/wukong/auth/az;

    invoke-static {v5}, Lcom/alibaba/wukong/auth/az;->a(Lcom/alibaba/wukong/auth/az;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/alibaba/wukong/auth/az$1$1;

    invoke-direct {v6, p0, v3}, Lcom/alibaba/wukong/auth/az$1$1;-><init>(Lcom/alibaba/wukong/auth/az$1;Lfgs;)V

    invoke-interface {v4, v5, v6}, Lcom/alibaba/wukong/auth/az$a;->onUploadFinished(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 72
    return-void

    .end local v3    # "response":Lfgs;
    :catch_0
    move-exception v4

    goto :goto_0
.end method
