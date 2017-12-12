.class public final Lcbt;
.super Lcbu;
.source "RobotMarkdownExToViewHolder.java"


# instance fields
.field protected M:Lcee;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcbu;-><init>(Z)V

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 37
    sget v0, Lbyz$g;->chatting_item_markdown_to:I

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
    .line 32
    iget-object v0, p0, Lcbt;->M:Lcee;

    iget-boolean v1, p0, Lcbt;->N:Z

    invoke-virtual {v0, p1, p2, v1}, Lcee;->a(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;Z)V

    .line 33
    return-void
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 42
    sget v0, Lbyz$g;->chatting_item_to_markdown_ex_text:I

    return v0
.end method

.method protected final d(Landroid/view/View;)V
    .locals 4
    .param p1, "rootView"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 23
    iget-object v1, p0, Lcbt;->K:Lbzd$b;

    invoke-static {p1, v1}, Lcee;->a(Landroid/view/View;Lbzd$b;)Lcee;

    move-result-object v1

    iput-object v1, p0, Lcbt;->M:Lcee;

    .line 24
    iget-object v1, p0, Lcbt;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 25
    .local v0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget-object v1, p0, Lcbt;->b:Landroid/app/Activity;

    invoke-static {v1}, Lbtf;->a(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcbt;->b:Landroid/app/Activity;

    const/high16 v3, 0x430c0000    # 140.0f

    invoke-static {v2, v3}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    iget-object v1, p0, Lcbt;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    return-void
.end method

.method protected final k()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 47
    iget-object v0, p0, Lcbt;->o:Landroid/view/View;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbyz$c;->C6_2_2_0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    return-void
.end method
