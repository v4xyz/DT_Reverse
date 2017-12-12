.class final Lafn$18$1;
.super Ljava/lang/Object;
.source "MailNavigator.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafn$18;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lafn$18;


# direct methods
.method constructor <init>(Lafn$18;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lafn$18;

    .prologue
    .line 1786
    iput-object p1, p0, Lafn$18$1;->b:Lafn$18;

    iput-object p2, p0, Lafn$18$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1789
    const-string/jumbo v0, "from_within_app"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1791
    iget-object v0, p0, Lafn$18$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1792
    const-string/jumbo v0, "server_id"

    iget-object v1, p0, Lafn$18$1;->b:Lafn$18;

    iget-object v1, v1, Lafn$18;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1793
    const-string/jumbo v0, "account_name"

    .line 1794
    invoke-static {}, Lafn;->c()Ljava/lang/String;

    move-result-object v1

    .line 1793
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1795
    iget-object v0, p0, Lafn$18$1;->b:Lafn$18;

    iget v0, v0, Lafn$18;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1804
    const-string/jumbo v0, "com.alibaba.alimei.intent.action.REPLY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1808
    :goto_0
    iget-object v0, p0, Lafn$18$1;->b:Lafn$18;

    iget-object v0, v0, Lafn$18;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1809
    const-string/jumbo v0, "draft_message"

    iget-object v1, p0, Lafn$18$1;->b:Lafn$18;

    iget-object v1, v1, Lafn$18;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1812
    :cond_0
    return-object p1

    .line 1797
    :pswitch_0
    const-string/jumbo v0, "com.alibaba.alimei.intent.action.REPLY_ALL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 1800
    :pswitch_1
    const-string/jumbo v0, "com.alibaba.alimei.intent.action.FORWARD"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 1795
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
