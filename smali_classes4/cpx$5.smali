.class final Lcpx$5;
.super Lcpx$b;
.source "ChatMsgListModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcpx;->a(Lcom/alibaba/wukong/im/Message;Lcpx$d;Ljava/lang/Object;)V
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
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/alibaba/wukong/im/Message;

.field final synthetic c:Lcpx;


# direct methods
.method constructor <init>(Lcpx;Ljava/lang/Object;Lcom/alibaba/wukong/im/Message;)V
    .locals 0
    .param p1, "this$0"    # Lcpx;

    .prologue
    .line 1104
    iput-object p1, p0, Lcpx$5;->c:Lcpx;

    iput-object p2, p0, Lcpx$5;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcpx$5;->b:Lcom/alibaba/wukong/im/Message;

    invoke-direct {p0, p1}, Lcpx$b;-><init>(Lcpx;)V

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

    .line 1106
    iget-object v0, p0, Lcpx$5;->c:Lcpx;

    iget-object v1, p0, Lcpx$5;->a:Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcpx;->a(Lcpx;ILjava/lang/Object;)V

    .line 1107
    iget-object v0, p0, Lcpx$5;->c:Lcpx;

    .line 2033
    invoke-virtual {v0, v2}, Lcpx;->a(Z)V

    .line 1108
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 1104
    check-cast p1, Ljava/util/List;

    .line 3112
    if-nez p1, :cond_0

    .line 3113
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3115
    :cond_0
    iget-object v0, p0, Lcpx$5;->c:Lcpx;

    iget-object v1, p0, Lcpx$5;->a:Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcpx;->b(Lcpx;ILjava/lang/Object;)V

    .line 3117
    iget-object v0, p0, Lcpx$5;->c:Lcpx;

    .line 4033
    iget-object v0, v0, Lcpx;->c:Ljava/util/List;

    .line 3117
    if-nez v0, :cond_2

    .line 3118
    iget-object v0, p0, Lcpx$5;->c:Lcpx;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5033
    iput-object v1, v0, Lcpx;->c:Ljava/util/List;

    .line 3119
    iget-object v0, p0, Lcpx$5;->c:Lcpx;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6033
    iput-object v1, v0, Lcpx;->d:Ljava/util/HashSet;

    .line 3124
    :cond_1
    :goto_0
    iget-object v0, p0, Lcpx$5;->c:Lcpx;

    .line 10033
    iget-object v0, v0, Lcpx;->c:Ljava/util/List;

    .line 3124
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3125
    iget-object v0, p0, Lcpx$5;->c:Lcpx;

    invoke-static {v0, p1}, Lcpx;->a(Lcpx;Ljava/util/Collection;)V

    .line 3126
    iget-object v0, p0, Lcpx$5;->c:Lcpx;

    .line 11033
    iget-object v0, v0, Lcpx;->c:Ljava/util/List;

    .line 3126
    iget-object v1, p0, Lcpx$5;->b:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3127
    iget-object v0, p0, Lcpx$5;->c:Lcpx;

    new-array v1, v6, [Lcom/alibaba/wukong/im/Message;

    iget-object v2, p0, Lcpx$5;->b:Lcom/alibaba/wukong/im/Message;

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcpx;->a(Lcpx;Ljava/util/Collection;)V

    .line 3128
    iget-object v0, p0, Lcpx$5;->c:Lcpx;

    iget-object v1, p0, Lcpx$5;->c:Lcpx;

    .line 12033
    iget-object v1, v1, Lcpx;->c:Ljava/util/List;

    .line 3128
    iget-object v2, p0, Lcpx$5;->b:Lcom/alibaba/wukong/im/Message;

    invoke-static {v1, v2}, Lcpx;->a(Ljava/util/List;Lcom/alibaba/wukong/im/Message;)I

    move-result v1

    iget-object v2, p0, Lcpx$5;->a:Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lcpx;->a(Lcpx;IILjava/lang/Object;)V

    .line 3129
    iget-object v0, p0, Lcpx$5;->c:Lcpx;

    .line 13033
    iget-object v0, v0, Lcpx;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 3129
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 3130
    iget-object v0, p0, Lcpx$5;->c:Lcpx;

    .line 14033
    iget-object v1, v0, Lcpx;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 3130
    iget-object v2, p0, Lcpx$5;->b:Lcom/alibaba/wukong/im/Message;

    const/16 v3, 0xb

    new-instance v0, Lcpx$5$1;

    invoke-direct {v0, p0}, Lcpx$5$1;-><init>(Lcpx$5;)V

    const-class v4, Lcom/alibaba/wukong/Callback;

    iget-object v5, p0, Lcpx$5;->c:Lcpx;

    .line 15033
    iget-object v5, v5, Lcpx;->g:Landroid/app/Activity;

    .line 3130
    invoke-static {v0, v4, v5}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    invoke-interface {v1, v2, v6, v3, v0}, Lcom/alibaba/wukong/im/Conversation;->listNextMessagesAroundAnchor(Lcom/alibaba/wukong/im/Message;ZILcom/alibaba/wukong/Callback;)V

    :goto_1
    return-void

    .line 3120
    :cond_2
    iget-object v0, p0, Lcpx$5;->c:Lcpx;

    .line 7033
    iget-object v0, v0, Lcpx;->c:Ljava/util/List;

    .line 3120
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3121
    iget-object v0, p0, Lcpx$5;->c:Lcpx;

    .line 8033
    iget-object v0, v0, Lcpx;->c:Ljava/util/List;

    .line 3121
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3122
    iget-object v0, p0, Lcpx$5;->c:Lcpx;

    .line 9033
    iget-object v0, v0, Lcpx;->d:Ljava/util/HashSet;

    .line 3122
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto :goto_0

    .line 3171
    :cond_3
    iget-object v0, p0, Lcpx$5;->c:Lcpx;

    iget-object v1, p0, Lcpx$5;->a:Ljava/lang/Object;

    invoke-static {v0, v3, v1, v3}, Lcpx;->a(Lcpx;ILjava/lang/Object;Z)V

    .line 3172
    iget-object v0, p0, Lcpx$5;->c:Lcpx;

    invoke-static {v0, v3}, Lcpx;->a(Lcpx;Z)V

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

    .line 1177
    iget-object v0, p0, Lcpx$5;->c:Lcpx;

    iget-object v1, p0, Lcpx$5;->a:Ljava/lang/Object;

    invoke-static {v0, v2, p1, p2, v1}, Lcpx;->a(Lcpx;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1178
    iget-object v0, p0, Lcpx$5;->c:Lcpx;

    .line 3033
    invoke-virtual {v0, v2}, Lcpx;->a(Z)V

    .line 1179
    return-void
.end method
