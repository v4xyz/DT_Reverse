.class final Lfcx$2;
.super Ljava/lang/Object;
.source "MessageMediaSender.java"

# interfaces
.implements Lcom/alibaba/wukong/im/Uploader$UploadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcx;->b(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic a:Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alibaba/wukong/im/message/MessageImpl;

.field final synthetic d:Lcom/alibaba/wukong/Callback;

.field final synthetic e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lfcx$2;->a:Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;

    iput-object p2, p0, Lfcx$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lfcx$2;->c:Lcom/alibaba/wukong/im/message/MessageImpl;

    iput-object p4, p0, Lfcx$2;->d:Lcom/alibaba/wukong/Callback;

    iput-object p5, p0, Lfcx$2;->e:Ljava/util/concurrent/atomic/AtomicInteger;

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
    .line 222
    iget-object v0, p0, Lfcx$2;->d:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lfcx$2;->d:Lcom/alibaba/wukong/Callback;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
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
    .line 229
    iget-object v0, p0, Lfcx$2;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lfcx$2;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 232
    :cond_0
    iget-object v0, p0, Lfcx$2;->d:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lfcx$2;->d:Lcom/alibaba/wukong/Callback;

    iget-object v1, p0, Lfcx$2;->c:Lcom/alibaba/wukong/im/message/MessageImpl;

    invoke-interface {v0, v1, p3}, Lcom/alibaba/wukong/Callback;->onProgress(Ljava/lang/Object;I)V

    .line 234
    :cond_1
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 181
    check-cast p1, Lfgs;

    .line 1185
    iget-object v0, p0, Lfcx$2;->a:Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;

    .line 2021
    iget-object v1, p1, Lfgs;->a:Ljava/lang/String;

    .line 1185
    invoke-static {v1}, Lfct;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mUrl:Ljava/lang/String;

    .line 1186
    iget-object v0, p0, Lfcx$2;->a:Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;

    .line 2029
    iget-object v1, p1, Lfgs;->b:Ljava/lang/String;

    .line 1186
    invoke-static {v1}, Lfct;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->mAuthUrl:Ljava/lang/String;

    .line 1187
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageCache()Lfcs;

    move-result-object v0

    iget-object v1, p0, Lfcx$2;->b:Ljava/lang/String;

    iget-object v2, p0, Lfcx$2;->c:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-object v3, p0, Lfcx$2;->a:Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;

    invoke-virtual {v0, v1, v2, v3}, Lfcs;->b(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/im/MessageContent;)Z

    .line 1189
    iget-object v0, p0, Lfcx$2;->a:Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->picUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfey;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1190
    iget-object v0, p0, Lfcx$2;->a:Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/message/MessageContentImpl$CommonVideoContentImpl;->picUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfcx$2;->c:Lcom/alibaba/wukong/im/message/MessageImpl;

    new-instance v2, Lfcx$2$1;

    invoke-direct {v2, p0}, Lfcx$2$1;-><init>(Lfcx$2;)V

    .line 2031
    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lfcx;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;Lfgp;Lcom/alibaba/wukong/im/Uploader$UploadListener;)V

    .line 1190
    :goto_0
    return-void

    .line 1216
    :cond_0
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageRpc()Lfcz;

    move-result-object v0

    iget-object v1, p0, Lfcx$2;->c:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-object v2, p0, Lfcx$2;->d:Lcom/alibaba/wukong/Callback;

    invoke-virtual {v0, v1, v2}, Lfcz;->a(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;)V

    goto :goto_0
.end method
