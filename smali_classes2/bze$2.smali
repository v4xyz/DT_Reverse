.class final Lbze$2;
.super Ljava/lang/Object;
.source "AbsCommentMsgHolder.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkbase/widgets/views/comment/CommentView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbze;->b(Lcom/alibaba/wukong/im/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/im/Message;

.field final synthetic b:Lbze;


# direct methods
.method constructor <init>(Lbze;Lcom/alibaba/wukong/im/Message;)V
    .locals 0
    .param p1, "this$0"    # Lbze;

    .prologue
    .line 65
    iput-object p1, p0, Lbze$2;->b:Lbze;

    iput-object p2, p0, Lbze$2;->a:Lcom/alibaba/wukong/im/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 77
    iget-object v0, p0, Lbze$2;->b:Lbze;

    iget-object v0, v0, Lbze;->K:Lbzd$b;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lbze$2;->b:Lbze;

    iget-object v0, v0, Lbze;->K:Lbzd$b;

    iget-object v1, p0, Lbze$2;->a:Lcom/alibaba/wukong/im/Message;

    iget-object v2, p0, Lbze$2;->b:Lbze;

    invoke-static {v2}, Lbze;->a(Lbze;)Lbzd$c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbzd$b;->a(Lcom/alibaba/wukong/im/Message;Lbzd$c;)V

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lbze$2;->b:Lbze;

    invoke-static {v0}, Lbze;->a(Lbze;)Lbzd$c;

    move-result-object v0

    iget-object v1, p0, Lbze$2;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbzd$c;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 86
    iget-object v0, p0, Lbze$2;->b:Lbze;

    iget-object v0, v0, Lbze;->K:Lbzd$b;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lbze$2;->b:Lbze;

    iget-object v0, v0, Lbze;->K:Lbzd$b;

    iget-object v1, p0, Lbze$2;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0, v1}, Lbzd$b;->e(Lcom/alibaba/wukong/im/Message;)V

    .line 88
    iget-object v0, p0, Lbze$2;->a:Lcom/alibaba/wukong/im/Message;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbze$2;->a:Lcom/alibaba/wukong/im/Message;

    const-string/jumbo v1, "dingId"

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/Message;->privateExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    const-string/jumbo v0, "ding_card_enter_click"

    invoke-static {v0}, Lbvj;->a(Ljava/lang/String;)V

    .line 92
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 68
    iget-object v0, p0, Lbze$2;->b:Lbze;

    iget-object v0, v0, Lbze;->K:Lbzd$b;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lbze$2;->b:Lbze;

    iget-object v0, v0, Lbze;->K:Lbzd$b;

    iget-object v1, p0, Lbze$2;->a:Lcom/alibaba/wukong/im/Message;

    iget-object v2, p0, Lbze$2;->b:Lbze;

    invoke-static {v2}, Lbze;->a(Lbze;)Lbzd$c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbzd$b;->b(Lcom/alibaba/wukong/im/Message;Lbzd$c;)V

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lbze$2;->b:Lbze;

    invoke-static {v0}, Lbze;->a(Lbze;)Lbzd$c;

    move-result-object v0

    iget-object v1, p0, Lbze$2;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbzd$c;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method
