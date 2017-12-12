.class final Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$8$1;
.super Ljava/lang/Object;
.source "SpaceMain2Activity.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$8;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$8;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$8;

    .prologue
    .line 686
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$8$1;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$8;

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
    .line 689
    const-string/jumbo v0, "space_search_type"

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$8$1;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$8;

    iget-object v1, v1, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$8;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    iget v1, v1, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->x:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 690
    const-string/jumbo v0, "space_org_id"

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$8$1;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$8;

    iget-object v1, v1, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity$8;->a:Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;

    iget-wide v2, v1, Lcom/alibaba/alimei/space/activity/SpaceMain2Activity;->y:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 691
    return-object p1
.end method
