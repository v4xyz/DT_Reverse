.class final Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$8;
.super Ljava/lang/Object;
.source "MailInterfaceImpl.java"

# interfaces
.implements Lbqv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;

    .prologue
    .line 694
    iput-object p1, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$8;->a:Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbqv$b;)V
    .locals 6
    .param p1, "message"    # Lbqv$b;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 697
    if-eqz p1, :cond_0

    .line 698
    iget v4, p1, Lbqv$b;->b:I

    packed-switch v4, :pswitch_data_0

    .line 729
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 700
    :pswitch_1
    iget-object v0, p1, Lbqv$b;->a:Ljava/lang/Object;

    .line 701
    .local v0, "alias":Ljava/lang/Object;
    if-eqz v0, :cond_0

    instance-of v4, v0, Lade;

    if-eqz v4, :cond_0

    move-object v3, v0

    .line 702
    check-cast v3, Lade;

    .line 703
    .local v3, "pushModel":Lade;
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v4, "action_dingtalk_mail_changed"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 704
    .local v2, "intent":Landroid/content/Intent;
    const-string/jumbo v4, "account_name"

    iget-object v5, v3, Lade;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 705
    iget-object v4, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$8;->a:Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;

    invoke-static {v4}, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->b(Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;)Lcz;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcz;->a(Landroid/content/Intent;)Z

    goto :goto_0

    .line 709
    .end local v0    # "alias":Ljava/lang/Object;
    .end local v2    # "intent":Landroid/content/Intent;
    .end local v3    # "pushModel":Lade;
    :pswitch_2
    iget-object v1, p1, Lbqv$b;->a:Ljava/lang/Object;

    .line 710
    .local v1, "data":Ljava/lang/Object;
    if-eqz v1, :cond_0

    instance-of v4, v1, Ladz;

    if-eqz v4, :cond_0

    move-object v3, v1

    .line 711
    check-cast v3, Ladz;

    .line 712
    .local v3, "pushModel":Ladz;
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v4, "mail_new_org_mail"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 713
    .restart local v2    # "intent":Landroid/content/Intent;
    const-string/jumbo v4, "account_name"

    iget-object v5, v3, Ladz;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 714
    iget-object v4, p0, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl$8;->a:Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;

    invoke-static {v4}, Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;->b(Lcom/alibaba/alimei/cmail/impl/MailInterfaceImpl;)Lcz;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcz;->a(Landroid/content/Intent;)Z

    goto :goto_0

    .line 698
    nop

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
