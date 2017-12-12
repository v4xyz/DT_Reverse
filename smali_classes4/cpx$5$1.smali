.class final Lcpx$5$1;
.super Lcpx$b;
.source "ChatMsgListModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcpx$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcpx$b",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/wukong/im/Message;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcpx$5;


# direct methods
.method constructor <init>(Lcpx$5;)V
    .locals 1
    .param p1, "this$1"    # Lcpx$5;

    .prologue
    .line 1130
    iput-object p1, p0, Lcpx$5$1;->a:Lcpx$5;

    iget-object v0, p1, Lcpx$5;->c:Lcpx;

    invoke-direct {p0, v0}, Lcpx$b;-><init>(Lcpx;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 1132
    iget-object v0, p0, Lcpx$5$1;->a:Lcpx$5;

    iget-object v0, v0, Lcpx$5;->c:Lcpx;

    iget-object v1, p0, Lcpx$5$1;->a:Lcpx$5;

    iget-object v1, v1, Lcpx$5;->a:Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcpx;->a(Lcpx;ILjava/lang/Object;)V

    .line 1133
    iget-object v0, p0, Lcpx$5$1;->a:Lcpx$5;

    iget-object v0, v0, Lcpx$5;->c:Lcpx;

    .line 2033
    invoke-virtual {v0, v2}, Lcpx;->a(Z)V

    .line 1134
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1130
    check-cast p1, Ljava/util/List;

    .line 3137
    iget-object v0, p0, Lcpx$5$1;->a:Lcpx$5;

    iget-object v0, v0, Lcpx$5;->c:Lcpx;

    .line 4033
    iget-object v0, v0, Lcpx;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 3137
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 3138
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 3139
    iget-object v0, p0, Lcpx$5$1;->a:Lcpx$5;

    iget-object v0, v0, Lcpx$5;->c:Lcpx;

    .line 5033
    iput-boolean v3, v0, Lcpx;->f:Z

    .line 3140
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3146
    :goto_0
    iget-object v0, p0, Lcpx$5$1;->a:Lcpx$5;

    iget-object v0, v0, Lcpx$5;->c:Lcpx;

    iget-object v1, p0, Lcpx$5$1;->a:Lcpx$5;

    iget-object v1, v1, Lcpx$5;->a:Ljava/lang/Object;

    .line 8033
    invoke-virtual {v0, v3, v1}, Lcpx;->b(ILjava/lang/Object;)V

    .line 3148
    iget-object v0, p0, Lcpx$5$1;->a:Lcpx$5;

    iget-object v0, v0, Lcpx$5;->c:Lcpx;

    .line 9033
    iget-object v0, v0, Lcpx;->c:Ljava/util/List;

    .line 3148
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3149
    iget-object v0, p0, Lcpx$5$1;->a:Lcpx$5;

    iget-object v0, v0, Lcpx$5;->c:Lcpx;

    .line 10033
    invoke-virtual {v0, p1}, Lcpx;->a(Ljava/util/Collection;)V

    .line 3150
    iget-object v0, p0, Lcpx$5$1;->a:Lcpx$5;

    iget-object v0, v0, Lcpx$5;->c:Lcpx;

    iget-object v1, p0, Lcpx$5$1;->a:Lcpx$5;

    iget-object v1, v1, Lcpx$5;->c:Lcpx;

    .line 11033
    iget-object v1, v1, Lcpx;->c:Ljava/util/List;

    .line 3150
    iget-object v2, p0, Lcpx$5$1;->a:Lcpx$5;

    iget-object v2, v2, Lcpx$5;->b:Lcom/alibaba/wukong/im/Message;

    invoke-static {v1, v2}, Lcpx;->a(Ljava/util/List;Lcom/alibaba/wukong/im/Message;)I

    move-result v1

    iget-object v2, p0, Lcpx$5$1;->a:Lcpx$5;

    iget-object v2, v2, Lcpx$5;->a:Ljava/lang/Object;

    .line 12033
    invoke-virtual {v0, v3, v1, v2}, Lcpx;->a(IILjava/lang/Object;)V

    .line 3156
    :goto_1
    iget-object v0, p0, Lcpx$5$1;->a:Lcpx$5;

    iget-object v0, v0, Lcpx$5;->c:Lcpx;

    iget-object v1, p0, Lcpx$5$1;->a:Lcpx$5;

    iget-object v1, v1, Lcpx$5;->a:Ljava/lang/Object;

    invoke-static {v0, v3, v1, v3}, Lcpx;->a(Lcpx;ILjava/lang/Object;Z)V

    .line 3157
    iget-object v0, p0, Lcpx$5$1;->a:Lcpx$5;

    iget-object v0, v0, Lcpx$5;->c:Lcpx;

    .line 17033
    invoke-virtual {v0, v3}, Lcpx;->a(Z)V

    .line 1130
    return-void

    .line 3141
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 3142
    iget-object v0, p0, Lcpx$5$1;->a:Lcpx$5;

    iget-object v0, v0, Lcpx$5;->c:Lcpx;

    .line 6033
    iput-boolean v3, v0, Lcpx;->f:Z

    goto :goto_0

    .line 3144
    :cond_1
    iget-object v0, p0, Lcpx$5$1;->a:Lcpx$5;

    iget-object v0, v0, Lcpx$5;->c:Lcpx;

    .line 7033
    iput-boolean v4, v0, Lcpx;->f:Z

    goto :goto_0

    .line 3152
    :cond_2
    iget-object v0, p0, Lcpx$5$1;->a:Lcpx$5;

    iget-object v0, v0, Lcpx$5;->c:Lcpx;

    iget-object v1, p0, Lcpx$5$1;->a:Lcpx$5;

    iget-object v1, v1, Lcpx$5;->a:Ljava/lang/Object;

    .line 13033
    invoke-virtual {v0, v3, v1}, Lcpx;->b(ILjava/lang/Object;)V

    .line 3153
    iget-object v0, p0, Lcpx$5$1;->a:Lcpx$5;

    iget-object v0, v0, Lcpx$5;->c:Lcpx;

    iget-object v1, p0, Lcpx$5$1;->a:Lcpx$5;

    iget-object v1, v1, Lcpx$5;->c:Lcpx;

    .line 14033
    iget-object v1, v1, Lcpx;->c:Ljava/util/List;

    .line 3153
    iget-object v2, p0, Lcpx$5$1;->a:Lcpx$5;

    iget-object v2, v2, Lcpx$5;->b:Lcom/alibaba/wukong/im/Message;

    invoke-static {v1, v2}, Lcpx;->a(Ljava/util/List;Lcom/alibaba/wukong/im/Message;)I

    move-result v1

    iget-object v2, p0, Lcpx$5$1;->a:Lcpx$5;

    iget-object v2, v2, Lcpx$5;->a:Ljava/lang/Object;

    .line 15033
    invoke-virtual {v0, v3, v1, v2}, Lcpx;->a(IILjava/lang/Object;)V

    .line 3154
    iget-object v0, p0, Lcpx$5$1;->a:Lcpx$5;

    iget-object v0, v0, Lcpx$5;->c:Lcpx;

    .line 16033
    iput-boolean v4, v0, Lcpx;->f:Z

    goto :goto_1
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 1161
    iget-object v0, p0, Lcpx$5$1;->a:Lcpx$5;

    iget-object v0, v0, Lcpx$5;->c:Lcpx;

    iget-object v1, p0, Lcpx$5$1;->a:Lcpx$5;

    iget-object v1, v1, Lcpx$5;->a:Ljava/lang/Object;

    invoke-static {v0, v2, p1, p2, v1}, Lcpx;->a(Lcpx;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1162
    iget-object v0, p0, Lcpx$5$1;->a:Lcpx$5;

    iget-object v0, v0, Lcpx$5;->c:Lcpx;

    .line 3033
    invoke-virtual {v0, v2}, Lcpx;->a(Z)V

    .line 1163
    return-void
.end method
