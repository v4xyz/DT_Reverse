.class public final Lcom/im/av/view/WxAlertController;
.super Ljava/lang/Object;
.source "WxAlertController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/im/av/view/WxAlertController$RecycleListView;
    }
.end annotation


# instance fields
.field private A:Landroid/os/Message;

.field private B:Landroid/os/Message;

.field a:Landroid/view/View;

.field b:Landroid/view/View;

.field final c:Landroid/view/Window;

.field d:Ljava/lang/CharSequence;

.field e:Ljava/lang/CharSequence;

.field f:Landroid/view/View;

.field g:I

.field h:I

.field i:I

.field j:I

.field k:Z

.field l:Landroid/widget/Button;

.field m:Ljava/lang/CharSequence;

.field n:Landroid/widget/Button;

.field o:Ljava/lang/CharSequence;

.field p:Landroid/widget/Button;

.field q:Ljava/lang/CharSequence;

.field r:Landroid/widget/ScrollView;

.field s:I

.field t:Landroid/graphics/drawable/Drawable;

.field u:Landroid/widget/ImageView;

.field v:Landroid/widget/TextView;

.field w:Landroid/widget/TextView;

.field x:Landroid/view/View;

.field protected y:Z

.field private z:Landroid/os/Message;


# direct methods
.method static a(Landroid/view/View;)Z
    .locals 5
    .param p0, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 205
    :goto_0
    return v2

    .line 191
    :cond_0
    instance-of v4, p0, Landroid/view/ViewGroup;

    if-nez v4, :cond_1

    move v2, v3

    .line 192
    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 195
    check-cast v1, Landroid/view/ViewGroup;

    .line 196
    .local v1, "vg":Landroid/view/ViewGroup;
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 197
    .local v0, "i":I
    :cond_2
    if-lez v0, :cond_3

    .line 198
    add-int/lit8 v0, v0, -0x1

    .line 199
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 200
    invoke-static {p0}, Lcom/im/av/view/WxAlertController;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    move v2, v3

    .line 205
    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V
    .locals 2
    .param p1, "whichButton"    # I
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "listener"    # Landroid/content/DialogInterface$OnClickListener;
    .param p4, "msg"    # Landroid/os/Message;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 280
    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    .line 281
    const/4 v0, 0x0

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    .line 284
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 302
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Button does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :pswitch_0
    iput-object p2, p0, Lcom/im/av/view/WxAlertController;->m:Ljava/lang/CharSequence;

    .line 288
    iput-object p4, p0, Lcom/im/av/view/WxAlertController;->z:Landroid/os/Message;

    .line 299
    :goto_0
    return-void

    .line 292
    :pswitch_1
    iput-object p2, p0, Lcom/im/av/view/WxAlertController;->o:Ljava/lang/CharSequence;

    .line 293
    iput-object p4, p0, Lcom/im/av/view/WxAlertController;->A:Landroid/os/Message;

    goto :goto_0

    .line 297
    :pswitch_2
    iput-object p2, p0, Lcom/im/av/view/WxAlertController;->q:Ljava/lang/CharSequence;

    .line 298
    iput-object p4, p0, Lcom/im/av/view/WxAlertController;->B:Landroid/os/Message;

    goto :goto_0

    .line 284
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Landroid/widget/Button;)V
    .locals 6
    .param p1, "button"    # Landroid/widget/Button;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 564
    .line 565
    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 566
    .local v1, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, 0x1

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 567
    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 568
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 571
    iget-object v3, p0, Lcom/im/av/view/WxAlertController;->c:Landroid/view/Window;

    sget v4, Lgds$c;->leftSpacer:I

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 572
    .local v0, "leftSpacer":Landroid/view/View;
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 573
    iget-object v3, p0, Lcom/im/av/view/WxAlertController;->c:Landroid/view/Window;

    sget v4, Lgds$c;->rightSpacer:I

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 574
    .local v2, "rightSpacer":Landroid/view/View;
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 575
    return-void
.end method

.method public final a(Z)V
    .locals 0
    .param p1, "forceInverseBackground"    # Z

    .prologue
    .line 332
    iput-boolean p1, p0, Lcom/im/av/view/WxAlertController;->y:Z

    .line 333
    return-void
.end method
