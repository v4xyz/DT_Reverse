.class final Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$33$1;
.super Ljava/lang/Object;
.source "UserProfileActivity2.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$33;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$33;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$33;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$33;

    .prologue
    .line 2909
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$33$1;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$33;

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
    .line 2912
    const-string/jumbo v0, "node"

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$33$1;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$33;

    iget-object v1, v1, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$33;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2913
    const-string/jumbo v0, "fragment_key"

    const-string/jumbo v1, "OrgContactFragment"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2916
    const-string/jumbo v0, "bread_node_name"

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$33$1;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$33;

    iget-object v1, v1, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$33;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2918
    const-string/jumbo v0, "display_enterprise_oid"

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$33$1;->a:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$33;

    iget-wide v2, v1, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$33;->c:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2920
    return-object p1
.end method
