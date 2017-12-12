.class final Lcom/alibaba/alimei/mail/activity/MailSearchActivity$a$1;
.super Ljava/lang/Object;
.source "MailSearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/activity/MailSearchActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/activity/MailSearchActivity$a;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/MailSearchActivity$a;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/mail/activity/MailSearchActivity$a;

    .prologue
    .line 218
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/MailSearchActivity$a$1;->a:Lcom/alibaba/alimei/mail/activity/MailSearchActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 221
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailSearchActivity$a$1;->a:Lcom/alibaba/alimei/mail/activity/MailSearchActivity$a;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/activity/MailSearchActivity$a;->a:Lcom/alibaba/alimei/mail/activity/MailSearchActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/MailSearchActivity;->h(Lcom/alibaba/alimei/mail/activity/MailSearchActivity;)Landroid/widget/SearchView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/MailSearchActivity$a$1;->a:Lcom/alibaba/alimei/mail/activity/MailSearchActivity$a;

    iget-object v0, v0, Lcom/alibaba/alimei/mail/activity/MailSearchActivity$a;->a:Lcom/alibaba/alimei/mail/activity/MailSearchActivity;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/MailSearchActivity$a$1;->a:Lcom/alibaba/alimei/mail/activity/MailSearchActivity$a;

    iget-object v1, v1, Lcom/alibaba/alimei/mail/activity/MailSearchActivity$a;->a:Lcom/alibaba/alimei/mail/activity/MailSearchActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/activity/MailSearchActivity;->h(Lcom/alibaba/alimei/mail/activity/MailSearchActivity;)Landroid/widget/SearchView;

    move-result-object v1

    invoke-static {v0, v1}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 224
    :cond_0
    return-void
.end method
