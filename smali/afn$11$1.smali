.class final Lafn$11$1;
.super Ljava/lang/Object;
.source "MailNavigator.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafn$11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lafn$11;


# direct methods
.method constructor <init>(Lafn$11;)V
    .locals 0
    .param p1, "this$0"    # Lafn$11;

    .prologue
    .line 1251
    iput-object p1, p0, Lafn$11$1;->a:Lafn$11;

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
    .line 1254
    const-string/jumbo v3, "from_within_app"

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1255
    const-string/jumbo v3, "com.alibaba.alimei.intent.action.NEW_MAIL"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1256
    const/high16 v3, 0x10000000

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1257
    const-string/jumbo v3, "account_name"

    .line 1258
    invoke-static {}, Lafn;->c()Ljava/lang/String;

    move-result-object v4

    .line 1257
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1259
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    .line 1260
    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 1259
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1261
    iget-object v3, p0, Lafn$11$1;->a:Lafn$11;

    iget-object v3, v3, Lafn$11;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 1262
    iget-object v3, p0, Lafn$11$1;->a:Lafn$11;

    iget-object v2, v3, Lafn$11;->d:Ljava/lang/String;

    .line 1263
    .local v2, "name":Ljava/lang/String;
    iget-object v3, p0, Lafn$11$1;->a:Lafn$11;

    iget-object v3, v3, Lafn$11;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1264
    iget-object v3, p0, Lafn$11$1;->a:Lafn$11;

    iget-object v2, v3, Lafn$11;->c:Ljava/lang/String;

    .line 1265
    iget-object v3, p0, Lafn$11$1;->a:Lafn$11;

    iget-object v3, v3, Lafn$11;->c:Ljava/lang/String;

    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 1266
    .local v1, "indexof":I
    if-lez v1, :cond_0

    .line 1267
    iget-object v3, p0, Lafn$11$1;->a:Lafn$11;

    iget-object v3, v3, Lafn$11;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1270
    .end local v1    # "indexof":I
    :cond_0
    new-instance v0, Lcom/alibaba/alimei/sdk/model/AddressModel;

    iget-object v3, p0, Lafn$11$1;->a:Lafn$11;

    iget-object v3, v3, Lafn$11;->c:Ljava/lang/String;

    invoke-direct {v0, v3, v2}, Lcom/alibaba/alimei/sdk/model/AddressModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    .local v0, "addressModel":Lcom/alibaba/alimei/sdk/model/AddressModel;
    const-string/jumbo v3, "key_addresses"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1274
    .end local v0    # "addressModel":Lcom/alibaba/alimei/sdk/model/AddressModel;
    .end local v2    # "name":Ljava/lang/String;
    :cond_1
    return-object p1
.end method
