.class final Lafn$23$1;
.super Ljava/lang/Object;
.source "MailNavigator.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafn$23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lafn$23;


# direct methods
.method constructor <init>(Lafn$23;)V
    .locals 0
    .param p1, "this$0"    # Lafn$23;

    .prologue
    .line 2150
    iput-object p1, p0, Lafn$23$1;->a:Lafn$23;

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
    .line 2153
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2154
    const-string/jumbo v0, "mail_id"

    iget-object v1, p0, Lafn$23$1;->a:Lafn$23;

    iget-object v1, v1, Lafn$23;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2155
    const-string/jumbo v0, "account_name"

    .line 2156
    invoke-static {}, Lafn;->c()Ljava/lang/String;

    move-result-object v1

    .line 2155
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2157
    iget-object v0, p0, Lafn$23$1;->a:Lafn$23;

    iget-object v0, v0, Lafn$23;->d:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_0

    .line 2158
    const-string/jumbo v0, "conversation"

    iget-object v1, p0, Lafn$23$1;->a:Lafn$23;

    iget-object v1, v1, Lafn$23;->d:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2161
    :cond_0
    return-object p1
.end method
