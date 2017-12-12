.class final Lafn$10$1;
.super Ljava/lang/Object;
.source "MailNavigator.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafn$10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lafn$10;


# direct methods
.method constructor <init>(Lafn$10;)V
    .locals 0
    .param p1, "this$0"    # Lafn$10;

    .prologue
    .line 1196
    iput-object p1, p0, Lafn$10$1;->a:Lafn$10;

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
    const/4 v2, 0x1

    .line 1199
    const-string/jumbo v0, "from_within_app"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1200
    const-string/jumbo v0, "com.alibaba.alimei.intent.action.NEW_MAIL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1201
    const-string/jumbo v0, "account_name"

    .line 1202
    invoke-static {}, Lafn;->c()Ljava/lang/String;

    move-result-object v1

    .line 1201
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1203
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    .line 1204
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1203
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1205
    iget-object v0, p0, Lafn$10$1;->a:Lafn$10;

    iget-object v0, v0, Lafn$10;->c:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 1206
    const-string/jumbo v0, "key_psmailuri"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1207
    iget-object v0, p0, Lafn$10$1;->a:Lafn$10;

    iget-object v0, v0, Lafn$10;->c:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1209
    :cond_0
    return-object p1
.end method
