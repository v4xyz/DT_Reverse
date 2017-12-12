.class final Lfcx$3;
.super Ljava/lang/Object;
.source "MessageMediaSender.java"

# interfaces
.implements Lfgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcx;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;Lfgp;Lcom/alibaba/wukong/im/Uploader$UploadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfgq",
        "<",
        "Lfgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/im/Uploader$UploadListener;


# direct methods
.method constructor <init>(Lcom/alibaba/wukong/im/Uploader$UploadListener;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lfcx$3;->a:Lcom/alibaba/wukong/im/Uploader$UploadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(ILjava/lang/String;)V
    .locals 2
    .param p1, "errorCode"    # I
    .param p2, "errorDesc"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 296
    iget-object v0, p0, Lfcx$3;->a:Lcom/alibaba/wukong/im/Uploader$UploadListener;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lfcx$3;->a:Lcom/alibaba/wukong/im/Uploader$UploadListener;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/alibaba/wukong/im/Uploader$UploadListener;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :cond_0
    return-void
.end method

.method public final onProgress(JJI)V
    .locals 3
    .param p1, "totalSize"    # J
    .param p3, "uploadSize"    # J
    .param p5, "progress"    # I

    .prologue
    .line 269
    const/16 v0, 0x64

    if-lt p5, v0, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    iget-object v0, p0, Lfcx$3;->a:Lcom/alibaba/wukong/im/Uploader$UploadListener;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lfcx$3;->a:Lcom/alibaba/wukong/im/Uploader$UploadListener;

    long-to-int v1, p1

    long-to-int v2, p3

    invoke-interface {v0, v1, v2, p5}, Lcom/alibaba/wukong/im/Uploader$UploadListener;->onProgress(III)V

    goto :goto_0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 266
    check-cast p1, Lfgs;

    .line 1277
    invoke-static {}, Lfey;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1279
    invoke-static {}, Lfbx;->a()Lfbx;

    invoke-static {}, Lfbx;->c()Lcom/alibaba/wukong/WKExecutor;

    move-result-object v0

    new-instance v1, Lfcx$3$1;

    invoke-direct {v1, p0, p1}, Lfcx$3$1;-><init>(Lfcx$3;Lfgs;)V

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/WKExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    .line 1288
    :cond_1
    iget-object v0, p0, Lfcx$3;->a:Lcom/alibaba/wukong/im/Uploader$UploadListener;

    if-eqz v0, :cond_0

    .line 1289
    iget-object v0, p0, Lfcx$3;->a:Lcom/alibaba/wukong/im/Uploader$UploadListener;

    invoke-interface {v0, p1}, Lcom/alibaba/wukong/im/Uploader$UploadListener;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0
.end method
