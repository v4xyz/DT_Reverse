.class final Lfcx$1;
.super Ljava/lang/Object;
.source "MessageMediaSender.java"

# interfaces
.implements Lfgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcx;->a(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;)V
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
.field final synthetic a:Lcom/alibaba/wukong/im/message/MessageImpl;

.field final synthetic b:Lcom/alibaba/wukong/Callback;

.field final synthetic c:Lfay$a;

.field final synthetic d:Lcom/alibaba/wukong/im/message/MessageContentImpl$MediaContentImpl;

.field final synthetic e:Lfcq;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;Lfay$a;Lcom/alibaba/wukong/im/message/MessageContentImpl$MediaContentImpl;Lfcq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lfcx$1;->a:Lcom/alibaba/wukong/im/message/MessageImpl;

    iput-object p2, p0, Lfcx$1;->b:Lcom/alibaba/wukong/Callback;

    iput-object p3, p0, Lfcx$1;->c:Lfay$a;

    iput-object p4, p0, Lfcx$1;->d:Lcom/alibaba/wukong/im/message/MessageContentImpl$MediaContentImpl;

    iput-object p5, p0, Lfcx$1;->e:Lfcq;

    iput-object p6, p0, Lfcx$1;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(ILjava/lang/String;)V
    .locals 4
    .param p1, "errorCode"    # I
    .param p2, "errorDesc"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 107
    const-string/jumbo v0, "[TAG] MsgSender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uploadStream err "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1022
    const-string/jumbo v2, "im"

    invoke-static {v0, v1, v2}, Lfaz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string/jumbo v0, "Upload"

    const-string/jumbo v1, "Stream"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lfay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lfcx$1;->b:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lfcx$1;->e:Lfcq;

    .line 1100
    iget v0, v0, Lfcq;->b:I

    .line 110
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 111
    iget-object v0, p0, Lfcx$1;->b:Lcom/alibaba/wukong/Callback;

    const-string/jumbo v1, "101010"

    const-string/jumbo v2, "CANCELED_ERR"

    invoke-interface {v0, v1, v2}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lfcx$1;->b:Lcom/alibaba/wukong/Callback;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgress(JJI)V
    .locals 2
    .param p1, "totalSize"    # J
    .param p3, "uploadSize"    # J
    .param p5, "progress"    # I

    .prologue
    .line 76
    iget-object v0, p0, Lfcx$1;->a:Lcom/alibaba/wukong/im/message/MessageImpl;

    iput p5, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mSendProgress:I

    .line 77
    const/16 v0, 0x64

    if-lt p5, v0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lfcx$1;->b:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lfcx$1;->b:Lcom/alibaba/wukong/Callback;

    iget-object v1, p0, Lfcx$1;->a:Lcom/alibaba/wukong/im/message/MessageImpl;

    invoke-interface {v0, v1, p5}, Lcom/alibaba/wukong/Callback;->onProgress(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 73
    check-cast p1, Lfgs;

    .line 2086
    const-string/jumbo v0, "[TAG] MsgSender"

    const-string/jumbo v1, "uploadStream suc"

    .line 3018
    const-string/jumbo v2, "im"

    invoke-static {v0, v1, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2087
    const-string/jumbo v0, "Upload"

    const-string/jumbo v1, "Stream"

    invoke-static {v0, v1}, Lfay;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2088
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2089
    const-string/jumbo v1, "uploadType"

    const-string/jumbo v2, "stream"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2090
    iget-object v1, p0, Lfcx$1;->c:Lfay$a;

    invoke-virtual {v1, v0}, Lfay$a;->a(Ljava/util/Map;)V

    .line 2091
    iget-object v0, p0, Lfcx$1;->d:Lcom/alibaba/wukong/im/message/MessageContentImpl$MediaContentImpl;

    .line 3021
    iget-object v1, p1, Lfgs;->a:Ljava/lang/String;

    .line 2091
    invoke-static {v1}, Lfct;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/wukong/im/message/MessageContentImpl$MediaContentImpl;->mUrl:Ljava/lang/String;

    .line 2092
    iget-object v0, p0, Lfcx$1;->d:Lcom/alibaba/wukong/im/message/MessageContentImpl$MediaContentImpl;

    .line 3029
    iget-object v1, p1, Lfgs;->b:Ljava/lang/String;

    .line 2092
    invoke-static {v1}, Lfct;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/wukong/im/message/MessageContentImpl$MediaContentImpl;->mAuthUrl:Ljava/lang/String;

    .line 2093
    iget-object v0, p0, Lfcx$1;->e:Lfcq;

    .line 3100
    iget v0, v0, Lfcq;->b:I

    .line 2093
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2094
    iget-object v0, p0, Lfcx$1;->b:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_0

    .line 2095
    iget-object v0, p0, Lfcx$1;->b:Lcom/alibaba/wukong/Callback;

    const-string/jumbo v1, "101010"

    const-string/jumbo v2, "CANCELED_ERR"

    invoke-interface {v0, v1, v2}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    .line 2098
    :cond_1
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageCache()Lfcs;

    move-result-object v0

    iget-object v1, p0, Lfcx$1;->f:Ljava/lang/String;

    iget-object v2, p0, Lfcx$1;->a:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-object v3, p0, Lfcx$1;->d:Lcom/alibaba/wukong/im/message/MessageContentImpl$MediaContentImpl;

    invoke-virtual {v0, v1, v2, v3}, Lfcs;->b(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/im/MessageContent;)Z

    .line 2099
    iget-object v0, p0, Lfcx$1;->b:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_2

    .line 2100
    iget-object v0, p0, Lfcx$1;->b:Lcom/alibaba/wukong/Callback;

    iget-object v1, p0, Lfcx$1;->a:Lcom/alibaba/wukong/im/message/MessageImpl;

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Lcom/alibaba/wukong/Callback;->onProgress(Ljava/lang/Object;I)V

    .line 2101
    :cond_2
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageRpc()Lfcz;

    move-result-object v0

    iget-object v1, p0, Lfcx$1;->a:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-object v2, p0, Lfcx$1;->b:Lcom/alibaba/wukong/Callback;

    invoke-virtual {v0, v1, v2}, Lfcz;->a(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;)V

    goto :goto_0
.end method
