.class final Lald$46$1;
.super Ljava/lang/Object;
.source "SpaceNavigator.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lald$46;->a(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lald$46;


# direct methods
.method constructor <init>(Lald$46;)V
    .locals 0
    .param p1, "this$0"    # Lald$46;

    .prologue
    .line 905
    iput-object p1, p0, Lald$46$1;->a:Lald$46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 908
    const-string/jumbo v0, "dentry_model"

    iget-object v1, p0, Lald$46$1;->a:Lald$46;

    iget-object v1, v1, Lald$46;->c:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 910
    const-string/jumbo v0, "preview_menu_mode"

    sget v1, Lala;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 912
    const-string/jumbo v0, "is_space_admin"

    iget-object v1, p0, Lald$46$1;->a:Lald$46;

    iget-boolean v1, v1, Lald$46;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 914
    const-string/jumbo v0, "space_transfer_src"

    iget-object v1, p0, Lald$46$1;->a:Lald$46;

    iget-object v1, v1, Lald$46;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 916
    const-string/jumbo v0, "space_type"

    iget-object v1, p0, Lald$46$1;->a:Lald$46;

    iget v1, v1, Lald$46;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 919
    const-string/jumbo v0, "org_id"

    iget-object v1, p0, Lald$46$1;->a:Lald$46;

    iget-wide v2, v1, Lald$46;->h:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 921
    return-object p1
.end method
