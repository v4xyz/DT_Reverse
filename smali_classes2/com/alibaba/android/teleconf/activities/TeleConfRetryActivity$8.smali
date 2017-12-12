.class final Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$8;
.super Ljava/lang/Object;
.source "TeleConfRetryActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;
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
        "Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

.field final synthetic b:Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;

    .prologue
    .line 276
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$8;->b:Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;

    iput-object p2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$8;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 276
    check-cast p1, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    .line 1279
    if-nez p1, :cond_0

    .line 1283
    :goto_0
    return-void

    .line 1282
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$8;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    if-eqz v0, :cond_1

    .line 1283
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$8;->b:Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$8;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$8;->b:Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;

    invoke-static {v3}, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->n(Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;)Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldlk;->a(Landroid/content/Context;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/lang/String;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;)V

    goto :goto_0

    .line 1285
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$8;->b:Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$8;->b:Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->d(Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity$8;->b:Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->n(Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;)Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Ldlk;->a(Landroid/content/Context;JLcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 296
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Lcom/alibaba/android/teleconf/activities/TeleConfRetryActivity;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 292
    return-void
.end method
