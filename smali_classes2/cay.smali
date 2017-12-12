.class public final Lcay;
.super Lcaz;
.source "ForwardCombineToViewHolder.java"


# instance fields
.field private T:Lcee;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcaz;-><init>(Z)V

    .line 19
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lbyz$g;->chatting_item_to:I

    return v0
.end method

.method protected final a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;I)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p3, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 39
    invoke-super {p0, p1, p2, p3}, Lcaz;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;I)V

    .line 40
    iget-object v0, p0, Lcay;->T:Lcee;

    iget-boolean v1, p0, Lcay;->N:Z

    invoke-virtual {v0, p1, p2, v1}, Lcee;->a(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;Z)V

    .line 41
    return-void
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 28
    sget v0, Lbyz$g;->chatting_item_to_forward_combine:I

    return v0
.end method

.method protected final c(Landroid/view/View;)V
    .locals 1
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcaz;->c(Landroid/view/View;)V

    .line 34
    iget-object v0, p0, Lcay;->K:Lbzd$b;

    invoke-static {p1, v0}, Lcee;->a(Landroid/view/View;Lbzd$b;)Lcee;

    move-result-object v0

    iput-object v0, p0, Lcay;->T:Lcee;

    .line 35
    return-void
.end method
