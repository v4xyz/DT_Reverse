.class final Lcom/alibaba/android/user/settings/activity/AccountSafeActivity$2;
.super Ljava/lang/Object;
.source "AccountSafeActivity.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;

    .prologue
    .line 165
    iput-object p1, p0, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity$2;->a:Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 187
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 165
    check-cast p1, Ljava/lang/String;

    .line 1168
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity$2;->a:Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1169
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity$2;->a:Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;->c(Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1170
    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity$2;->a:Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;

    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity$2;->a:Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;

    sget v2, Ldop$g;->setting_pwd_lock_arrow_text:I

    invoke-virtual {v0, v2}, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;->a(Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 1173
    :cond_0
    :try_start_0
    const-string/jumbo v0, ""

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->b()Lbpn;

    move-result-object v1

    invoke-virtual {v1}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    invoke-static {p1, v0, v2, v3}, Lbtu;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1174
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity$2;->a:Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;->c(Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Ldop$j;->setting_pwd_unactivated:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1181
    :cond_1
    :goto_0
    return-void

    .line 1176
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity$2;->a:Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;->c(Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1178
    :catch_0
    move-exception v0

    .line 1179
    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity$2;->a:Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;->c(Lcom/alibaba/android/user/settings/activity/AccountSafeActivity;)Landroid/widget/TextView;

    move-result-object v1

    sget v2, Ldop$j;->setting_pwd_unactivated:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1180
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
