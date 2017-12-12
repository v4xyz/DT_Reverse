.class final Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$1;
.super Ljava/lang/Object;
.source "SpaceRoSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;

    .prologue
    .line 88
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 91
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "space_folder_setting_readonly_click"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;)Landroid/widget/ToggleButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    .line 94
    .local v0, "nowStatus":Z
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->b(Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$1$1;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$1$1;-><init>(Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$1;Z)V

    invoke-static {v1, v2, v3}, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;Ljava/lang/Long;Lbsv;)V

    .line 126
    return-void
.end method
