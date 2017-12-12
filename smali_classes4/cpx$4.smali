.class final Lcpx$4;
.super Lcpx$b;
.source "ChatMsgListModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcpx;->a(Lcom/alibaba/wukong/im/Message;Lcpx$d;ZLjava/lang/Object;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcpx$b",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/im/Message;

.field final synthetic b:Lcpx$d;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/alibaba/wukong/im/Message;

.field final synthetic e:Lcpx;


# direct methods
.method constructor <init>(Lcpx;Lcom/alibaba/wukong/im/Message;Lcpx$d;Ljava/lang/Object;Lcom/alibaba/wukong/im/Message;)V
    .locals 0
    .param p1, "this$0"    # Lcpx;

    .prologue
    .line 915
    iput-object p1, p0, Lcpx$4;->e:Lcpx;

    iput-object p2, p0, Lcpx$4;->a:Lcom/alibaba/wukong/im/Message;

    iput-object p3, p0, Lcpx$4;->b:Lcpx$d;

    iput-object p4, p0, Lcpx$4;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcpx$4;->d:Lcom/alibaba/wukong/im/Message;

    invoke-direct {p0, p1}, Lcpx$b;-><init>(Lcpx;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 918
    iget-object v0, p0, Lcpx$4;->e:Lcpx;

    .line 2033
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcpx;->a(Z)V

    .line 919
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 915
    check-cast p1, Ljava/lang/Integer;

    .line 3923
    if-nez p1, :cond_0

    .line 3924
    iget-object v0, p0, Lcpx$4;->e:Lcpx;

    .line 4033
    invoke-virtual {v0, v7}, Lcpx;->a(Z)V

    .line 3932
    :goto_0
    return-void

    .line 3927
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    .line 3929
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    const/16 v2, 0x14

    if-gt v0, v2, :cond_3

    .line 3930
    iget-object v2, p0, Lcpx$4;->e:Lcpx;

    iget-object v3, p0, Lcpx$4;->a:Lcom/alibaba/wukong/im/Message;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v4, v0, 0x2

    iget-object v0, p0, Lcpx$4;->b:Lcpx$d;

    iget-object v5, p0, Lcpx$4;->c:Ljava/lang/Object;

    .line 5199
    iget-object v6, v2, Lcpx;->b:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v6, :cond_2

    if-eqz v3, :cond_2

    .line 5200
    new-instance v6, Lcpx$f;

    invoke-direct {v6, v2, v0}, Lcpx$f;-><init>(Lcpx;Lcpx$d;)V

    invoke-virtual {v2, v6}, Lcpx;->a(Lcpx$d;)V

    .line 5201
    const/4 v0, 0x1

    invoke-virtual {v2, v0, v5}, Lcpx;->a(ILjava/lang/Object;)V

    .line 5204
    iget-object v0, v2, Lcpx;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcpx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5205
    iget-object v0, v2, Lcpx;->c:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Message;

    move-object v1, v0

    .line 5208
    :cond_1
    iget-object v6, v2, Lcpx;->b:Lcom/alibaba/wukong/im/Conversation;

    new-instance v0, Lcpx$6;

    invoke-direct {v0, v2, v5, v3}, Lcpx$6;-><init>(Lcpx;Ljava/lang/Object;Lcom/alibaba/wukong/im/Message;)V

    const-class v3, Lcom/alibaba/wukong/Callback;

    iget-object v2, v2, Lcpx;->g:Landroid/app/Activity;

    invoke-static {v0, v3, v2}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    invoke-interface {v6, v1, v7, v4, v0}, Lcom/alibaba/wukong/im/Conversation;->listPreviousMessagesAroundAnchor(Lcom/alibaba/wukong/im/Message;ZILcom/alibaba/wukong/Callback;)V

    goto :goto_0

    .line 5251
    :cond_2
    invoke-virtual {v2, v7}, Lcpx;->a(Z)V

    goto :goto_0

    .line 3932
    :cond_3
    iget-object v0, p0, Lcpx$4;->e:Lcpx;

    iget-object v1, p0, Lcpx$4;->a:Lcom/alibaba/wukong/im/Message;

    iget-object v2, p0, Lcpx$4;->b:Lcpx$d;

    iget-object v3, p0, Lcpx$4;->c:Ljava/lang/Object;

    .line 6033
    invoke-virtual {v0, v1, v2, v3}, Lcpx;->a(Lcom/alibaba/wukong/im/Message;Lcpx$d;Ljava/lang/Object;)V

    goto :goto_0

    .line 3935
    :cond_4
    iget-object v2, p0, Lcpx$4;->a:Lcom/alibaba/wukong/im/Message;

    iget-object v3, p0, Lcpx$4;->d:Lcom/alibaba/wukong/im/Message;

    new-instance v0, Lcpx$4$1;

    invoke-direct {v0, p0}, Lcpx$4$1;-><init>(Lcpx$4;)V

    const-class v4, Lcom/alibaba/wukong/Callback;

    iget-object v5, p0, Lcpx$4;->e:Lcpx;

    .line 7033
    iget-object v5, v5, Lcpx;->g:Landroid/app/Activity;

    .line 3935
    invoke-static {v0, v4, v5}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    invoke-interface {v2, v3, v1, v0}, Lcom/alibaba/wukong/im/Message;->compareOffset(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/Message$CreatorType;Lcom/alibaba/wukong/Callback;)V

    goto/16 :goto_0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 974
    iget-object v0, p0, Lcpx$4;->e:Lcpx;

    .line 3033
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcpx;->a(Z)V

    .line 975
    return-void
.end method
