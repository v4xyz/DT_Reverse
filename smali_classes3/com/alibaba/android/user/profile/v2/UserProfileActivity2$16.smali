.class final Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$16;
.super Ljava/lang/Object;
.source "UserProfileActivity2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .prologue
    .line 1926
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$16;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    iput-object p2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$16;->a:Ljava/lang/String;

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
    .line 1929
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$16;->a:Ljava/lang/String;

    .line 1930
    .local v0, "url":Ljava/lang/String;
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$16;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v1}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$16;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    .line 1931
    invoke-static {v1}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->dingTalkId:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1932
    const-string/jumbo v1, "__DINGTALKID__"

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$16;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    invoke-static {v2}, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;->a(Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v2

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->dingTalkId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1935
    :cond_0
    invoke-static {}, Legu;->a()Legu;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/UserProfileActivity2$16;->b:Lcom/alibaba/android/user/profile/v2/UserProfileActivity2;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1936
    return-void
.end method
