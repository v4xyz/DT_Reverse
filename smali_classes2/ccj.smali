.class public final Lccj;
.super Lcck;
.source "UserAnnounceToViewHolder.java"


# instance fields
.field protected S:Lcee;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcck;-><init>(Z)V

    .line 19
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 37
    sget v0, Lbyz$g;->chatting_item_to:I

    return v0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 42
    sget v0, Lbyz$g;->chatting_item_to_announce:I

    return v0
.end method

.method protected final b(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;I)V
    .locals 2
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "entity"    # Lcom/alibaba/wukong/im/Message;
    .param p3, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 32
    iget-object v0, p0, Lccj;->S:Lcee;

    iget-boolean v1, p0, Lccj;->N:Z

    invoke-virtual {v0, p1, p2, v1}, Lcee;->a(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;Z)V

    .line 33
    return-void
.end method

.method protected final d(Landroid/view/View;)V
    .locals 4
    .param p1, "rootView"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 25
    iget-object v0, p0, Lccj;->K:Lbzd$b;

    invoke-static {p1, v0}, Lcee;->a(Landroid/view/View;Lbzd$b;)Lcee;

    move-result-object v0

    iput-object v0, p0, Lccj;->S:Lcee;

    .line 26
    iget-object v0, p0, Lccj;->T:Landroid/widget/TextView;

    iget-object v1, p0, Lccj;->b:Landroid/app/Activity;

    invoke-static {v1}, Lbtf;->a(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lccj;->b:Landroid/app/Activity;

    const/high16 v3, 0x431b0000    # 155.0f

    invoke-static {v2, v3}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 27
    return-void
.end method

.method protected final k()I
    .locals 1

    .prologue
    .line 52
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
    .line 47
    iget-object v0, p0, Lccj;->o:Landroid/view/View;

    sget v1, Lbyz$e;->announce_chatto_bg_pressed:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    return-void
.end method
