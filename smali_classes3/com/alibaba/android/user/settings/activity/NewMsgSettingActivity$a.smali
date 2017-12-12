.class final Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity$a;
.super Ljava/lang/Object;
.source "NewMsgSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;I)V
    .locals 0
    .param p2, "scene"    # I

    .prologue
    .line 169
    iput-object p1, p0, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity$a;->a:Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput p2, p0, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity$a;->b:I

    .line 171
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
    .line 175
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity$a;->a:Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;

    const-class v2, Lcom/alibaba/android/user/settings/activity/NotificationStyleSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 176
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "intent_key_notification_setting_key"

    iget v2, p0, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity$a;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 177
    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity$a;->a:Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/user/settings/activity/NewMsgSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 178
    return-void
.end method
