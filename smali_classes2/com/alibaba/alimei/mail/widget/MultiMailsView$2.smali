.class final Lcom/alibaba/alimei/mail/widget/MultiMailsView$2;
.super Ljava/lang/Object;
.source "MultiMailsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/widget/MultiMailsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/widget/MultiMailsView;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/widget/MultiMailsView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/widget/MultiMailsView;

    .prologue
    .line 205
    iput-object p1, p0, Lcom/alibaba/alimei/mail/widget/MultiMailsView$2;->a:Lcom/alibaba/alimei/mail/widget/MultiMailsView;

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
    .line 208
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/alibaba/alimei/mail/adapter/MailFilterDropMenuButton;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 209
    check-cast v0, Lcom/alibaba/alimei/mail/adapter/MailFilterDropMenuButton;

    .line 1375
    .local v0, "button":Lcom/alibaba/alimei/mail/adapter/MailFilterDropMenuButton;
    const-string/jumbo v1, "mail_index_mail_switch_click"

    invoke-static {v1}, Lahk;->a(Ljava/lang/String;)V

    .line 211
    iget-object v1, p0, Lcom/alibaba/alimei/mail/widget/MultiMailsView$2;->a:Lcom/alibaba/alimei/mail/widget/MultiMailsView;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->e(Lcom/alibaba/alimei/mail/widget/MultiMailsView;)Lcom/alibaba/alimei/mail/widget/MultiMailsView$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/adapter/MailFilterDropMenuButton;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lafn;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 212
    iget-object v1, p0, Lcom/alibaba/alimei/mail/widget/MultiMailsView$2;->a:Lcom/alibaba/alimei/mail/widget/MultiMailsView;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/widget/MultiMailsView;->e(Lcom/alibaba/alimei/mail/widget/MultiMailsView;)Lcom/alibaba/alimei/mail/widget/MultiMailsView$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/adapter/MailFilterDropMenuButton;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alibaba/alimei/mail/widget/MultiMailsView$a;->a(Ljava/lang/String;)V

    .line 215
    .end local v0    # "button":Lcom/alibaba/alimei/mail/adapter/MailFilterDropMenuButton;
    :cond_0
    return-void
.end method
