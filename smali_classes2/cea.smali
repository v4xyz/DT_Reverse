.class public Lcea;
.super Lcec;
.source "UserTextFromViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private S:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcec;-><init>(Z)V

    .line 19
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lbyz$g;->chatting_item_from:I

    return v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 28
    sget v0, Lbyz$g;->chatting_item_from_text:I

    return v0
.end method

.method protected b(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;I)V
    .locals 2
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "entity"    # Lcom/alibaba/wukong/im/Message;
    .param p3, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 43
    iget-object v0, p0, Lcea;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcea;->R:Lcom/alibaba/wukong/im/Message;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcea;->R:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->isAt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcea;->S:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcea;->S:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected d(Landroid/view/View;)V
    .locals 1
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    .line 33
    sget v0, Lbyz$f;->layout_reply:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcea;->S:Landroid/view/View;

    .line 34
    iget-object v0, p0, Lcea;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcea;->S:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :cond_0
    return-void
.end method

.method protected final k()I
    .locals 1

    .prologue
    .line 59
    const-string/jumbo v0, "#3296FA"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected final n()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 54
    iget-object v0, p0, Lcea;->o:Landroid/view/View;

    sget v1, Lbyz$e;->chatfrom_bg_pressed:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 65
    .local v0, "id":I
    sget v1, Lbyz$f;->layout_reply:I

    if-ne v0, v1, :cond_0

    .line 66
    iget-object v1, p0, Lcea;->K:Lbzd$b;

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lcea;->K:Lbzd$b;

    iget-object v2, p0, Lcea;->R:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1, v2}, Lbzd$b;->f(Lcom/alibaba/wukong/im/Message;)V

    .line 70
    :cond_0
    return-void
.end method
