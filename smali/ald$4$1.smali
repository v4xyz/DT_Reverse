.class final Lald$4$1;
.super Ljava/lang/Object;
.source "SpaceNavigator.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lald$4;->a(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lald$4;


# direct methods
.method constructor <init>(Lald$4;)V
    .locals 0
    .param p1, "this$0"    # Lald$4;

    .prologue
    .line 1198
    iput-object p1, p0, Lald$4$1;->a:Lald$4;

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
    .line 1201
    const-string/jumbo v0, "space_mode"

    iget-object v1, p0, Lald$4$1;->a:Lald$4;

    iget v1, v1, Lald$4;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1202
    const-string/jumbo v0, "org_id"

    iget-object v1, p0, Lald$4$1;->a:Lald$4;

    iget-wide v2, v1, Lald$4;->e:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1204
    const-string/jumbo v0, "space_id"

    iget-object v1, p0, Lald$4$1;->a:Lald$4;

    iget-object v1, v1, Lald$4;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1206
    const-string/jumbo v0, "space_path"

    iget-object v1, p0, Lald$4$1;->a:Lald$4;

    iget-object v1, v1, Lald$4;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1207
    const-string/jumbo v0, "local_path"

    iget-object v1, p0, Lald$4$1;->a:Lald$4;

    iget-object v1, v1, Lald$4;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1209
    const-string/jumbo v0, "repath_list"

    iget-object v1, p0, Lald$4$1;->a:Lald$4;

    iget-object v1, v1, Lald$4;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1212
    const-string/jumbo v0, "conv_name"

    iget-object v1, p0, Lald$4$1;->a:Lald$4;

    iget-object v1, v1, Lald$4;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1214
    const-string/jumbo v0, "show_dialog"

    iget-object v1, p0, Lald$4$1;->a:Lald$4;

    iget-boolean v1, v1, Lald$4;->k:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1216
    const-string/jumbo v0, "is_space_admin"

    iget-object v1, p0, Lald$4$1;->a:Lald$4;

    iget-boolean v1, v1, Lald$4;->l:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1218
    const-string/jumbo v0, "space_send_action"

    iget-object v1, p0, Lald$4$1;->a:Lald$4;

    iget-object v1, v1, Lald$4;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1220
    const-string/jumbo v0, "space_type"

    iget-object v1, p0, Lald$4$1;->a:Lald$4;

    iget v1, v1, Lald$4;->n:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1222
    const-string/jumbo v0, "is_public"

    iget-object v1, p0, Lald$4$1;->a:Lald$4;

    iget-boolean v1, v1, Lald$4;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1224
    const-string/jumbo v0, "from_conversation"

    iget-object v1, p0, Lald$4$1;->a:Lald$4;

    iget-boolean v1, v1, Lald$4;->p:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1226
    const-string/jumbo v0, "space_id_2_copy"

    iget-object v1, p0, Lald$4$1;->a:Lald$4;

    iget-object v1, v1, Lald$4;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1228
    const-string/jumbo v0, "space_is_copy"

    iget-object v1, p0, Lald$4$1;->a:Lald$4;

    iget-boolean v1, v1, Lald$4;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1230
    const-string/jumbo v0, "space_select_max"

    iget-object v1, p0, Lald$4$1;->a:Lald$4;

    iget v1, v1, Lald$4;->s:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1232
    const-string/jumbo v0, "intent_key_auth_flag"

    iget-object v1, p0, Lald$4$1;->a:Lald$4;

    iget-object v1, v1, Lald$4;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1233
    return-object p1
.end method
