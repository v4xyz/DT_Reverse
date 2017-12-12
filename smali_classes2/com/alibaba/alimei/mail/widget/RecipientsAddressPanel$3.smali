.class final Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$3;
.super Ljava/lang/Object;
.source "RecipientsAddressPanel.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    .line 178
    iput-object p1, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$3;->a:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 181
    instance-of v3, p1, Lcom/alibaba/alimei/cmail/widget/mail/SingleAddressBar;

    if-eqz v3, :cond_2

    .line 182
    iget-object v3, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$3;->a:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    invoke-static {v3}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->d(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, p1

    .line 183
    check-cast v1, Lcom/alibaba/alimei/cmail/widget/mail/SingleAddressBar;

    .line 184
    .local v1, "bar":Lcom/alibaba/alimei/cmail/widget/mail/SingleAddressBar;
    invoke-virtual {v1}, Lcom/alibaba/alimei/cmail/widget/mail/SingleAddressBar;->getAddressModel()Lcom/alibaba/alimei/sdk/model/AddressModel;

    move-result-object v0

    .line 185
    .local v0, "addressModel":Lcom/alibaba/alimei/sdk/model/AddressModel;
    invoke-virtual {v1}, Lcom/alibaba/alimei/cmail/widget/mail/SingleAddressBar;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 186
    iget-object v3, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$3;->a:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    invoke-static {v3, v0}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->a(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;Lcom/alibaba/alimei/sdk/model/AddressModel;)V

    .line 201
    .end local v0    # "addressModel":Lcom/alibaba/alimei/sdk/model/AddressModel;
    .end local v1    # "bar":Lcom/alibaba/alimei/cmail/widget/mail/SingleAddressBar;
    :cond_0
    :goto_0
    const/4 v3, 0x0

    return v3

    .line 188
    .restart local v0    # "addressModel":Lcom/alibaba/alimei/sdk/model/AddressModel;
    .restart local v1    # "bar":Lcom/alibaba/alimei/cmail/widget/mail/SingleAddressBar;
    :cond_1
    iget-object v3, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$3;->a:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    invoke-static {v3, v0}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->b(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;Lcom/alibaba/alimei/sdk/model/AddressModel;)I

    move-result v2

    .line 189
    .local v2, "index":I
    if-ltz v2, :cond_0

    .line 190
    iget-object v3, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$3;->a:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    invoke-static {v3, v2}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->a(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;I)V

    goto :goto_0

    .line 194
    .end local v0    # "addressModel":Lcom/alibaba/alimei/sdk/model/AddressModel;
    .end local v1    # "bar":Lcom/alibaba/alimei/cmail/widget/mail/SingleAddressBar;
    .end local v2    # "index":I
    :cond_2
    iget-object v3, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$3;->a:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    if-ne p1, v3, :cond_0

    .line 195
    iget-object v3, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$3;->a:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    invoke-static {v3}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->d(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 196
    iget-object v3, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$3;->a:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    invoke-static {v3}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->a(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;)Landroid/widget/AutoCompleteTextView;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 197
    iget-object v3, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$3;->a:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    iget-object v4, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$3;->a:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    invoke-static {v4}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->a(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;)Landroid/widget/AutoCompleteTextView;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->a(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;Landroid/view/View;)V

    goto :goto_0
.end method
