.class final Lccg$2;
.super Ljava/lang/Object;
.source "SystemMsgViewHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lccg;->a(Landroid/app/Activity;JLcom/alibaba/wukong/im/Message;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/im/Message;

.field final synthetic b:Lccg;


# direct methods
.method constructor <init>(Lccg;Lcom/alibaba/wukong/im/Message;)V
    .locals 0
    .param p1, "this$0"    # Lccg;

    .prologue
    .line 178
    iput-object p1, p0, Lccg$2;->b:Lccg;

    iput-object p2, p0, Lccg$2;->a:Lcom/alibaba/wukong/im/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 181
    iget-object v1, p0, Lccg$2;->b:Lccg;

    iget-object v1, v1, Lccg;->L:Lcom/alibaba/wukong/im/Message;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lccg$2;->b:Lccg;

    iget-object v1, v1, Lccg;->L:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v2

    iget-object v1, p0, Lccg$2;->a:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v1, p0, Lccg$2;->b:Lccg;

    iget-object v1, v1, Lccg;->b:Landroid/app/Activity;

    invoke-static {v1}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    iget-object v1, p0, Lccg$2;->b:Lccg;

    invoke-static {v1}, Lccg;->a(Lccg;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_3

    .line 188
    invoke-static {}, Lccg;->k()I

    move-result v0

    .line 189
    .local v0, "paddingTopAndBottom":I
    :goto_1
    iget-object v1, p0, Lccg$2;->b:Lccg;

    invoke-static {v1}, Lccg;->a(Lccg;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lccg$2;->b:Lccg;

    .line 190
    invoke-static {v1}, Lccg;->a(Lccg;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 191
    :cond_2
    iget-object v1, p0, Lccg$2;->b:Lccg;

    invoke-static {v1}, Lccg;->a(Lccg;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lccg$2;->b:Lccg;

    invoke-static {v2}, Lccg;->a(Lccg;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lccg$2;->b:Lccg;

    .line 192
    invoke-static {v3}, Lccg;->a(Lccg;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    .line 191
    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 188
    .end local v0    # "paddingTopAndBottom":I
    :cond_3
    invoke-static {}, Lccg;->l()I

    move-result v0

    goto :goto_1
.end method
