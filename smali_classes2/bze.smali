.class public abstract Lbze;
.super Lbzg;
.source "AbsCommentMsgHolder.java"


# instance fields
.field protected M:Lcom/alibaba/android/dingtalkbase/widgets/views/comment/CommentView;

.field private S:Lbzd$c;


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .param p1, "isTo"    # Z

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lbzg;-><init>(Z)V

    .line 20
    new-instance v0, Lbze$1;

    invoke-direct {v0, p0}, Lbze$1;-><init>(Lbze;)V

    iput-object v0, p0, Lbze;->S:Lbzd$c;

    .line 38
    return-void
.end method

.method static synthetic a(Lbze;)Lbzd$c;
    .locals 1
    .param p0, "x0"    # Lbze;

    .prologue
    .line 16
    iget-object v0, p0, Lbze;->S:Lbzd$c;

    return-object v0
.end method


# virtual methods
.method protected final b(Lcom/alibaba/wukong/im/Message;)Z
    .locals 6
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v5, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 42
    iget-object v1, p0, Lbze;->o:Landroid/view/View;

    sget v4, Lbyz$f;->comment_view:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/widgets/views/comment/CommentView;

    iput-object v1, p0, Lbze;->M:Lcom/alibaba/android/dingtalkbase/widgets/views/comment/CommentView;

    .line 44
    iget-object v1, p0, Lbze;->M:Lcom/alibaba/android/dingtalkbase/widgets/views/comment/CommentView;

    if-nez v1, :cond_0

    .line 95
    :goto_0
    return v2

    .line 48
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->status()Lcom/alibaba/wukong/im/Message$MessageStatus;

    move-result-object v1

    sget-object v4, Lcom/alibaba/wukong/im/Message$MessageStatus;->SENT:Lcom/alibaba/wukong/im/Message$MessageStatus;

    if-eq v1, v4, :cond_2

    .line 49
    :cond_1
    iget-object v1, p0, Lbze;->M:Lcom/alibaba/android/dingtalkbase/widgets/views/comment/CommentView;

    invoke-virtual {v1, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/comment/CommentView;->setVisibility(I)V

    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1}, Lcgp;->b(Lcom/alibaba/wukong/im/Message;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 54
    iget-object v1, p0, Lbze;->M:Lcom/alibaba/android/dingtalkbase/widgets/views/comment/CommentView;

    invoke-virtual {v1, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/comment/CommentView;->setVisibility(I)V

    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p1}, Lcgp;->a(Lcom/alibaba/wukong/im/Message;)Z

    move-result v0

    .line 59
    .local v0, "likeGood":Z
    iget-object v1, p0, Lbze;->M:Lcom/alibaba/android/dingtalkbase/widgets/views/comment/CommentView;

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/comment/CommentView;->setKey(Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lbze;->M:Lcom/alibaba/android/dingtalkbase/widgets/views/comment/CommentView;

    invoke-virtual {v1, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/comment/CommentView;->setVisibility(I)V

    .line 61
    iget-object v1, p0, Lbze;->M:Lcom/alibaba/android/dingtalkbase/widgets/views/comment/CommentView;

    const-string/jumbo v4, "reaction_like_count"

    invoke-static {p1, v4}, Lcgp;->b(Lcom/alibaba/wukong/im/Message;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/comment/CommentView;->setLikeGoodCount(J)V

    .line 62
    iget-object v1, p0, Lbze;->M:Lcom/alibaba/android/dingtalkbase/widgets/views/comment/CommentView;

    const-string/jumbo v4, "reaction_comment_count"

    invoke-static {p1, v4}, Lcgp;->b(Lcom/alibaba/wukong/im/Message;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/comment/CommentView;->setCommentCount(J)V

    .line 63
    iget-object v1, p0, Lbze;->M:Lcom/alibaba/android/dingtalkbase/widgets/views/comment/CommentView;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/comment/CommentView;->setLikeGoodSelected(Z)V

    .line 64
    iget-object v4, p0, Lbze;->M:Lcom/alibaba/android/dingtalkbase/widgets/views/comment/CommentView;

    if-nez v0, :cond_4

    move v1, v2

    :goto_1
    invoke-virtual {v4, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/comment/CommentView;->setLikeGoodEnable(Z)V

    .line 65
    iget-object v1, p0, Lbze;->M:Lcom/alibaba/android/dingtalkbase/widgets/views/comment/CommentView;

    new-instance v2, Lbze$2;

    invoke-direct {v2, p0, p1}, Lbze$2;-><init>(Lbze;Lcom/alibaba/wukong/im/Message;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/comment/CommentView;->setCommentViewListener(Lcom/alibaba/android/dingtalkbase/widgets/views/comment/CommentView$a;)V

    move v2, v3

    .line 95
    goto :goto_0

    :cond_4
    move v1, v3

    .line 64
    goto :goto_1
.end method
