.class final Lcom/alibaba/android/teleconf/activities/TeleConfDirectCallActivity$2;
.super Ljava/lang/Object;
.source "TeleConfDirectCallActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/teleconf/activities/TeleConfDirectCallActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/activities/TeleConfDirectCallActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/activities/TeleConfDirectCallActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/activities/TeleConfDirectCallActivity;

    .prologue
    .line 154
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDirectCallActivity$2;->a:Lcom/alibaba/android/teleconf/activities/TeleConfDirectCallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 154
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 1157
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDirectCallActivity$2;->a:Lcom/alibaba/android/teleconf/activities/TeleConfDirectCallActivity;

    invoke-static {v1}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1160
    if-eqz p1, :cond_0

    .line 1161
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v1

    .line 1162
    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDirectCallActivity$2;->a:Lcom/alibaba/android/teleconf/activities/TeleConfDirectCallActivity;

    invoke-static {v4}, Lcom/alibaba/android/teleconf/activities/TeleConfDirectCallActivity;->c(Lcom/alibaba/android/teleconf/activities/TeleConfDirectCallActivity;)I

    move-result v4

    sget-object v5, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_VOIP_TO_PSTN:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v5}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v5

    if-ne v4, v5, :cond_2

    move v4, v3

    .line 1163
    :goto_0
    iget-object v5, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDirectCallActivity$2;->a:Lcom/alibaba/android/teleconf/activities/TeleConfDirectCallActivity;

    invoke-static {v5}, Lcom/alibaba/android/teleconf/activities/TeleConfDirectCallActivity;->d(Lcom/alibaba/android/teleconf/activities/TeleConfDirectCallActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    move v6, v3

    .line 1164
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDirectCallActivity$2;->a:Lcom/alibaba/android/teleconf/activities/TeleConfDirectCallActivity;

    iget-object v5, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDirectCallActivity$2;->a:Lcom/alibaba/android/teleconf/activities/TeleConfDirectCallActivity;

    invoke-static {v5}, Lcom/alibaba/android/teleconf/activities/TeleConfDirectCallActivity;->d(Lcom/alibaba/android/teleconf/activities/TeleConfDirectCallActivity;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDirectCallActivity$2;->a:Lcom/alibaba/android/teleconf/activities/TeleConfDirectCallActivity;

    invoke-static {v5}, Lcom/alibaba/android/teleconf/activities/TeleConfDirectCallActivity;->e(Lcom/alibaba/android/teleconf/activities/TeleConfDirectCallActivity;)Ljava/lang/String;

    move-result-object v8

    move-object v5, v2

    invoke-static/range {v0 .. v8}, Ldlk;->a(Landroid/content/Context;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1166
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDirectCallActivity$2;->a:Lcom/alibaba/android/teleconf/activities/TeleConfDirectCallActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/activities/TeleConfDirectCallActivity;->finish()V

    .line 154
    :cond_1
    return-void

    :cond_2
    move v4, v0

    .line 1162
    goto :goto_0

    :cond_3
    move v6, v0

    .line 1163
    goto :goto_1
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 176
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    invoke-static {p2}, Lbtf;->a(Ljava/lang/String;)V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDirectCallActivity$2;->a:Lcom/alibaba/android/teleconf/activities/TeleConfDirectCallActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/activities/TeleConfDirectCallActivity;->finish()V

    .line 180
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 172
    return-void
.end method
