.class final Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$22$1;
.super Ljava/lang/Object;
.source "UserProfileActivity2.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$22;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbtk;

.field final synthetic b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$22;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$22;Lbtk;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$22;

    .prologue
    .line 2158
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$22$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$22;

    iput-object p2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$22$1;->a:Lbtk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2161
    const/4 v0, 0x0

    .line 2162
    .local v0, "event":Ljava/lang/String;
    if-ltz p2, :cond_0

    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$22$1;->a:Lbtk;

    invoke-virtual {v4}, Lbtk;->getCount()I

    move-result v4

    if-gt p2, v4, :cond_0

    .line 2163
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$22$1;->a:Lbtk;

    invoke-virtual {v4, p2}, Lbtk;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbts;

    .line 2164
    .local v2, "menu":Lbts;
    iget v4, v2, Lbts;->a:I

    sget v5, Ldop$j;->and_cspace_menu_forward_email:I

    if-ne v4, v5, :cond_2

    .line 2166
    const-string/jumbo v0, "profile_personal_email_click"

    .line 2167
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$22$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$22;

    iget-object v4, v4, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$22;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v4}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->F(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v4

    iget-boolean v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->mIsEmailBind:Z

    if-eqz v4, :cond_1

    .line 2168
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v1

    .line 2169
    .local v1, "mailInterface":Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$22$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$22;

    iget-object v4, v4, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$22;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$22$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$22;

    iget-object v5, v5, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$22;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .line 2170
    invoke-static {v5}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v5

    invoke-static {v5}, Ldvl;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$22$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$22;

    iget-object v6, v6, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$22;->a:Ljava/lang/String;

    const/4 v7, 0x0

    .line 2169
    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    .line 2184
    .end local v1    # "mailInterface":Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;
    .end local v2    # "menu":Lbts;
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2185
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$22$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$22;

    iget-object v4, v4, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$22;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v4, v0}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->c(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Ljava/lang/String;)V

    .line 2186
    return-void

    .line 2173
    .restart local v2    # "menu":Lbts;
    :cond_1
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.SENDTO"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2174
    .local v3, "sendEmailIntent":Landroid/content/Intent;
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mailto:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$22$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$22;

    iget-object v5, v5, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$22;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2175
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$22$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$22;

    iget-object v4, v4, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$22;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-virtual {v4, v3}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2177
    .end local v3    # "sendEmailIntent":Landroid/content/Intent;
    :cond_2
    iget v4, v2, Lbts;->a:I

    sget v5, Ldop$j;->copy_to_clipboard:I

    if-ne v4, v5, :cond_0

    .line 2179
    const-string/jumbo v0, "profile_mail_copy_click"

    .line 2180
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$22$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$22;

    iget-object v4, v4, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$22;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$22$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$22;

    iget-object v5, v5, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$22;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$22$1;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$22;

    iget-object v6, v6, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$22;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    sget v7, Ldop$j;->chat_copy_is_success:I

    .line 2181
    invoke-virtual {v6, v7}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2180
    invoke-static {v4, v5, v6}, Lbue;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)Z

    goto :goto_0
.end method
