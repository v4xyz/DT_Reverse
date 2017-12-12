.class final Lyp$2;
.super Landroid/os/Handler;
.source "FavConversationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyp;


# direct methods
.method constructor <init>(Lyp;)V
    .locals 0
    .param p1, "this$0"    # Lyp;

    .prologue
    .line 108
    iput-object p1, p0, Lyp$2;->a:Lyp;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 111
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 112
    iget v3, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x65

    if-ne v3, v4, :cond_0

    .line 113
    iget-object v3, p0, Lyp$2;->a:Lyp;

    invoke-static {v3}, Lyp;->b(Lyp;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lyp$2;->a:Lyp;

    invoke-static {v3}, Lyp;->a(Lyp;)Ljava/util/HashMap;

    move-result-object v3

    if-nez v3, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 117
    .local v2, "userKey":Ljava/lang/String;
    iget-object v3, p0, Lyp$2;->a:Lyp;

    invoke-static {v3}, Lyp;->b(Lyp;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 118
    iget-object v3, p0, Lyp$2;->a:Lyp;

    invoke-static {v3}, Lyp;->b(Lyp;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyp$a;

    .line 119
    .local v1, "listener":Lyp$a;
    if-eqz v1, :cond_2

    .line 120
    const/4 v3, 0x0

    const-string/jumbo v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 121
    .local v0, "cid":Ljava/lang/String;
    iget-object v3, p0, Lyp$2;->a:Lyp;

    invoke-static {v3}, Lyp;->a(Lyp;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1, v3}, Lyp$a;->a(Lcom/alibaba/wukong/im/Conversation;)V

    .line 123
    .end local v0    # "cid":Ljava/lang/String;
    :cond_2
    iget-object v3, p0, Lyp$2;->a:Lyp;

    invoke-static {v3}, Lyp;->b(Lyp;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
