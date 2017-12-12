.class final Lafn$49$1;
.super Ljava/lang/Object;
.source "MailNavigator.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafn$49;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lafn$49;


# direct methods
.method constructor <init>(Lafn$49;)V
    .locals 0
    .param p1, "this$0"    # Lafn$49;

    .prologue
    .line 3426
    iput-object p1, p0, Lafn$49$1;->a:Lafn$49;

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
    .line 3429
    const-string/jumbo v0, "mail_attach_model"

    iget-object v1, p0, Lafn$49$1;->a:Lafn$49;

    iget-object v1, v1, Lafn$49;->c:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3431
    const-string/jumbo v0, "account_name"

    iget-object v1, p0, Lafn$49$1;->a:Lafn$49;

    iget-object v1, v1, Lafn$49;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3433
    const-string/jumbo v0, "mail_id"

    iget-object v1, p0, Lafn$49$1;->a:Lafn$49;

    iget-object v1, v1, Lafn$49;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3435
    const-string/jumbo v0, "mail_attach_support_preview"

    iget-object v1, p0, Lafn$49$1;->a:Lafn$49;

    iget-boolean v1, v1, Lafn$49;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3437
    const-string/jumbo v0, "intent_is_eml_attachment"

    iget-object v1, p0, Lafn$49$1;->a:Lafn$49;

    iget-boolean v1, v1, Lafn$49;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3439
    return-object p1
.end method
