.class final Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$28$1;
.super Ljava/lang/Object;
.source "UserProfileActivity2.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$28;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$28;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$28;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$28;

    .prologue
    .line 2636
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$28$1;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2639
    const-string/jumbo v0, "activity_identify"

    invoke-static {}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2640
    const-string/jumbo v0, "org_id"

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$28$1;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$28;

    iget-object v1, v1, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$28;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v1}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->K(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2641
    const-string/jumbo v0, "intent_key_label_data_type"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2642
    const-string/jumbo v0, "intent_key_is_show_label_customize_guide"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2643
    const-string/jumbo v0, "intent_key_is_show_label_manage"

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$28$1;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$28;

    iget-object v1, v1, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$28;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$28$1;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$28;

    iget-object v2, v2, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$28;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v2}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->K(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->f(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;J)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2644
    const-string/jumbo v1, "intent_key_label_list"

    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$28$1;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$28;

    iget-object v0, v0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$28;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->labels:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2645
    const-string/jumbo v0, "intent_key_is_single_choose"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2646
    return-object p1
.end method
