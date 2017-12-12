.class final Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity$8;
.super Ljava/lang/Object;
.source "SpaceShareSettingActivity.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;

    .prologue
    .line 352
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity$8;->a:Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;

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
    .line 355
    const-string/jumbo v0, "conv_id"

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity$8;->a:Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;

    iget-object v1, v1, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity$8;->a:Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->b(Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;)Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 357
    const-string/jumbo v0, "conv_name"

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity$8;->a:Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->b(Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;)Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/wukong/idl/im/models/BaseConversationModel;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    :cond_0
    const-string/jumbo v0, "space_org_id"

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity$8;->a:Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;

    iget-wide v2, v1, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->c:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 360
    const-string/jumbo v0, "space_id"

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity$8;->a:Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;->c(Lcom/alibaba/alimei/space/activity/SpaceShareSettingActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    return-object p1
.end method
