.class final Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity$2;
.super Ljava/lang/Object;
.source "JoinGroupConfirmActivity.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Lcom/alibaba/wukong/im/ConversationCard;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    .prologue
    .line 222
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 313
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->c(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->m(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 315
    const-string/jumbo v0, "im"

    invoke-static {}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "verifyGroupInfo onException code:"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " reason:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, " qrcode:"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->d(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, " groupId:"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->e(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string/jumbo v3, " cid:"

    aput-object v3, v2, v5

    const/16 v3, 0x9

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->f(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 222
    check-cast p1, Lcom/alibaba/wukong/im/ConversationCard;

    .line 1232
    if-nez p1, :cond_0

    .line 1233
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->i(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;)V

    .line 1274
    :goto_0
    return-void

    .line 1238
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    invoke-interface {p1}, Lcom/alibaba/wukong/im/ConversationCard;->getConversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->b(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;Lcom/alibaba/wukong/im/Conversation;)Lcom/alibaba/wukong/im/Conversation;

    .line 1239
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->a(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;)Lcom/alibaba/wukong/im/Conversation;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1240
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->i(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;)V

    goto :goto_0

    .line 1245
    :cond_1
    invoke-interface {p1}, Lcom/alibaba/wukong/im/ConversationCard;->isMember()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1246
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->c(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1247
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->a(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;)Lcom/alibaba/wukong/im/Conversation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->a(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;Lcom/alibaba/wukong/im/Conversation;)V

    goto :goto_0

    .line 1252
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    sget v1, Lbyz$f;->iv_group_qrcode_enterprise_icon:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1254
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->a(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;)Lcom/alibaba/wukong/im/Conversation;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    .line 1255
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1256
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->a(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;)Lcom/alibaba/wukong/im/Conversation;

    move-result-object v1

    invoke-static {v1}, Lcki;->n(Lcom/alibaba/wukong/im/Conversation;)I

    move-result v1

    .line 1257
    if-eqz v1, :cond_3

    .line 1258
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1265
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    invoke-interface {p1}, Lcom/alibaba/wukong/im/ConversationCard;->getOwnerId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->a(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;J)J

    .line 1268
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->j(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;)V

    .line 1270
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->a(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;)Lcom/alibaba/wukong/im/Conversation;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->joinValidationType()Lcom/alibaba/wukong/im/Conversation$JoinValidationType;

    move-result-object v0

    sget-object v1, Lcom/alibaba/wukong/im/Conversation$JoinValidationType;->ONLY_MASTER:Lcom/alibaba/wukong/im/Conversation$JoinValidationType;

    if-eq v0, v1, :cond_5

    .line 1271
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->k(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1272
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->k(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lbyz$h;->confirm_join_group_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1273
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->k(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1274
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->l(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1261
    :cond_4
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1276
    :cond_5
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->a(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;)Lcom/alibaba/wukong/im/Conversation;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->d(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    move-object v2, v1

    :goto_2
    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v4, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity$2$1;

    invoke-direct {v4, p0}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity$2$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity$2;)V

    const-class v5, Lcom/alibaba/wukong/Callback;

    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    invoke-interface {v1, v4, v5, v6}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/Callback;

    invoke-interface {v0, v3, v2, v1}, Lcom/alibaba/wukong/im/ConversationService;->hasApplyJoinGroupRecently(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity$2;->a:Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;->d(Lcom/alibaba/android/dingtalkim/activities/JoinGroupConfirmActivity;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_2
.end method
