.class public final Lcac;
.super Ljava/lang/Object;
.source "DingFromManager.java"


# instance fields
.field a:Lcom/alibaba/android/dingtalkbase/widgets/views/comment/CommentView;

.field b:Landroid/widget/LinearLayout;

.field c:Landroid/widget/TextView;

.field d:Lcom/alibaba/android/ding/base/objects/ObjectDing;

.field e:Landroid/app/Activity;

.field f:Lcom/alibaba/wukong/im/Message;

.field g:Lbrr$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrr$a",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcac$1;

    invoke-direct {v0, p0}, Lcac$1;-><init>(Lcac;)V

    iput-object v0, p0, Lcac;->g:Lbrr$a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 62
    iget-object v2, p0, Lcac;->d:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v2, :cond_8

    .line 63
    const/4 v1, 0x1

    .line 64
    .local v1, "unconfirmed":Z
    iget-object v2, p0, Lcac;->d:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->A()Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    move-result-object v2

    sget-object v6, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->Receiver:Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    if-ne v2, v6, :cond_2

    .line 65
    sget-object v6, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;->Unconfirmed:Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    iget-object v2, p0, Lcac;->d:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    check-cast v2, Lcom/alibaba/android/ding/base/objects/ObjectDingReceived;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDingReceived;->aa()Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    move-result-object v2

    if-ne v6, v2, :cond_1

    move v1, v3

    .line 69
    :cond_0
    :goto_0
    iget-object v2, p0, Lcac;->f:Lcom/alibaba/wukong/im/Message;

    invoke-static {v2}, Lcgp;->b(Lcom/alibaba/wukong/im/Message;)Z

    move-result v0

    .line 70
    .local v0, "shouldCommentShow":Z
    iget-object v3, p0, Lcac;->b:Landroid/widget/LinearLayout;

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    move v2, v5

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 71
    iget-object v2, p0, Lcac;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/comment/CommentView;

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    :goto_2
    invoke-virtual {v2, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/comment/CommentView;->setVisibility(I)V

    .line 72
    iget-object v3, p0, Lcac;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    sget v2, Lbyz$h;->ding_txt_confirm:I

    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 73
    iget-object v3, p0, Lcac;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcac;->e:Landroid/app/Activity;

    .line 74
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lbyz$c;->text_color_blue:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 73
    :goto_4
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .end local v0    # "shouldCommentShow":Z
    .end local v1    # "unconfirmed":Z
    :goto_5
    return-void

    .restart local v1    # "unconfirmed":Z
    :cond_1
    move v1, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v2, p0, Lcac;->d:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->A()Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    move-result-object v2

    sget-object v6, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->Both:Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    if-ne v2, v6, :cond_0

    .line 67
    sget-object v6, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;->Unconfirmed:Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    iget-object v2, p0, Lcac;->d:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    check-cast v2, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->aa()Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    move-result-object v2

    if-ne v6, v2, :cond_3

    move v1, v3

    :goto_6
    goto :goto_0

    :cond_3
    move v1, v4

    goto :goto_6

    .restart local v0    # "shouldCommentShow":Z
    :cond_4
    move v2, v4

    .line 70
    goto :goto_1

    :cond_5
    move v4, v5

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    sget v2, Lbyz$h;->ding_txt_confirmed_already:I

    goto :goto_3

    .line 74
    :cond_7
    iget-object v2, p0, Lcac;->e:Landroid/app/Activity;

    .line 75
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lbyz$c;->text_color_gray:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto :goto_4

    .line 77
    .end local v0    # "shouldCommentShow":Z
    .end local v1    # "unconfirmed":Z
    :cond_8
    iget-object v2, p0, Lcac;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 78
    iget-object v2, p0, Lcac;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/comment/CommentView;

    invoke-virtual {v2, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/comment/CommentView;->setVisibility(I)V

    goto :goto_5
.end method
