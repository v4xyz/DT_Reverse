.class final Lafn$18$2$2$1;
.super Ljava/lang/Object;
.source "MailNavigator.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafn$18$2$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

.field final synthetic b:Lafn$18$2$2;


# direct methods
.method constructor <init>(Lafn$18$2$2;Lcom/alibaba/alimei/sdk/model/MailDetailModel;)V
    .locals 0
    .param p1, "this$2"    # Lafn$18$2$2;

    .prologue
    .line 1847
    iput-object p1, p0, Lafn$18$2$2$1;->b:Lafn$18$2$2;

    iput-object p2, p0, Lafn$18$2$2$1;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1851
    const-string/jumbo v2, "from_within_app"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1853
    iget-object v2, p0, Lafn$18$2$2$1;->b:Lafn$18$2$2;

    iget-object v2, v2, Lafn$18$2$2;->b:Lafn$18$2;

    iget-object v2, v2, Lafn$18$2;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1854
    const-string/jumbo v2, "server_id"

    iget-object v3, p0, Lafn$18$2$2$1;->b:Lafn$18$2$2;

    iget-object v3, v3, Lafn$18$2$2;->b:Lafn$18$2;

    iget-object v3, v3, Lafn$18$2;->b:Lafn$18;

    iget-object v3, v3, Lafn$18;->f:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1855
    const-string/jumbo v2, "account_name"

    invoke-static {}, Lafn;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1856
    iget-object v2, p0, Lafn$18$2$2$1;->b:Lafn$18$2$2;

    iget-object v2, v2, Lafn$18$2$2;->b:Lafn$18$2;

    iget-object v2, v2, Lafn$18$2;->b:Lafn$18;

    iget v2, v2, Lafn$18;->c:I

    packed-switch v2, :pswitch_data_0

    .line 1865
    const-string/jumbo v2, "com.alibaba.alimei.intent.action.REPLY"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1869
    :goto_0
    iget-object v2, p0, Lafn$18$2$2$1;->b:Lafn$18$2$2;

    iget-object v2, v2, Lafn$18$2$2;->b:Lafn$18$2;

    iget-object v2, v2, Lafn$18$2;->b:Lafn$18;

    iget-object v2, v2, Lafn$18;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1870
    const-string/jumbo v2, "draft_message"

    iget-object v3, p0, Lafn$18$2$2$1;->b:Lafn$18$2$2;

    iget-object v3, v3, Lafn$18$2$2;->b:Lafn$18$2;

    iget-object v3, v3, Lafn$18$2;->b:Lafn$18;

    iget-object v3, v3, Lafn$18;->g:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1873
    :cond_0
    const-string/jumbo v2, "conversation"

    iget-object v3, p0, Lafn$18$2$2$1;->b:Lafn$18$2$2;

    iget-object v3, v3, Lafn$18$2$2;->b:Lafn$18$2;

    iget-object v3, v3, Lafn$18$2;->b:Lafn$18;

    iget-object v3, v3, Lafn$18;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1874
    const-string/jumbo v2, "mail_send_im_uuid"

    iget-object v3, p0, Lafn$18$2$2$1;->b:Lafn$18$2$2;

    iget-object v3, v3, Lafn$18$2$2;->a:Lafk$a;

    iget-object v3, v3, Lafk$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1875
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1876
    .local v0, "addressList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/AddressModel;>;"
    iget-object v2, p0, Lafn$18$2$2$1;->a:Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    iget-object v3, p0, Lafn$18$2$2$1;->b:Lafn$18$2$2;

    iget-object v3, v3, Lafn$18$2$2;->b:Lafn$18$2;

    iget-object v3, v3, Lafn$18$2;->b:Lafn$18;

    iget v3, v3, Lafn$18;->c:I

    const/4 v4, 0x3

    invoke-static {v2, v3, v4, v0}, Lafo;->a(Lcom/alibaba/alimei/sdk/model/MailDetailModel;IILjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    .line 1877
    .local v1, "receiversTip":Ljava/lang/String;
    const-string/jumbo v2, "mail_to_tip"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1878
    const-string/jumbo v2, "mail_address_list"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1879
    return-object p1

    .line 1858
    .end local v0    # "addressList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/AddressModel;>;"
    .end local v1    # "receiversTip":Ljava/lang/String;
    :pswitch_0
    const-string/jumbo v2, "com.alibaba.alimei.intent.action.REPLY_ALL"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 1861
    :pswitch_1
    const-string/jumbo v2, "com.alibaba.alimei.intent.action.FORWARD"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 1856
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
