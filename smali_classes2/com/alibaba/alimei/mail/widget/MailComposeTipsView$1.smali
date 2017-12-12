.class public final Lcom/alibaba/alimei/mail/widget/MailComposeTipsView$1;
.super Landroid/content/BroadcastReceiver;
.source "MailComposeTipsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/widget/MailComposeTipsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/widget/MailComposeTipsView;


# direct methods
.method public constructor <init>(Lcom/alibaba/alimei/mail/widget/MailComposeTipsView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/widget/MailComposeTipsView;

    .prologue
    .line 115
    iput-object p1, p0, Lcom/alibaba/alimei/mail/widget/MailComposeTipsView$1;->a:Lcom/alibaba/alimei/mail/widget/MailComposeTipsView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 118
    if-nez p2, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 123
    .local v1, "action":Ljava/lang/String;
    const-string/jumbo v3, "action_org_mail_warning"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 124
    const-string/jumbo v3, "account_name"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    .local v0, "accountName":Ljava/lang/String;
    const-string/jumbo v3, "account_add"

    const/4 v4, 0x1

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 126
    .local v2, "isAdd":Z
    iget-object v3, p0, Lcom/alibaba/alimei/mail/widget/MailComposeTipsView$1;->a:Lcom/alibaba/alimei/mail/widget/MailComposeTipsView;

    invoke-static {v3, v0, v2}, Lcom/alibaba/alimei/mail/widget/MailComposeTipsView;->a(Lcom/alibaba/alimei/mail/widget/MailComposeTipsView;Ljava/lang/String;Z)V

    goto :goto_0
.end method
