.class final Ldti$2;
.super Ljava/lang/Object;
.source "CommonContactAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/homepage/DepartmentItem;

.field final synthetic b:Ldti;


# direct methods
.method constructor <init>(Ldti;Lcom/alibaba/android/user/contact/homepage/DepartmentItem;)V
    .locals 0
    .param p1, "this$0"    # Ldti;

    .prologue
    .line 289
    iput-object p1, p0, Ldti$2;->b:Ldti;

    iput-object p2, p0, Ldti$2;->a:Lcom/alibaba/android/user/contact/homepage/DepartmentItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 292
    iget-object v0, p0, Ldti$2;->b:Ldti;

    invoke-static {v0}, Ldti;->a(Ldti;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 293
    const-string/jumbo v0, "isFirstTimeContact"

    invoke-static {v0, v2}, Lbve;->b(Ljava/lang/String;Z)V

    .line 294
    iget-object v0, p0, Ldti$2;->a:Lcom/alibaba/android/user/contact/homepage/DepartmentItem;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/homepage/DepartmentItem;->isRootDepartment()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    const-string/jumbo v0, "contact_organization_all_click"

    const-string/jumbo v1, "userType=contact"

    new-array v2, v2, [Ljava/lang/Object;

    .line 1207
    invoke-static {v3, v0, v1, v2}, Lecm;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    :goto_0
    iget-object v1, p0, Ldti$2;->b:Ldti;

    const-string/jumbo v2, "OrgContactFragment"

    iget-object v0, p0, Ldti$2;->a:Lcom/alibaba/android/user/contact/homepage/DepartmentItem;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/homepage/DepartmentItem;->getOrgName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Ldti$2;->a:Lcom/alibaba/android/user/contact/homepage/DepartmentItem;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/homepage/DepartmentItem;->getOrgId()J

    move-result-wide v4

    iget-object v0, p0, Ldti$2;->a:Lcom/alibaba/android/user/contact/homepage/DepartmentItem;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/homepage/DepartmentItem;->getNodeItem()Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Ldti;->a(Ldti;Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)V

    .line 300
    return-void

    .line 297
    :cond_0
    const-string/jumbo v0, "contact_organization_my_click"

    const-string/jumbo v1, "userType=contact"

    new-array v2, v2, [Ljava/lang/Object;

    .line 2207
    invoke-static {v3, v0, v1, v2}, Lecm;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
