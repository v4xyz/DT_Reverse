.class final Lfcx$c;
.super Lfcx$a;
.source "MessageMediaSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfcx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfcx$a",
        "<",
        "Lfgs;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "message"    # Lcom/alibaba/wukong/im/message/MessageImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 316
    .local p2, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    invoke-direct {p0, p1, p2}, Lfcx$a;-><init>(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;)V

    .line 317
    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 314
    check-cast p1, Lfgs;

    .line 1321
    invoke-super {p0, p1}, Lfcx$a;->onSuccess(Ljava/lang/Object;)V

    .line 1323
    iget-object v0, p0, Lfcx$c;->a:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-object v0, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageContent:Lcom/alibaba/wukong/im/MessageContent;

    check-cast v0, Lcom/alibaba/wukong/im/message/MessageContentImpl$MediaContentImpl;

    .line 1324
    invoke-virtual {v0}, Lcom/alibaba/wukong/im/message/MessageContentImpl$MediaContentImpl;->type()I

    move-result v1

    const/16 v2, 0x66

    if-ne v1, v2, :cond_1

    move-object v1, v0

    .line 1325
    check-cast v1, Lcom/alibaba/wukong/im/message/MessageContentImpl$LinkedContentImpl;

    .line 2021
    iget-object v2, p1, Lfgs;->a:Ljava/lang/String;

    .line 1326
    invoke-static {v2}, Lfct;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/wukong/im/message/MessageContentImpl$LinkedContentImpl;->setPicUrl(Ljava/lang/String;)V

    .line 1331
    :goto_0
    iget-object v1, p0, Lfcx$c;->a:Lcom/alibaba/wukong/im/message/MessageImpl;

    invoke-virtual {v1}, Lcom/alibaba/wukong/im/message/MessageImpl;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    .line 1332
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageCache()Lfcs;

    move-result-object v2

    iget-object v3, p0, Lfcx$c;->a:Lcom/alibaba/wukong/im/message/MessageImpl;

    invoke-virtual {v2, v1, v3, v0}, Lfcs;->b(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/im/MessageContent;)Z

    .line 1333
    iget-object v0, p0, Lfcx$c;->b:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_0

    .line 1334
    iget-object v0, p0, Lfcx$c;->b:Lcom/alibaba/wukong/Callback;

    iget-object v1, p0, Lfcx$c;->a:Lcom/alibaba/wukong/im/message/MessageImpl;

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Lcom/alibaba/wukong/Callback;->onProgress(Ljava/lang/Object;I)V

    .line 1335
    :cond_0
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageRpc()Lfcz;

    move-result-object v0

    iget-object v1, p0, Lfcx$c;->a:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-object v2, p0, Lfcx$c;->b:Lcom/alibaba/wukong/Callback;

    invoke-virtual {v0, v1, v2}, Lfcz;->a(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;)V

    .line 314
    return-void

    .line 3021
    :cond_1
    iget-object v1, p1, Lfgs;->a:Ljava/lang/String;

    .line 1328
    invoke-static {v1}, Lfct;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/wukong/im/message/MessageContentImpl$MediaContentImpl;->mUrl:Ljava/lang/String;

    .line 3029
    iget-object v1, p1, Lfgs;->b:Ljava/lang/String;

    .line 1329
    invoke-static {v1}, Lfct;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/wukong/im/message/MessageContentImpl$MediaContentImpl;->mAuthUrl:Ljava/lang/String;

    goto :goto_0
.end method
