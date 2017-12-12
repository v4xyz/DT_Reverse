.class final Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$17;
.super Ljava/lang/Object;
.source "UserProfileActivity2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;

.field final synthetic b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 1973
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$17;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    iput-object p2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$17;->a:Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1976
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "https://h5.dingtalk.com/safety/encrypt.html?lwfrom=20160511153723743"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "&corpId="

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$17;->a:Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/AuthOrgObject;->corpId:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1977
    .local v0, "url":Ljava/lang/String;
    invoke-static {}, Legu;->a()Legu;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$17;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1978
    return-void
.end method
