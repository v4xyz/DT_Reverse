.class final Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$7$1;
.super Ljava/lang/Object;
.source "MailAgentConfigActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$7;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$7;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$7;

    .prologue
    .line 401
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$7$1;->a:Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$7$1;->a:Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$7;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$7;->a:Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->dismissLoadingDialog()V

    .line 405
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$7$1;->a:Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$7;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$7;->a:Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->finish()V

    .line 406
    return-void
.end method
