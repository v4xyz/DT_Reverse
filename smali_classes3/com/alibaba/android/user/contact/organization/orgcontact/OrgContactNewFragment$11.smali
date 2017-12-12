.class final Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment$11;
.super Ljava/lang/Object;
.source "OrgContactNewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;

    .prologue
    .line 542
    iput-object p1, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment$11;->a:Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 545
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-class v2, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "contact_dept_invite_click"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 546
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment$11;->a:Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;

    invoke-static {v1}, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->d(Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;)Ldus;

    move-result-object v1

    .line 1178
    iget-object v0, v1, Ldus;->i:Lcom/alibaba/android/dingtalk/userbase/model/OrgPermissionObject;

    .line 547
    .local v0, "obj":Lcom/alibaba/android/dingtalk/userbase/model/OrgPermissionObject;
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment$11;->a:Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;

    invoke-virtual {v1}, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment$11;->a:Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;

    invoke-static {v2}, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->e(Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment$11;->a:Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;

    invoke-static {v4}, Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;->f(Lcom/alibaba/android/user/contact/organization/orgcontact/OrgContactNewFragment;)J

    move-result-wide v4

    if-nez v0, :cond_0

    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Ldvm;->a(Landroid/app/Activity;JJLjava/lang/Boolean;)V

    .line 548
    return-void

    .line 547
    :cond_0
    iget-boolean v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgPermissionObject;->canManager:Z

    goto :goto_0
.end method
