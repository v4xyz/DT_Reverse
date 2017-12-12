.class public final Lcbv;
.super Lcby;
.source "RobotMarkdownFromViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private M:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcby;-><init>(Z)V

    .line 16
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 20
    sget v0, Lbyz$g;->chatting_item_markdown_from:I

    return v0
.end method

.method protected final a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;)V
    .locals 2
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "entity"    # Lcom/alibaba/wukong/im/Message;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 38
    iget-object v0, p0, Lcbv;->R:Lcom/alibaba/wukong/im/Message;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbv;->R:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->isAt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcbv;->M:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcbv;->M:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 25
    sget v0, Lbyz$g;->chatting_item_from_markdown_text:I

    return v0
.end method

.method protected final d(Landroid/view/View;)V
    .locals 1
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    .line 30
    sget v0, Lbyz$f;->layout_reply:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcbv;->M:Landroid/view/View;

    .line 31
    iget-object v0, p0, Lcbv;->M:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    return-void
.end method

.method protected final k()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 47
    iget-object v0, p0, Lcbv;->o:Landroid/view/View;

    sget v1, Lbyz$e;->chatfrom_bg_pressed:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 58
    .local v0, "id":I
    sget v1, Lbyz$f;->layout_reply:I

    if-ne v0, v1, :cond_0

    .line 59
    iget-object v1, p0, Lcbv;->K:Lbzd$b;

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lcbv;->K:Lbzd$b;

    iget-object v2, p0, Lcbv;->R:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1, v2}, Lbzd$b;->f(Lcom/alibaba/wukong/im/Message;)V

    .line 63
    :cond_0
    return-void
.end method
