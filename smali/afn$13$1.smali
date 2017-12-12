.class final Lafn$13$1;
.super Ljava/lang/Object;
.source "MailNavigator.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafn$13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lafn$13;


# direct methods
.method constructor <init>(Lafn$13;)V
    .locals 0
    .param p1, "this$0"    # Lafn$13;

    .prologue
    .line 1319
    iput-object p1, p0, Lafn$13$1;->a:Lafn$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1322
    iget-object v1, p0, Lafn$13$1;->a:Lafn$13;

    iget-object v1, v1, Lafn$13;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 1323
    iget-object v1, p0, Lafn$13$1;->a:Lafn$13;

    iget-object v1, v1, Lafn$13;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1325
    :cond_0
    const-string/jumbo v1, "from_within_app"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1326
    const-string/jumbo v1, "com.alibaba.alimei.intent.action.NEW_MAIL"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1327
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    .line 1328
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1327
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1329
    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1330
    const-string/jumbo v1, "account_name"

    .line 1331
    invoke-static {}, Lafn;->c()Ljava/lang/String;

    move-result-object v2

    .line 1330
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1332
    iget-object v1, p0, Lafn$13$1;->a:Lafn$13;

    iget-object v1, v1, Lafn$13;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1333
    const-string/jumbo v1, "mail_subject"

    iget-object v2, p0, Lafn$13$1;->a:Lafn$13;

    iget-object v2, v2, Lafn$13;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1335
    :cond_1
    iget-object v1, p0, Lafn$13$1;->a:Lafn$13;

    iget-object v1, v1, Lafn$13;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p0, Lafn$13$1;->a:Lafn$13;

    iget-object v1, v1, Lafn$13;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1336
    :cond_2
    new-instance v0, Lcom/alibaba/alimei/sdk/model/AddressModel;

    iget-object v1, p0, Lafn$13$1;->a:Lafn$13;

    iget-object v1, v1, Lafn$13;->e:Ljava/lang/String;

    iget-object v2, p0, Lafn$13$1;->a:Lafn$13;

    iget-object v2, v2, Lafn$13;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/alibaba/alimei/sdk/model/AddressModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    .local v0, "addressModel":Lcom/alibaba/alimei/sdk/model/AddressModel;
    const-string/jumbo v1, "key_addresses"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1340
    .end local v0    # "addressModel":Lcom/alibaba/alimei/sdk/model/AddressModel;
    :cond_3
    return-object p1
.end method
