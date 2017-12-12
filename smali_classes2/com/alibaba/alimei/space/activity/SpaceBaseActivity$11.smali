.class final Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$11;
.super Ljava/lang/Object;
.source "SpaceBaseActivity.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    .prologue
    .line 273
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$11;->a:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

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
    .line 276
    const-string/jumbo v0, "space_search_type"

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$11;->a:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    iget v1, v1, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->x:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 277
    const-string/jumbo v0, "space_org_id"

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity$11;->a:Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;

    iget-wide v2, v1, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->y:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 278
    return-object p1
.end method
