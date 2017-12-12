.class final Ldvr$6;
.super Ljava/lang/Object;
.source "UserUtils.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldvr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZI)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Ldvr$6;->a:Ljava/lang/String;

    iput-object p2, p0, Ldvr$6;->b:Ljava/lang/String;

    iput-object p3, p0, Ldvr$6;->c:Ljava/util/List;

    iput-boolean p4, p0, Ldvr$6;->d:Z

    iput-boolean p5, p0, Ldvr$6;->e:Z

    iput-boolean p6, p0, Ldvr$6;->f:Z

    iput-boolean p7, p0, Ldvr$6;->g:Z

    iput-boolean p8, p0, Ldvr$6;->h:Z

    iput p9, p0, Ldvr$6;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 302
    const-string/jumbo v0, "choose_mode"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 303
    const-string/jumbo v0, "activity_identify"

    iget-object v1, p0, Ldvr$6;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    iget-object v0, p0, Ldvr$6;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    const-string/jumbo v0, "title"

    iget-object v1, p0, Ldvr$6;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    :cond_0
    iget-object v0, p0, Ldvr$6;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldvr$6;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 308
    iget-boolean v0, p0, Ldvr$6;->d:Z

    if-nez v0, :cond_1

    .line 309
    const-string/jumbo v1, "seleced_members"

    iget-object v0, p0, Ldvr$6;->c:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 311
    :cond_1
    const-string/jumbo v1, "key_request_select_user_list"

    iget-object v0, p0, Ldvr$6;->c:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 313
    :cond_2
    const-string/jumbo v0, "can_choose_current_user"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 314
    const-string/jumbo v0, "filter_myself"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 315
    const-string/jumbo v0, "isOnlySelectedUsersCount"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 316
    const-string/jumbo v0, "show_friends"

    iget-boolean v1, p0, Ldvr$6;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 317
    const-string/jumbo v0, "show_common_friends"

    iget-boolean v1, p0, Ldvr$6;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 318
    const-string/jumbo v0, "hide_org_external"

    iget-boolean v1, p0, Ldvr$6;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 319
    const-string/jumbo v0, "intent_key_show_only_local_contact"

    iget-boolean v1, p0, Ldvr$6;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 320
    iget v0, p0, Ldvr$6;->i:I

    if-lez v0, :cond_3

    .line 321
    const-string/jumbo v0, "count_limit"

    iget v1, p0, Ldvr$6;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 324
    :cond_3
    return-object p1
.end method
