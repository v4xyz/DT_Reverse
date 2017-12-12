.class public final Lccr;
.super Lccs;
.source "UserCommonVideoToViewHolder.java"


# instance fields
.field private ab:Lcee;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lccs;-><init>(Z)V

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 28
    sget v0, Lbyz$g;->chatting_item_to:I

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
    .line 39
    iget-object v0, p0, Lccr;->ab:Lcee;

    iget-boolean v1, p0, Lccr;->N:Z

    invoke-virtual {v0, p1, p2, v1}, Lcee;->a(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;Z)V

    .line 40
    return-void
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 33
    sget v0, Lbyz$g;->chatting_item_to_common_video:I

    return v0
.end method

.method protected final d(Landroid/view/View;)V
    .locals 1
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    .line 23
    iget-object v0, p0, Lccr;->K:Lbzd$b;

    invoke-static {p1, v0}, Lcee;->a(Landroid/view/View;Lbzd$b;)Lcee;

    move-result-object v0

    iput-object v0, p0, Lccr;->ab:Lcee;

    .line 24
    return-void
.end method

.method protected final k()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 44
    invoke-super {p0}, Lccs;->k()V

    .line 45
    iget-object v0, p0, Lccr;->ab:Lcee;

    iget-object v1, p0, Lccr;->b:Landroid/app/Activity;

    iget-object v2, p0, Lccr;->R:Lcom/alibaba/wukong/im/Message;

    iget-boolean v3, p0, Lccr;->N:Z

    invoke-virtual {v0, v1, v2, v3}, Lcee;->a(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;Z)V

    .line 46
    return-void
.end method
