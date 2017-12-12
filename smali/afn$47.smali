.class final Lafn$47;
.super Ljava/lang/Object;
.source "MailNavigator.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/FolderModel;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/alibaba/alimei/sdk/model/FolderModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/alibaba/alimei/sdk/model/FolderModel;)V
    .locals 0

    .prologue
    .line 3277
    iput-object p1, p0, Lafn$47;->a:Ljava/lang/String;

    iput-object p2, p0, Lafn$47;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lafn$47;->c:Z

    iput-object p4, p0, Lafn$47;->d:Ljava/lang/String;

    iput-object p5, p0, Lafn$47;->e:Lcom/alibaba/alimei/sdk/model/FolderModel;

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
    .line 3280
    const-string/jumbo v0, "account_name"

    iget-object v1, p0, Lafn$47;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3281
    const-string/jumbo v0, "mail_request_ticket"

    iget-object v1, p0, Lafn$47;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3283
    const-string/jumbo v0, "mail_folder_mode"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3285
    const-string/jumbo v0, "mail_is_sessionable"

    iget-boolean v1, p0, Lafn$47;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3287
    const-string/jumbo v0, "mail_server_id"

    iget-object v1, p0, Lafn$47;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3289
    const-string/jumbo v0, "mail_folder"

    iget-object v1, p0, Lafn$47;->e:Lcom/alibaba/alimei/sdk/model/FolderModel;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3290
    return-object p1
.end method
