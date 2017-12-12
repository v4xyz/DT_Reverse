.class final Lcbu$2;
.super Ljava/lang/Object;
.source "RobotMarkdownExViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcbu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcbu;


# direct methods
.method constructor <init>(Lcbu;)V
    .locals 0
    .param p1, "this$0"    # Lcbu;

    .prologue
    .line 280
    iput-object p1, p0, Lcbu$2;->a:Lcbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 285
    .local v1, "markdownUrl":Ljava/lang/String;
    iget-object v0, p0, Lcbu$2;->a:Lcbu;

    iget-object v0, v0, Lcbu;->R:Lcom/alibaba/wukong/im/Message;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcbu$2;->a:Lcbu;

    iget-object v0, v0, Lcbu;->R:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v2

    iget-object v0, p0, Lcbu$2;->a:Lcbu;

    iget-object v0, v0, Lcbu;->R:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcbu$2$1;

    invoke-direct {v6, p0, p1}, Lcbu$2$1;-><init>(Lcbu$2;Landroid/view/View;)V

    invoke-static/range {v1 .. v6}, Lcoe;->a(Ljava/lang/String;JLcom/alibaba/wukong/im/Conversation;Landroid/content/Context;Lcoe$a;)V

    .line 298
    .end local v1    # "markdownUrl":Ljava/lang/String;
    :cond_0
    return-void
.end method
