.class final Lcxw$1;
.super Ljava/lang/Object;
.source "AttendanceListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcxw;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

.field final synthetic b:Lczs;

.field final synthetic c:Lcxw;


# direct methods
.method constructor <init>(Lcxw;Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;Lczs;)V
    .locals 0
    .param p1, "this$0"    # Lcxw;

    .prologue
    .line 114
    iput-object p1, p0, Lcxw$1;->c:Lcxw;

    iput-object p2, p0, Lcxw$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    iput-object p3, p0, Lcxw$1;->b:Lczs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 117
    iget-object v1, p0, Lcxw$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    iget v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->memberCount:I

    if-gtz v1, :cond_0

    .line 123
    :goto_0
    return-void

    .line 120
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.workapp.add.new.fragment"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "node"

    iget-object v2, p0, Lcxw$1;->b:Lczs;

    iget-object v2, v2, Lczs;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 122
    iget-object v1, p0, Lcxw$1;->c:Lcxw;

    invoke-static {v1}, Lcxw;->a(Lcxw;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    goto :goto_0
.end method
