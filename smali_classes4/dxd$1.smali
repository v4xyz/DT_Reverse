.class final Ldxd$1;
.super Ljava/lang/Object;
.source "ExternalListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldxd;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

.field final synthetic b:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

.field final synthetic c:Ldxd;


# direct methods
.method constructor <init>(Ldxd;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V
    .locals 0
    .param p1, "this$0"    # Ldxd;

    .prologue
    .line 162
    iput-object p1, p0, Ldxd$1;->c:Ldxd;

    iput-object p2, p0, Ldxd$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    iput-object p3, p0, Ldxd$1;->b:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 165
    iget-object v0, p0, Ldxd$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Ldxd$1;->c:Ldxd;

    invoke-static {v0}, Ldxd;->a(Ldxd;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 167
    iget-object v0, p0, Ldxd$1;->c:Ldxd;

    invoke-static {v0}, Ldxd;->b(Ldxd;)Ldua;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v6, p0, Ldxd$1;->b:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 169
    .local v6, "o":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    const/4 v0, 0x6

    iput v0, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->source:I

    .line 170
    iget-object v0, p0, Ldxd$1;->c:Ldxd;

    invoke-static {v0}, Ldxd;->a(Ldxd;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 171
    iget-object v0, p0, Ldxd$1;->c:Ldxd;

    invoke-static {v0}, Ldxd;->b(Ldxd;)Ldua;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldua;->f(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)Z

    .line 189
    .end local v6    # "o":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_0
    :goto_0
    return-void

    .line 173
    .restart local v6    # "o":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_1
    iget-object v0, p0, Ldxd$1;->c:Ldxd;

    invoke-static {v0}, Ldxd;->b(Ldxd;)Ldua;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldua;->d(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 174
    iget-object v0, p0, Ldxd$1;->c:Ldxd;

    invoke-static {v0}, Ldxd;->b(Ldxd;)Ldua;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldua;->b(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)Z

    .line 175
    iget-object v0, p0, Ldxd$1;->c:Ldxd;

    invoke-static {v0}, Ldxd;->c(Ldxd;)Landroid/widget/CheckBox;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p0, Ldxd$1;->c:Ldxd;

    invoke-static {v0}, Ldxd;->c(Ldxd;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 181
    :cond_2
    :goto_1
    iget-object v0, p0, Ldxd$1;->c:Ldxd;

    invoke-virtual {v0}, Ldxd;->notifyDataSetChanged()V

    goto :goto_0

    .line 179
    :cond_3
    iget-object v0, p0, Ldxd$1;->c:Ldxd;

    invoke-static {v0}, Ldxd;->b(Ldxd;)Ldua;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldua;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)Z

    goto :goto_1

    .line 185
    .end local v6    # "o":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_4
    const-string/jumbo v0, "contact_exter_list_detail_click"

    invoke-static {v0}, Lecm;->a(Ljava/lang/String;)V

    .line 186
    new-instance v1, Ldub;

    iget-object v0, p0, Ldxd$1;->c:Ldxd;

    invoke-virtual {v0}, Ldxd;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Ldub;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, Ldxd$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    iget-object v0, p0, Ldxd$1;->c:Ldxd;

    invoke-static {v0}, Ldxd;->d(Ldxd;)J

    move-result-wide v4

    .line 1052
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    .line 2048
    iget-object v7, v1, Ldub;->a:Landroid/app/Activity;

    .line 1052
    invoke-interface {v0, v7}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v7

    const-string/jumbo v8, "https://qr.dingtalk.com/user/profile.html"

    new-instance v0, Ldub$1;

    invoke-direct/range {v0 .. v5}, Ldub$1;-><init>(Ldub;JJ)V

    invoke-interface {v7, v8, v0}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method
