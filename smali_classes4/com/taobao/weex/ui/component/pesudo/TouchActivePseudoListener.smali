.class public Lcom/taobao/weex/ui/component/pesudo/TouchActivePseudoListener;
.super Ljava/lang/Object;
.source "TouchActivePseudoListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private mIsConsumeOnTouch:Z

.field private mOnActivePseudoListner:Lcom/taobao/weex/ui/component/pesudo/OnActivePseudoListner;


# direct methods
.method public constructor <init>(Lcom/taobao/weex/ui/component/pesudo/OnActivePseudoListner;Z)V
    .locals 0
    .param p1, "l"    # Lcom/taobao/weex/ui/component/pesudo/OnActivePseudoListner;
    .param p2, "consumeInTouch"    # Z

    .prologue
    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p1, p0, Lcom/taobao/weex/ui/component/pesudo/TouchActivePseudoListener;->mOnActivePseudoListner:Lcom/taobao/weex/ui/component/pesudo/OnActivePseudoListner;

    .line 219
    iput-boolean p2, p0, Lcom/taobao/weex/ui/component/pesudo/TouchActivePseudoListener;->mIsConsumeOnTouch:Z

    .line 220
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 224
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 225
    .local v0, "action":I
    iget-object v1, p0, Lcom/taobao/weex/ui/component/pesudo/TouchActivePseudoListener;->mOnActivePseudoListner:Lcom/taobao/weex/ui/component/pesudo/OnActivePseudoListner;

    if-eqz v1, :cond_1

    .line 226
    if-eqz v0, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 227
    :cond_0
    iget-object v1, p0, Lcom/taobao/weex/ui/component/pesudo/TouchActivePseudoListener;->mOnActivePseudoListner:Lcom/taobao/weex/ui/component/pesudo/OnActivePseudoListner;

    invoke-interface {v1, v2}, Lcom/taobao/weex/ui/component/pesudo/OnActivePseudoListner;->updateActivePseudo(Z)V

    .line 232
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/taobao/weex/ui/component/pesudo/TouchActivePseudoListener;->mIsConsumeOnTouch:Z

    return v1

    .line 228
    :cond_2
    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 229
    :cond_3
    iget-object v1, p0, Lcom/taobao/weex/ui/component/pesudo/TouchActivePseudoListener;->mOnActivePseudoListner:Lcom/taobao/weex/ui/component/pesudo/OnActivePseudoListner;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/taobao/weex/ui/component/pesudo/OnActivePseudoListner;->updateActivePseudo(Z)V

    goto :goto_0
.end method
