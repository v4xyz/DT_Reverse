.class final Lcom/alibaba/android/ding/activity/DingCreateActivityV2$8;
.super Ljava/lang/Object;
.source "DingCreateActivityV2.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkbase/widgets/views/TouchDetectionLinearLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/activity/DingCreateActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    .prologue
    .line 349
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$8;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 380
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$8;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->c(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 381
    return-void
.end method

.method public final a(FF)V
    .locals 5
    .param p1, "x"    # F
    .param p2, "y"    # F

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 352
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$8;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->b(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$8;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    .line 353
    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->b(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v0

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-static {v0, v1, v2, v3}, Lbfu;->a(Landroid/view/View;III)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$8;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    .line 354
    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->b(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v0

    invoke-static {v0}, Lbfu;->a(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$8;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->c(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$8;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->d(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Landroid/widget/LinearLayout;

    move-result-object v0

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-static {v0, v1, v2, v3}, Lbfu;->a(Landroid/view/View;III)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$8;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    .line 359
    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->e(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/DingAttachmentView;

    move-result-object v0

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-static {v0, v1, v2, v3}, Lbfu;->a(Landroid/view/View;III)Z

    move-result v0

    if-nez v0, :cond_2

    .line 360
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$8;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v0

    invoke-interface {v0}, Laxs$a;->E()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$8;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    .line 361
    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->f(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Laxs$a;

    move-result-object v0

    invoke-interface {v0}, Laxs$a;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$8;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    .line 362
    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->g(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 363
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$8;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->g(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$8;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->g(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->c()V

    .line 371
    :cond_1
    :goto_0
    return-void

    .line 368
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$8;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->g(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCreateActivityV2$8;->a:Lcom/alibaba/android/ding/activity/DingCreateActivityV2;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/DingCreateActivityV2;->g(Lcom/alibaba/android/ding/activity/DingCreateActivityV2;)Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/ding/widget/DingTabLayoutView;->d()V

    goto :goto_0
.end method
