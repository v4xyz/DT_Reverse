.class final Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity$4;
.super Ljava/lang/Object;
.source "TeleConfGlobalDialogActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;

    .prologue
    .line 187
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity$4;->a:Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 190
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity$4;->a:Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 191
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity$4;->a:Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;->b(Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity$4;->a:Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;->c(Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity$4;->a:Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    :cond_0
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Start voip call: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity$4;->a:Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;

    invoke-static {v3}, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;->b(Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v3

    iget-wide v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity$4;->a:Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity$4;->a:Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;->b(Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity$4;->a:Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;

    invoke-static {v2}, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;->c(Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ljava/lang/String;)V

    .line 204
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity$4;->a:Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;->finish()V

    .line 205
    return-void

    .line 198
    :cond_2
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Start voip call with invalid user"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity$4;->a:Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 201
    const-string/jumbo v0, "tele_conf"

    invoke-static {}, Lcom/alibaba/android/teleconf/activities/TeleConfGlobalDialogActivity;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Goto floating window setting"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {}, Lbvc;->c()V

    goto :goto_0
.end method
