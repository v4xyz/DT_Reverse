.class final Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$10;
.super Ljava/lang/Object;
.source "UserContactActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    .prologue
    .line 1777
    iput-object p1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$10;->c:Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    iput-object p2, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$10;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iput-object p3, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$10;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1780
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.alibaba.android.rimet.ShortCutSelectResult"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1782
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "user_id_string"

    invoke-static {}, Lblv;->a()Lblv;

    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$10;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    .line 1783
    invoke-static {v2, v3}, Lblv;->f(J)Ljava/lang/String;

    move-result-object v2

    .line 1782
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1784
    const-string/jumbo v1, "send_user_id"

    invoke-static {}, Lblv;->a()Lblv;

    .line 1785
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->c()J

    move-result-wide v2

    .line 1784
    invoke-static {v2, v3}, Lblv;->f(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1787
    const-string/jumbo v1, "intent_key_user_name"

    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$10;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1788
    const-string/jumbo v1, "intent_key_user_avatar"

    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$10;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1789
    const-string/jumbo v1, "com.smartisanos.sidebar"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1791
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$10;->c:Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1792
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$10;->c:Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->moveTaskToBack(Z)Z

    .line 1793
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity$10;->c:Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;

    invoke-virtual {v1}, Lcom/alibaba/android/user/contact/organization/view/UserContactActivity;->finish()V

    .line 1794
    return-void
.end method
