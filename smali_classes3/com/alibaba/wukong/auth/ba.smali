.class public Lcom/alibaba/wukong/auth/ba;
.super Lcom/alibaba/wukong/auth/bb;
.source "UploaderStreamingTask.java"


# instance fields
.field private final bC:Lcom/laiwang/protocol/upload/OnUploadListener;


# direct methods
.method public constructor <init>(Lcom/laiwang/protocol/upload/UploaderExtra;)V
    .locals 1
    .param p1, "extra"    # Lcom/laiwang/protocol/upload/UploaderExtra;

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/alibaba/wukong/auth/bb;-><init>(Lcom/laiwang/protocol/upload/UploaderExtra;)V

    .line 31
    new-instance v0, Lcom/alibaba/wukong/auth/ba$1;

    invoke-direct {v0, p0}, Lcom/alibaba/wukong/auth/ba$1;-><init>(Lcom/alibaba/wukong/auth/ba;)V

    iput-object v0, p0, Lcom/alibaba/wukong/auth/ba;->bC:Lcom/laiwang/protocol/upload/OnUploadListener;

    .line 17
    return-void
.end method


# virtual methods
.method public start()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 21
    iget-object v1, p0, Lcom/alibaba/wukong/auth/ba;->bE:Lfgp;

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/alibaba/wukong/auth/ba;->bE:Lfgp;

    iget-object v2, p0, Lcom/alibaba/wukong/auth/ba;->bC:Lcom/laiwang/protocol/upload/OnUploadListener;

    .line 1055
    iput-object v2, v1, Lfgp;->b:Lcom/laiwang/protocol/upload/OnUploadListener;

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/alibaba/wukong/auth/ba;->bG:Lcom/laiwang/protocol/upload/UploaderExtra;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/laiwang/protocol/upload/UploaderExtra;->setStreaming(Z)V

    .line 25
    iget-object v1, p0, Lcom/alibaba/wukong/auth/ba;->bG:Lcom/laiwang/protocol/upload/UploaderExtra;

    iget-object v2, p0, Lcom/alibaba/wukong/auth/ba;->bC:Lcom/laiwang/protocol/upload/OnUploadListener;

    invoke-static {v1, v2}, Lcom/laiwang/protocol/upload/Uploader;->uploadFile(Lcom/laiwang/protocol/upload/UploaderExtra;Lcom/laiwang/protocol/upload/OnUploadListener;)Lcom/laiwang/protocol/upload/Uploader;

    move-result-object v0

    .line 26
    .local v0, "mUploader":Lcom/laiwang/protocol/upload/Uploader;
    iget-object v1, p0, Lcom/alibaba/wukong/auth/ba;->bE:Lfgp;

    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/alibaba/wukong/auth/ba;->bE:Lfgp;

    .line 2051
    iput-object v0, v1, Lfgp;->a:Lcom/laiwang/protocol/upload/Uploader;

    .line 29
    :cond_1
    return-void
.end method
