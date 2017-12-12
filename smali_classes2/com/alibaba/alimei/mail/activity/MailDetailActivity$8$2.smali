.class final Lcom/alibaba/alimei/mail/activity/MailDetailActivity$8$2;
.super Ljava/lang/Object;
.source "MailDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/mail/activity/MailDetailActivity$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/activity/MailDetailActivity$8;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/MailDetailActivity$8;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/mail/activity/MailDetailActivity$8;

    .prologue
    .line 1393
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$8$2;->a:Lcom/alibaba/alimei/mail/activity/MailDetailActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1396
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$8$2;->a:Lcom/alibaba/alimei/mail/activity/MailDetailActivity$8;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/activity/MailDetailActivity$8;->a:Lcom/alibaba/alimei/mail/activity/MailDetailActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/MailDetailActivity;->o(Lcom/alibaba/alimei/mail/activity/MailDetailActivity;)V

    .line 1397
    return-void
.end method
