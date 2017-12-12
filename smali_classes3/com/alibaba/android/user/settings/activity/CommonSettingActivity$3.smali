.class final Lcom/alibaba/android/user/settings/activity/CommonSettingActivity$3;
.super Ljava/lang/Object;
.source "CommonSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;

    .prologue
    .line 161
    iput-object p1, p0, Lcom/alibaba/android/user/settings/activity/CommonSettingActivity$3;->a:Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 164
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/CommonSettingActivity$3;->a:Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;

    const-string/jumbo v1, "show_splash"

    iget-object v2, p0, Lcom/alibaba/android/user/settings/activity/CommonSettingActivity$3;->a:Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;

    invoke-static {v2}, Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;->c(Lcom/alibaba/android/user/settings/activity/CommonSettingActivity;)Landroid/widget/ToggleButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 165
    return-void
.end method
