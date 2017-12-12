.class public final Lcbx;
.super Lcby;
.source "RobotMarkdownToViewHolder.java"


# instance fields
.field protected M:Lcee;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcby;-><init>(Z)V

    .line 15
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 32
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
    .line 27
    iget-object v0, p0, Lcbx;->M:Lcee;

    iget-boolean v1, p0, Lcbx;->N:Z

    invoke-virtual {v0, p1, p2, v1}, Lcee;->a(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;Z)V

    .line 28
    return-void
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 37
    sget v0, Lbyz$g;->chatting_item_to_markdown_text:I

    return v0
.end method

.method protected final d(Landroid/view/View;)V
    .locals 1
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    .line 21
    iget-object v0, p0, Lcbx;->K:Lbzd$b;

    invoke-static {p1, v0}, Lcee;->a(Landroid/view/View;Lbzd$b;)Lcee;

    move-result-object v0

    iput-object v0, p0, Lcbx;->M:Lcee;

    .line 22
    return-void
.end method

.method protected final k()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 42
    iget-object v0, p0, Lcbx;->o:Landroid/view/View;

    sget v1, Lbyz$e;->chatfrom_bg_pressed:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    return-void
.end method
