.class final Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$42$1;
.super Ljava/lang/Object;
.source "TeleConfRunningActivity.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$42;
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
        "Lcom/alibaba/wukong/im/Conversation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$42;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$42;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$42;

    .prologue
    .line 2268
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$42$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2306
    const-string/jumbo v1, "tele_conf"

    invoke-static {}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Get conv "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2307
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$42$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$42;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$42;->b:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    sget v2, Ldjt$k;->conf_txt_notepad_send_msg_failed_toast:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbtf;->a(Ljava/lang/String;)V

    .line 2309
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2310
    const/4 v0, 0x0

    .line 2312
    .local v0, "errCode":I
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2316
    :goto_0
    const/16 v1, 0x198

    if-eq v0, v1, :cond_0

    .line 2318
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$42$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$42;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$42;->b:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->Z(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2319
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$42$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$42;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$42;->b:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->Z(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    move-result-object v1

    iput-object p2, v1, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;->f:Ljava/lang/String;

    .line 2320
    invoke-static {}, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper;->a()Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$42$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$42;

    iget-object v2, v2, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$42;->b:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v2}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->Z(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper;->a(Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;)V

    .line 2321
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$42$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$42;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$42;->b:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->e(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;)Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    .line 2325
    .end local v0    # "errCode":I
    :cond_0
    return-void

    .restart local v0    # "errCode":I
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 2268
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 2268
    check-cast p1, Lcom/alibaba/wukong/im/Conversation;

    .line 3271
    if-eqz p1, :cond_2

    .line 3272
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Send msg to group"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3273
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->title()Ljava/lang/String;

    move-result-object v0

    .line 3274
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$42$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$42;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$42;->b:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .line 3275
    invoke-static {v1}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->Y(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$42$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$42;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$42;->b:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .line 3276
    invoke-static {v1}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->Y(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3278
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3279
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3280
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$42$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$42;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$42;->b:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->Y(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3281
    const-class v0, Lcom/alibaba/wukong/im/MessageBuilder;

    .line 3282
    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageBuilder;

    const-string/jumbo v2, "im_update_group_title"

    .line 3283
    invoke-interface {v0, v4, v2, v1}, Lcom/alibaba/wukong/im/MessageBuilder;->buildTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/wukong/im/Message;

    move-result-object v0

    .line 3284
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$42$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$42;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$42;->b:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->Y(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0, v4}, Lcom/alibaba/wukong/im/Conversation;->updateTitle(Ljava/lang/String;Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/Callback;)V

    .line 3285
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Update group title "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$42$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$42;

    iget-object v3, v3, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$42;->b:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v3}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->Y(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3288
    :cond_0
    new-instance v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;-><init>()V

    .line 3289
    const/4 v1, 0x1

    iput v1, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;->messageType:I

    .line 3290
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$42$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$42;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$42;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;->messageData:Ljava/lang/Object;

    .line 3292
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v4}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;Lbsv;)V

    .line 3294
    sget v0, Ldjt$k;->conf_txt_notepad_send_msg_toast:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 3296
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$42$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$42;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$42;->b:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->Z(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3297
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$42$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$42;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$42;->b:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v0, v4}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->e(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;)Lcom/alibaba/android/teleconf/operation/TeleConfAlarmHelper$a;

    .line 3299
    :cond_1
    :goto_0
    return-void

    .line 3300
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$42$1;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$42;

    iget-object v0, v0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$42;->b:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    sget v1, Ldjt$k;->conf_txt_notepad_send_msg_failed_toast:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
