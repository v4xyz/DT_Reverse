.class final Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity$2;
.super Ljava/lang/Object;
.source "CMailSettingsSubscribeCainiaoActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity;

    .prologue
    .line 101
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity$2;->b:Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity;

    iput p2, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x1

    .line 101
    check-cast p1, Ljava/lang/String;

    .line 2104
    if-nez p1, :cond_3

    .line 2105
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity$2;->b:Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity;

    iget v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity$2;->a:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity;->a(Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity;Z)Z

    .line 2106
    const-string/jumbo v0, "pref_key_mail_cainiao_subscribe"

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity$2;->b:Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity;->a(Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity;)Z

    move-result v2

    invoke-static {v0, v2}, Lbve;->b(Ljava/lang/String;Z)V

    .line 2107
    const-string/jumbo v0, "CMailSettingsSubscribeCainiaoActivity"

    const-string/jumbo v2, "caiNiaoScribePhone data == null"

    invoke-static {v0, v2}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2108
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity$2;->b:Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2109
    iget v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity$2;->a:I

    if-ne v0, v1, :cond_2

    .line 2110
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity$2;->b:Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity;

    sget v1, Lavn$h;->mail_guide_subscribe_success:I

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lepj;->a(Ljava/lang/String;)V

    .line 2114
    :goto_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity$2;->b:Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity;->b(Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity;)V

    :cond_0
    :goto_2
    return-void

    .line 2105
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2112
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity$2;->b:Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity;

    sget v1, Lavn$h;->mail_guide_unsubscribe_success:I

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lepj;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 2117
    :cond_3
    const-string/jumbo v0, "CMailSettingsSubscribeCainiaoActivity"

    const-string/jumbo v2, "caiNiaoScribePhone data != null"

    invoke-static {v0, v2}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2118
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity$2;->b:Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2119
    iget v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity$2;->a:I

    if-ne v0, v1, :cond_5

    .line 2120
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity$2;->b:Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity;

    sget v1, Lavn$h;->mail_guide_subscribe_failure:I

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lepj;->a(Ljava/lang/String;)V

    .line 2929
    :cond_4
    :goto_3
    const-string/jumbo v0, "mail_cainiao_guide_sub_fail"

    invoke-static {v0}, Lahk;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 2122
    :cond_5
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity$2;->b:Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity;

    sget v1, Lavn$h;->mail_guide_unsubscribe_failure:I

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lepj;->a(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 135
    const-string/jumbo v0, "CMailSettingsSubscribeCainiaoActivity"

    .line 1066
    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1929
    const-string/jumbo v0, "mail_cainiao_guide_sub_fail"

    invoke-static {v0}, Lahk;->a(Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 131
    return-void
.end method
