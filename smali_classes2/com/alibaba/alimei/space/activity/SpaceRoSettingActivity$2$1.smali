.class final Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$2$1;
.super Ljava/lang/Object;
.source "SpaceRoSettingActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$2;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$2;Z)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$2;

    .prologue
    .line 135
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$2$1;->b:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$2;

    iput-boolean p2, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$2$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 135
    .line 1138
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$2$1;->b:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$2;

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1143
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$2$1;->b:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$2;

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;

    sget v1, Lavn$h;->and_concern_setting_success:I

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 135
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 153
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$2$1;->b:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$2;

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$2$1;->b:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$2;

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->d(Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;)Landroid/widget/ToggleButton;

    move-result-object v3

    iget-boolean v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$2$1;->a:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 159
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 158
    goto :goto_1
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 149
    return-void
.end method
