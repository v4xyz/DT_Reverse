.class public final Lchn;
.super Lchi;
.source "ChatDetailTextViewHolder.java"


# instance fields
.field private k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1, "context"    # Landroid/app/Activity;

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lchi;-><init>(Landroid/app/Activity;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected final b(Landroid/view/View;)V
    .locals 9
    .param p1, "parent"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 32
    iget-object v3, p0, Lchn;->b:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    if-nez v3, :cond_1

    .line 1074
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    iget-object v3, p0, Lchn;->c:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 36
    iget-object v3, p0, Lchn;->c:Landroid/view/View;

    sget v4, Lbyz$f;->tv_content:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lchn;->k:Landroid/widget/TextView;

    .line 37
    iget-object v3, p0, Lchn;->k:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 38
    iget-object v3, p0, Lchn;->b:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->content:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 39
    iget-object v3, p0, Lchn;->k:Landroid/widget/TextView;

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, Lbun;->a()Lbun;

    move-result-object v0

    .line 43
    .local v0, "emojiUtil":Lbun;
    iget-object v3, p0, Lchn;->b:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->content:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lbun;->a(Ljava/lang/String;)Z

    move-result v1

    .line 44
    .local v1, "isAllEmotion":Z
    iget-object v4, p0, Lchn;->d:Landroid/app/Activity;

    iget-object v3, p0, Lchn;->b:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    iget-object v5, v3, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->content:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/high16 v3, 0x41f00000    # 30.0f

    :goto_1
    invoke-virtual {v0, v4, v5, v3}, Lbun;->a(Landroid/content/Context;Ljava/lang/String;F)Landroid/text/SpannableString;

    move-result-object v2

    .line 46
    .local v2, "spannableString":Landroid/text/SpannableString;
    invoke-static {}, Lcgr;->a()Lcgr;

    move-result-object v4

    iget-object v5, p0, Lchn;->k:Landroid/widget/TextView;

    iget-object v6, p0, Lchn;->d:Landroid/app/Activity;

    .line 1062
    if-eqz v5, :cond_0

    .line 1065
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1066
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 44
    .end local v2    # "spannableString":Landroid/text/SpannableString;
    :cond_3
    const/high16 v3, 0x41c00000    # 24.0f

    goto :goto_1

    .line 1069
    .restart local v2    # "spannableString":Landroid/text/SpannableString;
    :cond_4
    iget-object v3, v4, Lcgr;->a:Landroid/util/LruCache;

    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Spannable;

    .line 1070
    if-eqz v3, :cond_5

    .line 1072
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1073
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    .line 1077
    :cond_5
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1078
    if-eqz v6, :cond_0

    .line 1079
    const-string/jumbo v3, "thread_group_links_deal"

    invoke-static {v3}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v7

    const-string/jumbo v3, "EVENTBUTLER"

    .line 1080
    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v8, Lcgr$1;

    invoke-direct {v8, v4, v2, v5, v6}, Lcgr$1;-><init>(Lcgr;Ljava/lang/CharSequence;Landroid/widget/TextView;Landroid/app/Activity;)V

    const-class v4, Ljava/lang/Runnable;

    invoke-interface {v3, v8, v4, v6}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    .line 1079
    invoke-interface {v7, v3}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 27
    sget v0, Lbyz$g;->view_chat_detail_item_text:I

    return v0
.end method
