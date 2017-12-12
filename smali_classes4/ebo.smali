.class public final Lebo;
.super Ldqz;
.source "BlacklistAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldqz",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .param p1, "context"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    .local p2, "data":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    invoke-direct {p0, p1, p2}, Ldqz;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ldqz$a;Ljava/lang/Object;ILandroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 42
    check-cast p2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 3052
    iget-object v0, p1, Ldqz$a;->b:Landroid/widget/TextView;

    invoke-static {v0, p2}, Lebo;->a(Landroid/widget/TextView;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    .line 3053
    iget-object v0, p1, Ldqz$a;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    check-cast p4, Landroid/widget/AbsListView;

    invoke-static {v0, p2, p4}, Lebo;->a(Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Landroid/widget/AbsListView;)V

    .line 42
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 42
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 2059
    if-ltz p2, :cond_0

    if-nez p1, :cond_1

    .line 2060
    :cond_0
    :goto_0
    return-void

    .line 2063
    :cond_1
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    iget-object v1, p0, Lebo;->b:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/user/profile.html"

    new-instance v2, Lebo$1;

    invoke-direct {v2, p0, p1, p2}, Lebo$1;-><init>(Lebo;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;I)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public final synthetic b(Ljava/lang/Object;I)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x1

    .line 42
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 1079
    if-ltz p2, :cond_0

    if-nez p1, :cond_1

    .line 1080
    :cond_0
    :goto_0
    return-void

    .line 1083
    :cond_1
    new-instance v0, Lbwt$a;

    iget-object v1, p0, Lebo;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1084
    sget v1, Ldop$b;->black_list_item_long_click:I

    new-instance v2, Lebo$2;

    invoke-direct {v2, p0, p1, p2}, Lebo$2;-><init>(Lebo;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;I)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1096
    invoke-virtual {v0, v3}, Lbwt$a;->b(Z)Lbwt$a;

    .line 1097
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_0
.end method
