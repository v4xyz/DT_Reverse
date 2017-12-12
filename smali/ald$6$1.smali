.class final Lald$6$1;
.super Ljava/lang/Object;
.source "SpaceNavigator.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lald$6;->a(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lald$6;


# direct methods
.method constructor <init>(Lald$6;)V
    .locals 0
    .param p1, "this$0"    # Lald$6;

    .prologue
    .line 1315
    iput-object p1, p0, Lald$6$1;->a:Lald$6;

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
    .line 1318
    const-string/jumbo v0, "space_id"

    iget-object v1, p0, Lald$6$1;->a:Lald$6;

    iget-object v1, v1, Lald$6;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1319
    const-string/jumbo v0, "space_path"

    iget-object v1, p0, Lald$6$1;->a:Lald$6;

    iget-object v1, v1, Lald$6;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1320
    const-string/jumbo v0, "org_id"

    iget-object v1, p0, Lald$6$1;->a:Lald$6;

    iget-wide v2, v1, Lald$6;->e:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1321
    const-string/jumbo v0, "space_mode"

    iget-object v1, p0, Lald$6$1;->a:Lald$6;

    iget v1, v1, Lald$6;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1322
    const-string/jumbo v0, "local_path"

    iget-object v1, p0, Lald$6$1;->a:Lald$6;

    iget-object v1, v1, Lald$6;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1323
    const-string/jumbo v0, "repath_list"

    iget-object v1, p0, Lald$6$1;->a:Lald$6;

    iget-object v1, v1, Lald$6;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1326
    const-string/jumbo v0, "show_dialog"

    iget-object v1, p0, Lald$6$1;->a:Lald$6;

    iget-boolean v1, v1, Lald$6;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1328
    const-string/jumbo v0, "is_space_admin"

    iget-object v1, p0, Lald$6$1;->a:Lald$6;

    iget-boolean v1, v1, Lald$6;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1330
    const-string/jumbo v0, "space_type"

    iget-object v1, p0, Lald$6$1;->a:Lald$6;

    iget v1, v1, Lald$6;->k:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1332
    const-string/jumbo v0, "is_public"

    iget-object v1, p0, Lald$6$1;->a:Lald$6;

    iget-boolean v1, v1, Lald$6;->l:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1333
    const-string/jumbo v0, "from_conversation"

    iget-object v1, p0, Lald$6$1;->a:Lald$6;

    iget-boolean v1, v1, Lald$6;->m:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1335
    const-string/jumbo v0, "intent_key_auth_flag"

    iget-object v1, p0, Lald$6$1;->a:Lald$6;

    iget-object v1, v1, Lald$6;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1336
    return-object p1
.end method
