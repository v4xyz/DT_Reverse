.class final Lcom/alibaba/alimei/mail/activity/MailDetailActivity$13$1;
.super Ljava/lang/Object;
.source "MailDetailActivity.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/mail/activity/MailDetailActivity$13;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/alibaba/alimei/mail/activity/MailDetailActivity$13;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/MailDetailActivity$13;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/mail/activity/MailDetailActivity$13;

    .prologue
    .line 704
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$13$1;->b:Lcom/alibaba/alimei/mail/activity/MailDetailActivity$13;

    iput-object p2, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$13$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 707
    const-string/jumbo v1, "seleced_members"

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$13$1;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 708
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$13$1;->b:Lcom/alibaba/alimei/mail/activity/MailDetailActivity$13;

    iget v1, v1, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$13;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 709
    const-string/jumbo v1, "count_limit"

    const/16 v2, 0x1e

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 710
    const-string/jumbo v1, "activity_identify"

    const-string/jumbo v2, "mail_detail_chat"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 711
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$13$1;->b:Lcom/alibaba/alimei/mail/activity/MailDetailActivity$13;

    iget-object v2, v2, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$13;->b:Lcom/alibaba/alimei/mail/activity/MailDetailActivity;

    sget v3, Lavn$h;->act_create_conversation:I

    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 725
    :cond_0
    :goto_0
    return-object p1

    .line 712
    :cond_1
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$13$1;->b:Lcom/alibaba/alimei/mail/activity/MailDetailActivity$13;

    iget v1, v1, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$13;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 713
    const-string/jumbo v1, "count_limit"

    const/16 v2, 0x8

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 714
    const-string/jumbo v1, "count_limit_tips"

    sget v2, Lavn$h;->conference_choose_limit:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 715
    const-string/jumbo v1, "activity_identify"

    const-string/jumbo v2, "mail_detail_call"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 717
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$13$1;->b:Lcom/alibaba/alimei/mail/activity/MailDetailActivity$13;

    iget-object v1, v1, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$13;->b:Lcom/alibaba/alimei/mail/activity/MailDetailActivity;

    sget v2, Lavn$h;->mail_call_title:I

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 718
    .local v0, "callTitle":Ljava/lang/String;
    const-string/jumbo v1, "title"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 719
    const-string/jumbo v1, "can_choose_current_user"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 720
    .end local v0    # "callTitle":Ljava/lang/String;
    :cond_2
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$13$1;->b:Lcom/alibaba/alimei/mail/activity/MailDetailActivity$13;

    iget v1, v1, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$13;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 721
    const-string/jumbo v1, "count_limit_tips"

    sget v2, Lavn$h;->ding_choose_limit:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 722
    const-string/jumbo v1, "activity_identify"

    const-string/jumbo v2, "mail_detail_ding"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 723
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$13$1;->b:Lcom/alibaba/alimei/mail/activity/MailDetailActivity$13;

    iget-object v2, v2, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$13;->b:Lcom/alibaba/alimei/mail/activity/MailDetailActivity;

    sget v3, Lavn$h;->tab_ding:I

    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method
