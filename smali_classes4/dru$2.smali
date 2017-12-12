.class final Ldru$2;
.super Ljava/lang/Object;
.source "ContactSubDepartmentViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldru;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/homepage/DepartmentItem;

.field final synthetic b:Ldru;


# direct methods
.method constructor <init>(Ldru;Lcom/alibaba/android/user/contact/homepage/DepartmentItem;)V
    .locals 0
    .param p1, "this$0"    # Ldru;

    .prologue
    .line 226
    iput-object p1, p0, Ldru$2;->b:Ldru;

    iput-object p2, p0, Ldru$2;->a:Lcom/alibaba/android/user/contact/homepage/DepartmentItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 229
    iget-object v0, p0, Ldru$2;->b:Ldru;

    invoke-static {v0}, Ldru;->a(Ldru;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 230
    const-string/jumbo v0, "isFirstTimeContact"

    invoke-static {v0, v2}, Lbve;->b(Ljava/lang/String;Z)V

    .line 231
    iget-object v0, p0, Ldru$2;->a:Lcom/alibaba/android/user/contact/homepage/DepartmentItem;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/homepage/DepartmentItem;->isRootDepartment()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    const-string/jumbo v0, "contact_organization_all_click"

    const-string/jumbo v1, "userType=contact"

    new-array v2, v2, [Ljava/lang/Object;

    .line 1207
    invoke-static {v3, v0, v1, v2}, Lecm;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    :goto_0
    iget-object v0, p0, Ldru$2;->b:Ldru;

    invoke-static {v0}, Ldru;->a(Ldru;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/org_contact.html"

    new-instance v2, Ldru$2$1;

    invoke-direct {v2, p0}, Ldru$2$1;-><init>(Ldru$2;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 259
    return-void

    .line 234
    :cond_0
    const-string/jumbo v0, "contact_organization_my_click"

    const-string/jumbo v1, "userType=contact"

    new-array v2, v2, [Ljava/lang/Object;

    .line 2207
    invoke-static {v3, v0, v1, v2}, Lecm;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
