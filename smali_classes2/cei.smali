.class public final Lcei;
.super Lcej;
.source "UserVideoToViewHolder.java"


# instance fields
.field private W:Lcee;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcej;-><init>(Z)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 33
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
    .line 44
    iget-object v0, p0, Lcei;->W:Lcee;

    iget-boolean v1, p0, Lcei;->N:Z

    invoke-virtual {v0, p1, p2, v1}, Lcee;->a(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;Z)V

    .line 45
    return-void
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 38
    sget v0, Lbyz$g;->chatting_item_to_video:I

    return v0
.end method

.method protected final d(Landroid/view/View;)V
    .locals 1
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    .line 28
    iget-object v0, p0, Lcei;->K:Lbzd$b;

    invoke-static {p1, v0}, Lcee;->a(Landroid/view/View;Lbzd$b;)Lcee;

    move-result-object v0

    iput-object v0, p0, Lcei;->W:Lcee;

    .line 29
    return-void
.end method
