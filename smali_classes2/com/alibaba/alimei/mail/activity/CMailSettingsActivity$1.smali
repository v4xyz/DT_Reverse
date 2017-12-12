.class final Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$1;
.super Ljava/lang/Object;
.source "CMailSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    .prologue
    .line 120
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$1;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v7, 0x8

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 123
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$1;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->a(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Lqt;

    move-result-object v0

    invoke-virtual {v0}, Lqt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$1;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->a(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Lqt;

    move-result-object v0

    .line 1041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lqt;->a:J

    .line 128
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$1;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->b(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$1;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    invoke-static {v0, v6}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->a(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;I)V

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$1;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->c(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 131
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$1;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->a(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;I)V

    .line 132
    const-string/jumbo v0, "pref_key_mail_new_signature"

    invoke-static {v0, v6}, Lbve;->b(Ljava/lang/String;Z)V

    .line 133
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$1;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->d(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$1;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->e(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 135
    invoke-static {}, Legu;->a()Legu;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$1;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    const-string/jumbo v2, "https://csmobile.alipay.com/router.htm?scene=dd_dy"

    const/4 v3, 0x0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 136
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$1;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->f(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 137
    const-string/jumbo v0, "pref_key_has_show_account_help"

    invoke-static {v0, v6}, Lbve;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 138
    :cond_4
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$1;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->g(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_6

    .line 1892
    const-string/jumbo v0, "mail_setting_orgmail_manage"

    invoke-static {v0}, Lahk;->a(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$1;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->h(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_5

    .line 141
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$1;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    invoke-static {v0, v4}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->b(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;I)V

    .line 145
    :goto_1
    const-string/jumbo v0, "pref_key_mail_domain_manager"

    invoke-static {v0, v6}, Lbve;->b(Ljava/lang/String;Z)V

    .line 146
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$1;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->j(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 143
    :cond_5
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$1;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->i(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)V

    goto :goto_1

    .line 147
    :cond_6
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$1;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->k(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_7

    .line 2407
    const-string/jumbo v0, "mail_account_setting_addr_click"

    invoke-static {v0}, Lahk;->a(Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->e(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 150
    :cond_7
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$1;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->l(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_8

    .line 2411
    const-string/jumbo v0, "mail_account_setting_backup_click"

    invoke-static {v0}, Lahk;->a(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$1;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->m(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lafn;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 153
    :cond_8
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity$1;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;->n(Lcom/alibaba/alimei/mail/activity/CMailSettingsActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3387
    const-string/jumbo v0, "mail_setting_add_account_click"

    invoke-static {v0}, Lahk;->a(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lafn;->b(Landroid/content/Context;)V

    goto/16 :goto_0
.end method
