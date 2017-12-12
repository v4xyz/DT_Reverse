.class final Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$15;
.super Ljava/lang/Object;
.source "SpaceBaseActivity.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    .prologue
    .line 356
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$15;->b:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    iput-object p2, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$15;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 359
    const-string/jumbo v0, "space_category_type"

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$15;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    const-string/jumbo v0, "space_category_current_space"

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$15;->b:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    iget-boolean v1, v1, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->G:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 361
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$15;->b:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    iget-boolean v0, v0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->G:Z

    if-eqz v0, :cond_0

    .line 362
    const-string/jumbo v0, "space_id"

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$15;->b:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    iget-object v1, v1, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    const-string/jumbo v0, "space_category_current_folderId"

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$15;->b:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    iget-object v1, v1, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    const-string/jumbo v0, "space_path"

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$15;->b:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    iget-object v1, v1, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    const-string/jumbo v0, "from_conversation"

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$15;->b:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    iget-boolean v1, v1, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->s:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 366
    const-string/jumbo v0, "space_type"

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$15;->b:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    iget v1, v1, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->q:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 367
    const-string/jumbo v0, "is_space_admin"

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$15;->b:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    iget-boolean v1, v1, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->m:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 368
    const-string/jumbo v0, "space_org_id"

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$15;->b:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    iget-wide v2, v1, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->d:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 369
    const-string/jumbo v0, "space_category_from"

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$15;->b:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    invoke-virtual {v1}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    :goto_0
    const-string/jumbo v0, "space_mode"

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$15;->b:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    iget v1, v1, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 376
    return-object p1

    .line 371
    :cond_0
    const-string/jumbo v0, "space_org_id"

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$15;->b:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    iget-wide v2, v1, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->z:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 372
    const-string/jumbo v0, "space_category_from"

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$15;->b:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    iget-object v1, v1, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method
