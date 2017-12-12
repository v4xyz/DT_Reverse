.class public final Lcge;
.super Ljava/lang/Object;
.source "CategoryUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;J)Landroid/text/SpannableString;
    .locals 5
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "id"    # J

    .prologue
    .line 155
    move-object v2, p0

    .line 156
    .local v2, "tempText":Ljava/lang/String;
    invoke-static {p1, p2}, Lcge;->a(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 157
    invoke-static {p1, p2}, Lcge;->b(J)Ljava/lang/String;

    move-result-object v2

    .line 159
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 160
    invoke-static {p1, p2}, Lfbw;->b(J)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 161
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Lbyz$h;->version_low:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 166
    :cond_1
    :goto_0
    invoke-static {}, Lbun;->a()Lbun;

    move-result-object v0

    .line 168
    .local v0, "emojiUtil":Lbun;
    invoke-virtual {v0, v2}, Lbun;->a(Ljava/lang/String;)Z

    move-result v1

    .line 169
    .local v1, "isAllEmotion":Z
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    if-eqz v1, :cond_3

    const/high16 v3, 0x41f00000    # 30.0f

    :goto_1
    invoke-virtual {v0, v4, v2, v3}, Lbun;->a(Landroid/content/Context;Ljava/lang/String;F)Landroid/text/SpannableString;

    move-result-object v3

    return-object v3

    .line 163
    .end local v0    # "emojiUtil":Lbun;
    .end local v1    # "isAllEmotion":Z
    :cond_2
    const-string/jumbo v2, ""

    goto :goto_0

    .line 169
    .restart local v0    # "emojiUtil":Lbun;
    .restart local v1    # "isAllEmotion":Z
    :cond_3
    const/high16 v3, 0x41c00000    # 24.0f

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;FZ)V
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "defaultHour"    # F
    .param p2, "edit"    # Z

    .prologue
    .line 61
    if-nez p0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 64
    :cond_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/category_manager.html"

    new-instance v2, Lcge$1;

    invoke-direct {v2, p2, p1}, Lcge$1;-><init>(ZF)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;J[Ljava/lang/String;)V
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "seed"    # J
    .param p3, "cids"    # [Ljava/lang/String;

    .prologue
    .line 136
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/im/forward.html"

    new-instance v2, Lcge$5;

    invoke-direct {v2, p1, p2, p3}, Lcge$5;-><init>(J[Ljava/lang/String;)V

    .line 137
    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 152
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 75
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/category_manager.html"

    new-instance v2, Lcge$2;

    invoke-direct {v2, p1}, Lcge$2;-><init>(Lcom/alibaba/wukong/im/Conversation;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/alibaba/wukong/im/category/CategoryObject;)V
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "categoryObject"    # Lcom/alibaba/wukong/im/category/CategoryObject;

    .prologue
    .line 88
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/category_session.html"

    new-instance v2, Lcge$3;

    invoke-direct {v2, p1}, Lcge$3;-><init>(Lcom/alibaba/wukong/im/category/CategoryObject;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public static a(J)Z
    .locals 2
    .param p0, "id"    # J

    .prologue
    .line 28
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x5

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x6

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 32
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 2
    .param p0, "categoryId"    # J

    .prologue
    .line 36
    const-wide/16 v0, 0x1

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v1, Lbyz$h;->dt_im_category_top_title:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    .line 39
    :cond_0
    const-wide/16 v0, 0x2

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    .line 40
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v1, Lbyz$h;->dt_conversation_single_chat:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_1
    const-wide/16 v0, 0x3

    cmp-long v0, p0, v0

    if-nez v0, :cond_2

    .line 43
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v1, Lbyz$h;->dt_im_category_mtm_title:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_2
    const-wide/16 v0, 0x6

    cmp-long v0, p0, v0

    if-nez v0, :cond_3

    .line 47
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v1, Lbyz$h;->dt_im_category_not_disturb_title:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_3
    const-wide/16 v0, 0x4

    cmp-long v0, p0, v0

    if-nez v0, :cond_4

    .line 51
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v1, Lbyz$h;->dt_im_category_work_title:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_4
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v1, Lbyz$h;->dt_conversation_function_chat:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
