.class final Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$7$2;
.super Ljava/lang/Object;
.source "MailAgentConfigActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$7;->onException(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$7;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$7;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$7;

    .prologue
    .line 420
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$7$2;->b:Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$7;

    iput-object p2, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$7$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$7$2;->b:Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$7;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$7;->a:Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->dismissLoadingDialog()V

    .line 424
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$7$2;->a:Ljava/lang/String;

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 425
    return-void
.end method
