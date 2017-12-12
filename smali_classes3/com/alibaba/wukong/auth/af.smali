.class public Lcom/alibaba/wukong/auth/af;
.super Lcom/laiwang/idl/client/push/ReceiverMessageHandler;
.source "CustomPushHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/laiwang/idl/client/push/ReceiverMessageHandler",
        "<",
        "Lcom/alibaba/wukong/auth/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    const-string/jumbo v0, "biz/n"

    const-class v1, Lcom/alibaba/wukong/auth/p;

    invoke-direct {p0, v0, v1}, Lcom/laiwang/idl/client/push/ReceiverMessageHandler;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/wukong/auth/p;Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;)V
    .locals 5
    .param p1, "t"    # Lcom/alibaba/wukong/auth/p;
    .param p2, "ack"    # Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 29
    if-eqz p1, :cond_0

    iget-object v3, p1, Lcom/alibaba/wukong/auth/p;->Z:Ljava/util/List;

    if-nez v3, :cond_1

    .line 30
    :cond_0
    const-string/jumbo v3, "CustomPushHandler"

    const-string/jumbo v4, "received model is invalid"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :goto_0
    return-void

    .line 33
    :cond_1
    invoke-static {p2}, Lfbc;->a(Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;)V

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .local v1, "dataList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfgd;>;"
    iget-object v3, p1, Lcom/alibaba/wukong/auth/p;->Z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/auth/q;

    .line 37
    .local v2, "model":Lcom/alibaba/wukong/auth/q;
    new-instance v0, Lfgd;

    invoke-direct {v0}, Lfgd;-><init>()V

    .line 38
    .local v0, "data":Lfgd;
    iget-object v4, v2, Lcom/alibaba/wukong/auth/q;->aa:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v0, Lfgd;->a:I

    .line 39
    iget-object v4, v2, Lcom/alibaba/wukong/auth/q;->content:[B

    iput-object v4, v0, Lfgd;->b:[B

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 42
    .end local v0    # "data":Lfgd;
    .end local v2    # "model":Lcom/alibaba/wukong/auth/q;
    :cond_2
    invoke-static {v1}, Lcom/alibaba/wukong/auth/ah;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public synthetic onReceived(Ljava/lang/Object;Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/alibaba/wukong/auth/p;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/wukong/auth/af;->a(Lcom/alibaba/wukong/auth/p;Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;)V

    return-void
.end method
