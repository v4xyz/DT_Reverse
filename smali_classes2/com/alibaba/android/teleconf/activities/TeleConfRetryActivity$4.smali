.class final Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$4;
.super Ljava/lang/Object;
.source "TeleConfRetryActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;

    .prologue
    .line 163
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$4;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 166
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$4;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;

    invoke-static {v2}, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->d(Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->i(J)Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    move-result-object v0

    .line 167
    .local v0, "contactObject":Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;
    if-eqz v0, :cond_1

    .line 168
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$4;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->e(Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$4;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;

    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->phoneNumber:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$4;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->e(Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 172
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$4;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;Z)Z

    .line 175
    :cond_1
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$4$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$4$1;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$4;)V

    invoke-virtual {v1, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 191
    return-void
.end method
