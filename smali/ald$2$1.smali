.class final Lald$2$1;
.super Ljava/lang/Object;
.source "SpaceNavigator.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lald$2;->a(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lald$2;


# direct methods
.method constructor <init>(Lald$2;)V
    .locals 0
    .param p1, "this$0"    # Lald$2;

    .prologue
    .line 994
    iput-object p1, p0, Lald$2$1;->a:Lald$2;

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
    .line 997
    const-string/jumbo v0, "space_mode"

    iget-object v1, p0, Lald$2$1;->a:Lald$2;

    iget v1, v1, Lald$2;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1000
    const-string/jumbo v0, "org_id"

    iget-object v1, p0, Lald$2$1;->a:Lald$2;

    iget-wide v2, v1, Lald$2;->f:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1003
    const-string/jumbo v0, "local_path"

    iget-object v1, p0, Lald$2$1;->a:Lald$2;

    iget-object v1, v1, Lald$2;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1006
    const-string/jumbo v0, "repath_list"

    iget-object v1, p0, Lald$2$1;->a:Lald$2;

    iget-object v1, v1, Lald$2;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1009
    const-string/jumbo v0, "space_send_action"

    iget-object v1, p0, Lald$2$1;->a:Lald$2;

    iget-object v1, v1, Lald$2;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1012
    const-string/jumbo v0, "space_org_share_visible"

    iget-object v1, p0, Lald$2$1;->a:Lald$2;

    iget-boolean v1, v1, Lald$2;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1015
    const-string/jumbo v0, "space_tab_show_recent"

    iget-object v1, p0, Lald$2$1;->a:Lald$2;

    iget-boolean v1, v1, Lald$2;->k:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1017
    const-string/jumbo v0, "space_id_2_copy"

    iget-object v1, p0, Lald$2$1;->a:Lald$2;

    iget-object v1, v1, Lald$2;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1019
    const-string/jumbo v0, "space_is_copy"

    iget-object v1, p0, Lald$2$1;->a:Lald$2;

    iget-boolean v1, v1, Lald$2;->m:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1021
    const-string/jumbo v0, "space_select_max"

    iget-object v1, p0, Lald$2$1;->a:Lald$2;

    iget v1, v1, Lald$2;->n:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1023
    const-string/jumbo v0, "space_show_tab_index"

    iget-object v1, p0, Lald$2$1;->a:Lald$2;

    iget v1, v1, Lald$2;->o:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1026
    const-string/jumbo v0, "space_transfer_src"

    iget-object v1, p0, Lald$2$1;->a:Lald$2;

    iget-object v1, v1, Lald$2;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1028
    const-string/jumbo v0, "last_msg_tip"

    iget-object v1, p0, Lald$2$1;->a:Lald$2;

    iget-object v1, v1, Lald$2;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1030
    return-object p1
.end method
