.class public Lcom/alibaba/wukong/auth/az;
.super Lcom/alibaba/wukong/auth/bb;
.source "UploaderFileTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/wukong/auth/az$a;
    }
.end annotation


# instance fields
.field private final bu:Lcom/alibaba/wukong/auth/az$a;

.field private final mKey:Ljava/lang/String;

.field private mUploader:Lcom/laiwang/protocol/upload/Uploader;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/laiwang/protocol/upload/UploaderExtra;Lcom/alibaba/wukong/auth/az$a;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "extra"    # Lcom/laiwang/protocol/upload/UploaderExtra;
    .param p3, "channel"    # Lcom/alibaba/wukong/auth/az$a;

    .prologue
    .line 25
    invoke-direct {p0, p2}, Lcom/alibaba/wukong/auth/bb;-><init>(Lcom/laiwang/protocol/upload/UploaderExtra;)V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/wukong/auth/az;->mUploader:Lcom/laiwang/protocol/upload/Uploader;

    .line 26
    iput-object p1, p0, Lcom/alibaba/wukong/auth/az;->mKey:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/alibaba/wukong/auth/az;->bu:Lcom/alibaba/wukong/auth/az$a;

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/alibaba/wukong/auth/az;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/wukong/auth/az;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/alibaba/wukong/auth/az;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/wukong/auth/az;)Lcom/alibaba/wukong/auth/az$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/wukong/auth/az;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/alibaba/wukong/auth/az;->bu:Lcom/alibaba/wukong/auth/az$a;

    return-object v0
.end method


# virtual methods
.method public start()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 35
    new-instance v0, Lcom/alibaba/wukong/auth/az$1;

    invoke-direct {v0, p0}, Lcom/alibaba/wukong/auth/az$1;-><init>(Lcom/alibaba/wukong/auth/az;)V

    .line 128
    .local v0, "uploadListener":Lcom/laiwang/protocol/upload/OnUploadListener;
    iget-object v1, p0, Lcom/alibaba/wukong/auth/az;->bE:Lfgp;

    if-eqz v1, :cond_0

    .line 129
    iget-object v1, p0, Lcom/alibaba/wukong/auth/az;->bE:Lfgp;

    .line 1055
    iput-object v0, v1, Lfgp;->b:Lcom/laiwang/protocol/upload/OnUploadListener;

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/alibaba/wukong/auth/az;->bG:Lcom/laiwang/protocol/upload/UploaderExtra;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/laiwang/protocol/upload/UploaderExtra;->setStreaming(Z)V

    .line 132
    iget-object v1, p0, Lcom/alibaba/wukong/auth/az;->bG:Lcom/laiwang/protocol/upload/UploaderExtra;

    invoke-static {v1, v0}, Lcom/laiwang/protocol/upload/Uploader;->uploadFile(Lcom/laiwang/protocol/upload/UploaderExtra;Lcom/laiwang/protocol/upload/OnUploadListener;)Lcom/laiwang/protocol/upload/Uploader;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/wukong/auth/az;->mUploader:Lcom/laiwang/protocol/upload/Uploader;

    .line 133
    iget-object v1, p0, Lcom/alibaba/wukong/auth/az;->bE:Lfgp;

    if-eqz v1, :cond_1

    .line 134
    iget-object v1, p0, Lcom/alibaba/wukong/auth/az;->bE:Lfgp;

    iget-object v2, p0, Lcom/alibaba/wukong/auth/az;->mUploader:Lcom/laiwang/protocol/upload/Uploader;

    .line 2051
    iput-object v2, v1, Lfgp;->a:Lcom/laiwang/protocol/upload/Uploader;

    .line 136
    :cond_1
    return-void
.end method
