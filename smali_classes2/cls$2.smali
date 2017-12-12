.class final Lcls$2;
.super Ljava/lang/Object;
.source "FastSendEmotionManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcls;


# direct methods
.method constructor <init>(Lcls;)V
    .locals 0
    .param p1, "this$0"    # Lcls;

    .prologue
    .line 245
    iput-object p1, p0, Lcls$2;->a:Lcls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v6, 0x0

    .line 248
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 258
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 250
    :pswitch_0
    iget-object v0, p0, Lcls$2;->a:Lcls;

    .line 1031
    invoke-virtual {v0}, Lcls;->a()V

    goto :goto_0

    .line 253
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 254
    iget-object v4, p0, Lcls$2;->a:Lcls;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 2170
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2173
    iget-object v1, v4, Lcls;->i:Lclr;

    .line 3053
    iget-object v5, v1, Lclr;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 3054
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 3055
    iget-object v5, v1, Lclr;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3057
    :cond_1
    invoke-virtual {v1}, Lclr;->notifyDataSetChanged()V

    .line 2174
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2175
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v2, :cond_2

    move v1, v2

    .line 2179
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v3, :cond_5

    move v0, v3

    .line 2184
    :goto_1
    iget-object v3, v4, Lcls;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lbyz$d;->chat_fast_send_emotion_width:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/2addr v1, v3

    iget-object v3, v4, Lcls;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    .line 2185
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lbyz$d;->chat_fast_send_emotion_first_padding:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    mul-int/2addr v0, v3

    add-int/2addr v1, v0

    .line 2186
    iget-object v0, v4, Lcls;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/HorizontalListView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/HorizontalListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2187
    if-nez v0, :cond_6

    .line 2188
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2192
    :goto_2
    iget-object v1, v4, Lcls;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/HorizontalListView;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/HorizontalListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2193
    new-array v0, v2, [I

    .line 2194
    iget-object v1, v4, Lcls;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2196
    aget v0, v0, v6

    iget-object v1, v4, Lcls;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 2198
    iget-object v0, v4, Lcls;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_7

    .line 2199
    iget-object v0, v4, Lcls;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_3

    .line 2200
    iget-object v0, v4, Lcls;->k:Landroid/view/View;

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 2201
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 2200
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 2203
    :cond_3
    iget-object v0, v4, Lcls;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 2207
    :goto_3
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    .line 2208
    if-lez v1, :cond_4

    .line 2209
    iget-object v0, v4, Lcls;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2210
    if-eqz v0, :cond_4

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_4

    .line 2211
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2212
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2213
    iget-object v1, v4, Lcls;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2216
    :cond_4
    iget-object v0, v4, Lcls;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/HorizontalListView;

    invoke-virtual {v0, v6}, Lcom/alibaba/android/dingtalkbase/widgets/views/HorizontalListView;->b(I)V

    .line 2217
    iget-object v0, v4, Lcls;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 2182
    goto/16 :goto_1

    .line 2190
    :cond_6
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2

    .line 2205
    :cond_7
    iget-object v0, v4, Lcls;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_3

    .line 248
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
