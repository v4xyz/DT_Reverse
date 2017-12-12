.class final Lcpx$4$1;
.super Lcpx$b;
.source "ChatMsgListModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcpx$4;
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
.field final synthetic a:Lcpx$4;


# direct methods
.method constructor <init>(Lcpx$4;)V
    .locals 1
    .param p1, "this$1"    # Lcpx$4;

    .prologue
    .line 935
    iput-object p1, p0, Lcpx$4$1;->a:Lcpx$4;

    iget-object v0, p1, Lcpx$4;->e:Lcpx;

    invoke-direct {p0, v0}, Lcpx$b;-><init>(Lcpx;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 938
    iget-object v0, p0, Lcpx$4$1;->a:Lcpx$4;

    iget-object v0, v0, Lcpx$4;->e:Lcpx;

    .line 2033
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcpx;->a(Z)V

    .line 939
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 935
    check-cast p1, Ljava/lang/Integer;

    .line 3943
    if-eqz p1, :cond_2

    .line 3947
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    .line 3949
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0x14

    if-gt v0, v1, :cond_1

    .line 3950
    iget-object v0, p0, Lcpx$4$1;->a:Lcpx$4;

    iget-object v2, v0, Lcpx$4;->e:Lcpx;

    iget-object v0, p0, Lcpx$4$1;->a:Lcpx$4;

    iget-object v3, v0, Lcpx$4;->a:Lcom/alibaba/wukong/im/Message;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v4, v0, 0x2

    iget-object v0, p0, Lcpx$4$1;->a:Lcpx$4;

    iget-object v0, v0, Lcpx$4;->b:Lcpx$d;

    iget-object v1, p0, Lcpx$4$1;->a:Lcpx$4;

    iget-object v5, v1, Lcpx$4;->c:Ljava/lang/Object;

    .line 5262
    iget-object v1, v2, Lcpx;->b:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 5263
    new-instance v1, Lcpx$f;

    invoke-direct {v1, v2, v0}, Lcpx$f;-><init>(Lcpx;Lcpx$d;)V

    invoke-virtual {v2, v1}, Lcpx;->a(Lcpx$d;)V

    .line 5264
    const/4 v0, 0x2

    invoke-virtual {v2, v0, v5}, Lcpx;->a(ILjava/lang/Object;)V

    .line 5265
    const/4 v0, 0x0

    .line 5266
    iget-object v1, v2, Lcpx;->c:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, v2, Lcpx;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 5267
    iget-object v0, v2, Lcpx;->c:Ljava/util/List;

    iget-object v1, v2, Lcpx;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Message;

    move-object v1, v0

    .line 5269
    :goto_0
    iget-object v6, v2, Lcpx;->b:Lcom/alibaba/wukong/im/Conversation;

    const/4 v7, 0x1

    add-int/lit8 v8, v4, 0x1

    new-instance v0, Lcpx$7;

    invoke-direct {v0, v2, v5, v4, v3}, Lcpx$7;-><init>(Lcpx;Ljava/lang/Object;ILcom/alibaba/wukong/im/Message;)V

    const-class v3, Lcom/alibaba/wukong/Callback;

    iget-object v2, v2, Lcpx;->g:Landroid/app/Activity;

    invoke-static {v0, v3, v2}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    invoke-interface {v6, v1, v7, v8, v0}, Lcom/alibaba/wukong/im/Conversation;->listNextMessagesAroundAnchor(Lcom/alibaba/wukong/im/Message;ZILcom/alibaba/wukong/Callback;)V

    .line 3952
    :goto_1
    return-void

    .line 5322
    :cond_0
    invoke-virtual {v2, v6}, Lcpx;->a(Z)V

    goto :goto_1

    .line 3952
    :cond_1
    iget-object v0, p0, Lcpx$4$1;->a:Lcpx$4;

    iget-object v0, v0, Lcpx$4;->e:Lcpx;

    iget-object v1, p0, Lcpx$4$1;->a:Lcpx$4;

    iget-object v1, v1, Lcpx$4;->a:Lcom/alibaba/wukong/im/Message;

    iget-object v2, p0, Lcpx$4$1;->a:Lcpx$4;

    iget-object v2, v2, Lcpx$4;->b:Lcpx$d;

    iget-object v3, p0, Lcpx$4$1;->a:Lcpx$4;

    iget-object v3, v3, Lcpx$4;->c:Ljava/lang/Object;

    .line 6033
    invoke-virtual {v0, v1, v2, v3}, Lcpx;->a(Lcom/alibaba/wukong/im/Message;Lcpx$d;Ljava/lang/Object;)V

    goto :goto_1

    .line 3955
    :cond_2
    iget-object v0, p0, Lcpx$4$1;->a:Lcpx$4;

    iget-object v0, v0, Lcpx$4;->e:Lcpx;

    .line 7033
    invoke-virtual {v0, v6}, Lcpx;->a(Z)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 961
    iget-object v0, p0, Lcpx$4$1;->a:Lcpx$4;

    iget-object v0, v0, Lcpx$4;->e:Lcpx;

    .line 3033
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcpx;->a(Z)V

    .line 962
    return-void
.end method
