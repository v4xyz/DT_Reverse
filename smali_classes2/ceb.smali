.class public Lceb;
.super Lcec;
.source "UserTextToViewHolder.java"


# instance fields
.field protected S:Lcee;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcec;-><init>(Z)V

    .line 18
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 35
    sget v0, Lbyz$g;->chatting_item_to:I

    return v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 40
    sget v0, Lbyz$g;->chatting_item_to_text:I

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
    .line 30
    iget-object v0, p0, Lceb;->S:Lcee;

    iget-boolean v1, p0, Lceb;->N:Z

    invoke-virtual {v0, p1, p2, v1}, Lcee;->a(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;Z)V

    .line 31
    return-void
.end method

.method protected d(Landroid/view/View;)V
    .locals 1
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    .line 24
    iget-object v0, p0, Lceb;->K:Lbzd$b;

    invoke-static {p1, v0}, Lcee;->a(Landroid/view/View;Lbzd$b;)Lcee;

    move-result-object v0

    iput-object v0, p0, Lceb;->S:Lcee;

    .line 25
    return-void
.end method

.method protected final k()I
    .locals 1

    .prologue
    .line 50
    const-string/jumbo v0, "#3296FA"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected n()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 45
    iget-object v0, p0, Lceb;->o:Landroid/view/View;

    sget v1, Lbyz$e;->im_chatto_bg_pressed:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    return-void
.end method
