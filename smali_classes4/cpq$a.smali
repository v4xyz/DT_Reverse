.class public final Lcpq$a;
.super Lcfc;
.source "BurnChatModel.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcpq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcfc;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Lcom/alibaba/wukong/im/Conversation;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Landroid/app/Activity;

.field c:Lcfc$a;

.field d:Ljava/lang/String;

.field private e:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

.field private f:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "checkPwd"    # Z
    .param p3, "statisticFrom"    # Ljava/lang/String;

    .prologue
    .line 108
    invoke-direct {p0}, Lcfc;-><init>()V

    .line 109
    iput-object p1, p0, Lcpq$a;->b:Landroid/app/Activity;

    .line 110
    iput-boolean p2, p0, Lcpq$a;->f:Z

    .line 111
    iput-object p3, p0, Lcpq$a;->d:Ljava/lang/String;

    .line 112
    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;ZLjava/lang/String;B)V
    .locals 0
    .param p1, "x0"    # Landroid/app/Activity;
    .param p2, "x1"    # Z
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 99
    invoke-direct {p0, p1, p2, p3}, Lcpq$a;-><init>(Landroid/app/Activity;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcpq$a;->a:Z

    .line 122
    iput-object v1, p0, Lcpq$a;->b:Landroid/app/Activity;

    .line 123
    iput-object v1, p0, Lcpq$a;->c:Lcfc$a;

    .line 124
    iput-object v1, p0, Lcpq$a;->e:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    .line 125
    return-void
.end method

.method public final a(Lcom/alibaba/wukong/im/Conversation;)V
    .locals 8
    .param p1, "data"    # Lcom/alibaba/wukong/im/Conversation;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const-wide/16 v6, 0x4

    const/4 v4, 0x0

    .line 150
    iget-boolean v1, p0, Lcpq$a;->a:Z

    if-eqz v1, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcpq$a;->b:Landroid/app/Activity;

    if-nez v1, :cond_3

    .line 154
    :cond_2
    iget-object v1, p0, Lcpq$a;->c:Lcfc$a;

    if-eqz v1, :cond_0

    .line 155
    iget-object v1, p0, Lcpq$a;->c:Lcfc$a;

    invoke-interface {v1, v4, v4}, Lcfc$a;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_3
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    cmp-long v1, v6, v2

    if-eqz v1, :cond_5

    .line 160
    iget-object v1, p0, Lcpq$a;->b:Landroid/app/Activity;

    invoke-static {v1}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 161
    new-instance v1, Lcpq$a$2;

    invoke-direct {v1, p0, p1}, Lcpq$a$2;-><init>(Lcpq$a;Lcom/alibaba/wukong/im/Conversation;)V

    invoke-interface {p1, v6, v7, v1}, Lcom/alibaba/wukong/im/Conversation;->updateTag(JLcom/alibaba/wukong/Callback;)V

    goto :goto_0

    .line 187
    :cond_4
    invoke-virtual {p0, v4, v4}, Lcpq$a;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_5
    iget-object v1, p0, Lcpq$a;->e:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    if-eqz v1, :cond_6

    .line 192
    iget-object v1, p0, Lcpq$a;->e:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->dismiss()V

    .line 194
    :cond_6
    iget-object v1, p0, Lcpq$a;->c:Lcfc$a;

    if-eqz v1, :cond_7

    .line 195
    iget-object v1, p0, Lcpq$a;->c:Lcfc$a;

    invoke-interface {v1}, Lcfc$a;->onSuccess()V

    .line 198
    :cond_7
    iget-boolean v1, p0, Lcpq$a;->f:Z

    if-eqz v1, :cond_8

    .line 199
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v1

    new-instance v2, Lcpq$a$3;

    invoke-direct {v2, p0, p1}, Lcpq$a$3;-><init>(Lcpq$a;Lcom/alibaba/wukong/im/Conversation;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Lcom/alibaba/wukong/Callback;)V

    goto :goto_0

    .line 228
    :cond_8
    iget-object v1, p0, Lcpq$a;->b:Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcpq$a;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 229
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 230
    .local v0, "extras":Landroid/os/Bundle;
    const-string/jumbo v1, "conversation_id"

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string/jumbo v1, "to_page"

    const-string/jumbo v2, "to_chat"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string/jumbo v1, "intent_is_burn_chat"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 233
    const-string/jumbo v1, "im_navigator_from"

    iget-object v2, p0, Lcpq$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v1

    iget-object v2, p0, Lcpq$a;->b:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 128
    iget-object v0, p0, Lcpq$a;->b:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcpq$a;->e:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    iget-object v1, p0, Lcpq$a;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcpq$a;->e:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    .line 131
    iget-object v0, p0, Lcpq$a;->e:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    iget-object v1, p0, Lcpq$a;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbyz$h;->create_burn_waiting:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lcpq$a;->e:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->setCancelable(Z)V

    .line 133
    iget-object v0, p0, Lcpq$a;->e:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    new-instance v1, Lcpq$a$1;

    invoke-direct {v1, p0}, Lcpq$a$1;-><init>(Lcpq$a;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 140
    :cond_0
    iget-object v0, p0, Lcpq$a;->e:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->show()V

    .line 142
    :cond_1
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 242
    iget-boolean v0, p0, Lcpq$a;->a:Z

    if-eqz v0, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Lcpq$a;->e:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Lcpq$a;->e:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->dismiss()V

    .line 248
    :cond_2
    iget-object v0, p0, Lcpq$a;->c:Lcfc$a;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcpq$a;->b:Landroid/app/Activity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcpq$a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 250
    const-string/jumbo v0, "101008"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 251
    iget-object v0, p0, Lcpq$a;->c:Lcfc$a;

    iget-object v1, p0, Lcpq$a;->b:Landroid/app/Activity;

    sget v2, Lbyz$h;->create_burn_con_error_case_reject:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcfc$a;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 253
    :cond_3
    iget-object v0, p0, Lcpq$a;->c:Lcfc$a;

    iget-object v1, p0, Lcpq$a;->b:Landroid/app/Activity;

    sget v2, Lbyz$h;->create_burn_con_error:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcfc$a;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 256
    :cond_4
    iget-object v0, p0, Lcpq$a;->c:Lcfc$a;

    invoke-interface {v0, p1, p2}, Lcfc$a;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 99
    check-cast p1, Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {p0, p1}, Lcpq$a;->a(Lcom/alibaba/wukong/im/Conversation;)V

    return-void
.end method
