.class final Lcgx$2;
.super Ljava/lang/Object;
.source "ChatLoadPresenter.java"

# interfaces
.implements Lcpx$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgx;->a(Lcno;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcgx;


# direct methods
.method constructor <init>(Lcgx;)V
    .locals 0
    .param p1, "this$0"    # Lcgx;

    .prologue
    .line 596
    iput-object p1, p0, Lcgx$2;->a:Lcgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)V
    .locals 7
    .param p1, "mode"    # I
    .param p2, "anchorPosition"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 619
    const-string/jumbo v0, "refresh"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "load_pre"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 620
    :cond_0
    iget-object v0, p0, Lcgx$2;->a:Lcgx;

    .line 4067
    iget-object v0, v0, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 620
    if-eqz v0, :cond_1

    .line 621
    invoke-static {}, Lckw;->a()Lckw;

    move-result-object v0

    iget-object v2, p0, Lcgx$2;->a:Lcgx;

    .line 5067
    iget-object v2, v2, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 621
    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcgx$2;->a:Lcgx;

    .line 6067
    iget-object v3, v3, Lcgx;->c:Lcpx;

    .line 621
    invoke-virtual {v3}, Lcpx;->a()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcgx$2;->a:Lcgx;

    .line 7067
    iget-object v4, v4, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 621
    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lckw;->a(Ljava/lang/String;Ljava/util/List;J)V

    .line 623
    :cond_1
    iget-object v3, p0, Lcgx$2;->a:Lcgx;

    .line 8641
    invoke-static {}, Lcie;->a()Lcie;

    move-result-object v0

    iget-object v2, v3, Lcgx;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {v0, v2}, Lcie;->b(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8642
    iget-object v0, v3, Lcgx;->c:Lcpx;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcgx;->c:Lcpx;

    invoke-virtual {v0}, Lcpx;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcgx;->c:Lcpx;

    invoke-virtual {v0}, Lcpx;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 8644
    iget-object v0, v3, Lcgx;->c:Lcpx;

    invoke-virtual {v0}, Lcpx;->a()Ljava/util/List;

    move-result-object v4

    .line 8645
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 8646
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_4

    .line 8647
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Message;

    .line 8648
    if-eqz v0, :cond_3

    .line 8649
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->creatorType()Lcom/alibaba/wukong/im/Message$CreatorType;

    move-result-object v5

    sget-object v6, Lcom/alibaba/wukong/im/Message$CreatorType;->SYSTEM:Lcom/alibaba/wukong/im/Message$CreatorType;

    if-eq v5, v6, :cond_3

    :goto_1
    move-object v1, v0

    .line 8660
    :cond_2
    iget-object v0, v3, Lcgx;->d:Lcgw$b;

    invoke-interface {v0, v1}, Lcgw$b;->b(Lcom/alibaba/wukong/im/Message;)V

    .line 624
    iget-object v0, p0, Lcgx$2;->a:Lcgx;

    .line 9067
    iget-object v0, v0, Lcgx;->d:Lcgw$b;

    .line 624
    invoke-interface {v0}, Lcgw$b;->a()V

    .line 625
    return-void

    .line 8646
    :cond_3
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2
    .param p1, "mode"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 600
    iget-object v0, p0, Lcgx$2;->a:Lcgx;

    .line 1067
    iget-object v0, v0, Lcgx;->d:Lcgw$b;

    .line 600
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcgw$b;->c(Z)V

    .line 601
    return-void
.end method

.method public final a(ILjava/lang/Object;Z)V
    .locals 2
    .param p1, "mode"    # I
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "should"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 605
    iget-object v0, p0, Lcgx$2;->a:Lcgx;

    .line 2067
    iget-object v0, v0, Lcgx;->d:Lcgw$b;

    .line 605
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcgw$b;->c(Z)V

    .line 606
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1, "mode"    # I
    .param p2, "code"    # Ljava/lang/String;
    .param p3, "reason"    # Ljava/lang/String;
    .param p4, "obj"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 610
    iget-object v0, p0, Lcgx$2;->a:Lcgx;

    .line 3067
    iget-object v0, v0, Lcgx;->d:Lcgw$b;

    .line 610
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcgw$b;->c(Z)V

    .line 611
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 0
    .param p1, "mode"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .prologue
    .line 615
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2
    .param p1, "mode"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 629
    iget-object v0, p0, Lcgx$2;->a:Lcgx;

    .line 10067
    iget-object v0, v0, Lcgx;->d:Lcgw$b;

    .line 629
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcgw$b;->c(Z)V

    .line 630
    return-void
.end method
