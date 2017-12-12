.class final Lcom/alibaba/alimei/mail/activity/CMailSettingsMySubscribeActivity$1;
.super Ljava/lang/Object;
.source "CMailSettingsMySubscribeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/mail/activity/CMailSettingsMySubscribeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/activity/CMailSettingsMySubscribeActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/CMailSettingsMySubscribeActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/activity/CMailSettingsMySubscribeActivity;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsMySubscribeActivity$1;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsMySubscribeActivity;

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
    .line 38
    invoke-static {}, Lafs;->a()Lafs;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSettingsMySubscribeActivity$1;->a:Lcom/alibaba/alimei/mail/activity/CMailSettingsMySubscribeActivity;

    new-instance v2, Lcom/alibaba/alimei/mail/activity/CMailSettingsMySubscribeActivity$1$1;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/mail/activity/CMailSettingsMySubscribeActivity$1$1;-><init>(Lcom/alibaba/alimei/mail/activity/CMailSettingsMySubscribeActivity$1;)V

    invoke-virtual {v0, v1, v2}, Lafs;->a(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lafs$a;)V

    .line 50
    return-void
.end method
