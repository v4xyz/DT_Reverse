.class final Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity$1;
.super Ljava/lang/Object;
.source "CMailSettingsSubscribeCainiaoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity;

    .prologue
    .line 43
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity$1;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity$1;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity;->a(Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lafs;->a()Lafs;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity$1;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity;

    new-instance v2, Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity$1$1;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity$1$1;-><init>(Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity$1;)V

    invoke-virtual {v0, v1, v2}, Lafs;->a(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lafs$a;)V

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity$1;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity$1;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity;->a(Lcom/alibaba/alimei/mail/activity/CMailSettingsSubscribeCainiaoActivity;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;I)V

    goto :goto_0
.end method
