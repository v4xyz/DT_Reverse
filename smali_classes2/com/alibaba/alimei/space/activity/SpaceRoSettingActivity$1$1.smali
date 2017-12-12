.class final Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$1$1;
.super Ljava/lang/Object;
.source "SpaceRoSettingActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$1;->onClick(Landroid/view/View;)V
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

.field final synthetic b:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$1;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$1;Z)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$1;

    .prologue
    .line 94
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$1$1;->b:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$1;

    iput-boolean p2, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$1$1;->a:Z

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
    .line 94
    .line 1097
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$1$1;->b:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$1;

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1102
    iget-boolean v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$1$1;->a:Z

    if-eqz v0, :cond_1

    .line 1103
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$1$1;->b:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$1;

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->c(Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1107
    :goto_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$1$1;->b:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$1;

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;

    sget v1, Lavn$h;->and_concern_setting_success:I

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 94
    :cond_0
    return-void

    .line 1105
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$1$1;->b:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$1;

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->c(Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
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

    .line 117
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$1$1;->b:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$1;

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$1$1;->b:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$1;

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$1;->a:Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;)Landroid/widget/ToggleButton;

    move-result-object v3

    iget-boolean v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$1$1;->a:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 123
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

    .line 122
    goto :goto_1
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 113
    return-void
.end method
