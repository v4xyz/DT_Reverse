.class public Lcom/alibaba/android/dingtalkim/activities/ExpandMsgActivity;
.super Lcom/alibaba/android/dingtalkim/IMBaseActivity;
.source "ExpandMsgActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    sget v7, Lbyz$g;->activity_expand_msg:I

    invoke-virtual {p0, v7}, Lcom/alibaba/android/dingtalkim/activities/ExpandMsgActivity;->setContentView(I)V

    .line 29
    sget v7, Lbyz$f;->tv_expand_msg:I

    invoke-virtual {p0, v7}, Lcom/alibaba/android/dingtalkim/activities/ExpandMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 30
    .local v5, "msg":Landroid/widget/TextView;
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 31
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ExpandMsgActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-nez v7, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/ExpandMsgActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const-string/jumbo v8, "expand_content"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .local v0, "content":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 38
    invoke-static {}, Lbun;->a()Lbun;

    move-result-object v1

    .line 40
    .local v1, "emojiUtil":Lbun;
    invoke-virtual {v1, v0}, Lbun;->a(Ljava/lang/String;)Z

    move-result v3

    .line 41
    .local v3, "isAllEmotion":Z
    if-eqz v3, :cond_2

    const/high16 v7, 0x41f00000    # 30.0f

    :goto_1
    invoke-virtual {v1, p0, v0, v7}, Lbun;->a(Landroid/content/Context;Ljava/lang/String;F)Landroid/text/SpannableString;

    move-result-object v6

    .line 42
    .local v6, "spannableString":Landroid/text/SpannableString;
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    new-instance v4, Lcom/alibaba/android/dingtalkim/activities/ExpandMsgActivity$1;

    invoke-direct {v4, p0}, Lcom/alibaba/android/dingtalkim/activities/ExpandMsgActivity$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/ExpandMsgActivity;)V

    .line 49
    .local v4, "listener":Landroid/view/GestureDetector$OnGestureListener;
    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, p0, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 50
    .local v2, "gesture":Landroid/view/GestureDetector;
    new-instance v7, Lcom/alibaba/android/dingtalkim/activities/ExpandMsgActivity$2;

    invoke-direct {v7, p0, v2}, Lcom/alibaba/android/dingtalkim/activities/ExpandMsgActivity$2;-><init>(Lcom/alibaba/android/dingtalkim/activities/ExpandMsgActivity;Landroid/view/GestureDetector;)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 41
    .end local v2    # "gesture":Landroid/view/GestureDetector;
    .end local v4    # "listener":Landroid/view/GestureDetector$OnGestureListener;
    .end local v6    # "spannableString":Landroid/text/SpannableString;
    :cond_2
    const/high16 v7, 0x41c00000    # 24.0f

    goto :goto_1
.end method
