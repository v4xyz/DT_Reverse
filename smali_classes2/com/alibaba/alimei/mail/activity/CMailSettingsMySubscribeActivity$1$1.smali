.class final Lcom/alibaba/alimei/mail/activity/CMailSettingsMySubscribeActivity$1$1;
.super Ljava/lang/Object;
.source "CMailSettingsMySubscribeActivity.java"

# interfaces
.implements Lafs$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/mail/activity/CMailSettingsMySubscribeActivity$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/activity/CMailSettingsMySubscribeActivity$1;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/CMailSettingsMySubscribeActivity$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/mail/activity/CMailSettingsMySubscribeActivity$1;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsMySubscribeActivity$1$1;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsMySubscribeActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsMySubscribeActivity$1$1;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsMySubscribeActivity$1;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/activity/CMailSettingsMySubscribeActivity$1;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsMySubscribeActivity;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsMySubscribeActivity$1$1;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsMySubscribeActivity$1;

    iget-object v1, v1, Lcom/alibaba/alimei/mail/activity/CMailSettingsMySubscribeActivity$1;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsMySubscribeActivity;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/alibaba/alimei/mail/activity/CMailSettingsMySubscribeActivity;->a(Lcom/alibaba/alimei/mail/activity/CMailSettingsMySubscribeActivity;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;I)V

    .line 43
    return-void
.end method
