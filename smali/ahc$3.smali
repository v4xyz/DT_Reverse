.class final Lahc$3;
.super Ljava/lang/Object;
.source "LoginFromCalendarHelper.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lahc;


# direct methods
.method constructor <init>(Lahc;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "this$0"    # Lahc;

    .prologue
    .line 156
    iput-object p1, p0, Lahc$3;->c:Lahc;

    iput-object p2, p0, Lahc$3;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lahc$3;->b:Z

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
    .line 159
    const/high16 v0, 0x20000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 160
    const-string/jumbo v0, "mail_name"

    iget-object v1, p0, Lahc$3;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    const-string/jumbo v0, "intent_key_nav_to_mail_list"

    iget-boolean v1, p0, Lahc$3;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 162
    const-string/jumbo v0, "mail_request_ticket"

    iget-object v1, p0, Lahc$3;->c:Lahc;

    invoke-static {v1}, Lahc;->a(Lahc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    return-object p1
.end method
