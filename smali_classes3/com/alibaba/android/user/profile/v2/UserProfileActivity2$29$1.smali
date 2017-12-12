.class final Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$29$1;
.super Ljava/lang/Object;
.source "UserProfileActivity2.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$29;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$29;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$29;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$29;

    .prologue
    .line 2666
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$29$1;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2669
    const-string/jumbo v0, "employee_info"

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$29$1;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$29;

    iget-object v1, v1, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$29;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2670
    return-object p1
.end method
