.class final Lafu$1;
.super Landroid/content/BroadcastReceiver;
.source "MultiMailManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafu;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lafu;


# direct methods
.method constructor <init>(Lafu;)V
    .locals 0
    .param p1, "this$0"    # Lafu;

    .prologue
    .line 121
    iput-object p1, p0, Lafu$1;->a:Lafu;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 124
    if-nez p2, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 127
    .local v1, "action":Ljava/lang/String;
    const-string/jumbo v2, "action_dingtalk_mail_changed"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 128
    const-string/jumbo v2, "account_name"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    .local v0, "accountName":Ljava/lang/String;
    iget-object v2, p0, Lafu$1;->a:Lafu;

    invoke-static {v2, v0}, Lafu;->a(Lafu;Ljava/lang/String;)V

    goto :goto_0

    .line 130
    .end local v0    # "accountName":Ljava/lang/String;
    :cond_2
    const-string/jumbo v2, "mail_new_org_mail"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 131
    const-string/jumbo v2, "account_name"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    .restart local v0    # "accountName":Ljava/lang/String;
    iget-object v2, p0, Lafu$1;->a:Lafu;

    .line 1672
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lafu;->a(Ljava/lang/String;Lbsv;)V

    goto :goto_0

    .line 133
    .end local v0    # "accountName":Ljava/lang/String;
    :cond_3
    const-string/jumbo v2, "mail_remove_org_mail"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 134
    const-string/jumbo v2, "account_name"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    .restart local v0    # "accountName":Ljava/lang/String;
    iget-object v2, p0, Lafu$1;->a:Lafu;

    invoke-static {v2, v0}, Lafu;->b(Lafu;Ljava/lang/String;)V

    goto :goto_0

    .line 136
    .end local v0    # "accountName":Ljava/lang/String;
    :cond_4
    const-string/jumbo v2, "action_mail_force_out_account"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 137
    iget-object v2, p0, Lafu$1;->a:Lafu;

    invoke-static {v2}, Lafu;->a(Lafu;)V

    .line 139
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;->i()Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;->h()V

    goto :goto_0

    .line 140
    :cond_5
    const-string/jumbo v2, "com.alibaba.alimei.common.sdk.auth.failed"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 141
    const-string/jumbo v2, "account_name"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    .restart local v0    # "accountName":Ljava/lang/String;
    iget-object v2, p0, Lafu$1;->a:Lafu;

    invoke-static {v2, v0}, Lafu;->c(Lafu;Ljava/lang/String;)V

    goto :goto_0

    .line 143
    .end local v0    # "accountName":Ljava/lang/String;
    :cond_6
    const-string/jumbo v2, "action_ali_mail_token_expired"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 144
    const-string/jumbo v2, "account_name"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    .restart local v0    # "accountName":Ljava/lang/String;
    iget-object v2, p0, Lafu$1;->a:Lafu;

    invoke-static {v2, v0}, Lafu;->d(Lafu;Ljava/lang/String;)V

    .line 147
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;->i()Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;->h()V

    goto/16 :goto_0

    .line 148
    .end local v0    # "accountName":Ljava/lang/String;
    :cond_7
    const-string/jumbo v2, "action_mail_account_logout"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 149
    const-string/jumbo v2, "mail_account_logout"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    .restart local v0    # "accountName":Ljava/lang/String;
    invoke-static {v0}, Lahn;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 151
    iget-object v2, p0, Lafu$1;->a:Lafu;

    invoke-static {v2, v0}, Lafu;->e(Lafu;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
