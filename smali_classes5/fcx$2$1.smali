.class final Lfcx$2$1;
.super Ljava/lang/Object;
.source "MessageMediaSender.java"

# interfaces
.implements Lcom/alibaba/wukong/im/Uploader$UploadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfcx$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/im/Uploader$UploadListener",
        "<",
        "Lfgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfcx$2;


# direct methods
.method constructor <init>(Lfcx$2;)V
    .locals 0
    .param p1, "this$0"    # Lfcx$2;

    .prologue
    .line 190
    iput-object p1, p0, Lfcx$2$1;->a:Lfcx$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorDesc"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 204
    iget-object v0, p0, Lfcx$2$1;->a:Lfcx$2;

    iget-object v0, v0, Lfcx$2;->d:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lfcx$2$1;->a:Lfcx$2;

    iget-object v0, v0, Lfcx$2;->d:Lcom/alibaba/wukong/Callback;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_0
    return-void
.end method

.method public final onProgress(III)V
    .locals 2
    .param p1, "totalSize"    # I
    .param p2, "uploadSize"    # I
    .param p3, "progress"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 210
    iget-object v0, p0, Lfcx$2$1;->a:Lfcx$2;

    iget-object v0, v0, Lfcx$2;->c:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget v0, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->statSize:I

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lfcx$2$1;->a:Lfcx$2;

    iget-object v0, v0, Lfcx$2;->c:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-object v1, p0, Lfcx$2$1;->a:Lfcx$2;

    iget-object v1, v1, Lfcx$2;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->statSize:I

    .line 213
    :cond_0
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 190
    check-cast p1, Lfgs;

    .line 1193
    iget-object v0, p0, Lfcx$2$1;->a:Lfcx$2;

    iget-object v0, v0, Lfcx$2;->a:Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;

    .line 2021
    iget-object v1, p1, Lfgs;->a:Ljava/lang/String;

    .line 1193
    invoke-static {v1}, Lfct;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mPicUrl:Ljava/lang/String;

    .line 1194
    iget-object v0, p0, Lfcx$2$1;->a:Lfcx$2;

    iget-object v0, v0, Lfcx$2;->a:Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;

    .line 2029
    iget-object v1, p1, Lfgs;->b:Ljava/lang/String;

    .line 1194
    invoke-static {v1}, Lfct;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mPicAuthUrl:Ljava/lang/String;

    .line 1195
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageCache()Lfcs;

    move-result-object v0

    iget-object v1, p0, Lfcx$2$1;->a:Lfcx$2;

    iget-object v1, v1, Lfcx$2;->b:Ljava/lang/String;

    iget-object v2, p0, Lfcx$2$1;->a:Lfcx$2;

    iget-object v2, v2, Lfcx$2;->c:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-object v3, p0, Lfcx$2$1;->a:Lfcx$2;

    iget-object v3, v3, Lfcx$2;->a:Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;

    invoke-virtual {v0, v1, v2, v3}, Lfcs;->b(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/im/MessageContent;)Z

    .line 1197
    iget-object v0, p0, Lfcx$2$1;->a:Lfcx$2;

    iget-object v0, v0, Lfcx$2;->d:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_0

    .line 1198
    iget-object v0, p0, Lfcx$2$1;->a:Lfcx$2;

    iget-object v0, v0, Lfcx$2;->d:Lcom/alibaba/wukong/Callback;

    iget-object v1, p0, Lfcx$2$1;->a:Lfcx$2;

    iget-object v1, v1, Lfcx$2;->c:Lcom/alibaba/wukong/im/message/MessageImpl;

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Lcom/alibaba/wukong/Callback;->onProgress(Ljava/lang/Object;I)V

    .line 1199
    :cond_0
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageRpc()Lfcz;

    move-result-object v0

    iget-object v1, p0, Lfcx$2$1;->a:Lfcx$2;

    iget-object v1, v1, Lfcx$2;->c:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-object v2, p0, Lfcx$2$1;->a:Lfcx$2;

    iget-object v2, v2, Lfcx$2;->d:Lcom/alibaba/wukong/Callback;

    invoke-virtual {v0, v1, v2}, Lfcz;->a(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;)V

    .line 190
    return-void
.end method
