.class final Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$6;
.super Ljava/lang/Object;
.source "RecipientsAddressPanel.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->g()V
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
    .line 524
    iput-object p1, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$6;->a:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .param p2, "arg1"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "arg3"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 529
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$6;->a:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->e(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;)Laho;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 530
    iget-object v1, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$6;->a:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->e(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;)Laho;

    move-result-object v1

    invoke-virtual {v1, p3}, Laho;->a(I)Lra;

    move-result-object v0

    .line 531
    .local v0, "model":Lra;
    iget-object v1, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$6;->a:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->b(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;)Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 532
    iget-object v1, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$6;->a:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;->b(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;)Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$b;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$6;->a:Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;

    new-instance v3, Lcom/alibaba/alimei/sdk/model/AddressModel;

    .line 1150
    iget-object v4, v0, Lra;->b:Ljava/lang/String;

    .line 2134
    iget-object v5, v0, Lra;->a:Ljava/lang/String;

    .line 537
    invoke-direct {v3, v4, v5}, Lcom/alibaba/alimei/sdk/model/AddressModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    invoke-interface {v1, v2, v3}, Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel$b;->a(Lcom/alibaba/alimei/mail/widget/RecipientsAddressPanel;Lcom/alibaba/alimei/sdk/model/AddressModel;)V

    .line 541
    .end local v0    # "model":Lra;
    :cond_0
    return-void
.end method
