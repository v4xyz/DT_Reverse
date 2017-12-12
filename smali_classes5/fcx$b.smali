.class final Lfcx$b;
.super Lfcx$a;
.source "MessageMediaSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfcx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfcx$a",
        "<",
        "Lcom/alibaba/wukong/im/MessageContent;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Z


# direct methods
.method constructor <init>(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;Z)V
    .locals 0
    .param p1, "message"    # Lcom/alibaba/wukong/im/message/MessageImpl;
    .param p3, "notifyChanged"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 342
    .local p2, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    invoke-direct {p0, p1, p2}, Lfcx$a;-><init>(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;)V

    .line 343
    iput-boolean p3, p0, Lfcx$b;->c:Z

    .line 344
    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 339
    check-cast p1, Lcom/alibaba/wukong/im/MessageContent;

    .line 1348
    invoke-super {p0, p1}, Lfcx$a;->onSuccess(Ljava/lang/Object;)V

    .line 1350
    iget-object v0, p0, Lfcx$b;->a:Lcom/alibaba/wukong/im/message/MessageImpl;

    iput-object p1, v0, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageContent:Lcom/alibaba/wukong/im/MessageContent;

    .line 1351
    iget-object v0, p0, Lfcx$b;->a:Lcom/alibaba/wukong/im/message/MessageImpl;

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/message/MessageImpl;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    .line 1352
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageCache()Lfcs;

    move-result-object v1

    iget-object v2, p0, Lfcx$b;->a:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-object v3, p0, Lfcx$b;->a:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-object v3, v3, Lcom/alibaba/wukong/im/message/MessageImpl;->mMessageContent:Lcom/alibaba/wukong/im/MessageContent;

    iget-boolean v4, p0, Lfcx$b;->c:Z

    invoke-virtual {v1, v0, v2, v3, v4}, Lfcs;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/im/MessageContent;Z)Z

    .line 1353
    iget-object v0, p0, Lfcx$b;->b:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_0

    .line 1354
    iget-object v0, p0, Lfcx$b;->b:Lcom/alibaba/wukong/Callback;

    iget-object v1, p0, Lfcx$b;->a:Lcom/alibaba/wukong/im/message/MessageImpl;

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Lcom/alibaba/wukong/Callback;->onProgress(Ljava/lang/Object;I)V

    .line 1355
    :cond_0
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageRpc()Lfcz;

    move-result-object v0

    iget-object v1, p0, Lfcx$b;->a:Lcom/alibaba/wukong/im/message/MessageImpl;

    iget-object v2, p0, Lfcx$b;->b:Lcom/alibaba/wukong/Callback;

    invoke-virtual {v0, v1, v2}, Lfcz;->a(Lcom/alibaba/wukong/im/message/MessageImpl;Lcom/alibaba/wukong/Callback;)V

    .line 339
    return-void
.end method
