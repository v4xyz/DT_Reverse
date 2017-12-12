.class final Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$2;
.super Ljava/lang/Object;
.source "RecipientsAddressPanel.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    .prologue
    .line 153
    iput-object p1, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$2;->a:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "hasFocus = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$2;->a:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->a(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 160
    if-nez p2, :cond_1

    .line 161
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$2;->a:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->a(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;Z)V

    .line 162
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$2;->a:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->a(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;I)V

    .line 167
    :goto_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$2;->a:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->b(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;)Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$2;->a:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->b(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;)Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$b;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$2;->a:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    invoke-interface {v0, v1, p2}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$b;->a(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;Z)V

    .line 175
    :cond_0
    :goto_1
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$2;->a:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    invoke-static {v0, p1}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->a(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;Landroid/view/View;)V

    goto :goto_0

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$2;->a:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->c(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$2;->a:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->c(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$2;->a:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->c(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    goto :goto_1
.end method
