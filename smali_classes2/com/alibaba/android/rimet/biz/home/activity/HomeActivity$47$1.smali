.class final Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$47$1;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$47;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

.field final synthetic b:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$47;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$47;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$47;

    .prologue
    .line 2314
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$47$1;->b:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$47;

    iput-object p2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$47$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2317
    new-instance v0, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;

    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$47$1;->b:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$47;

    iget-object v1, v1, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$47;->a:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-direct {v0, v1}, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;-><init>(Landroid/content/Context;)V

    .line 2318
    .local v0, "overlay":Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;
    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$47$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    .line 3129
    iput-object v1, v0, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;->a:Ljava/lang/String;

    .line 2319
    invoke-virtual {v0}, Lcom/alibaba/android/rimet/biz/home/widget/AnimationOverlay;->show()V

    .line 2320
    const-string/jumbo v1, "pref_key_show_anim_overlay"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbve;->b(Ljava/lang/String;Z)V

    .line 2321
    return-void
.end method
