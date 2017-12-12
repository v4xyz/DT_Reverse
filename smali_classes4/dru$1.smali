.class final Ldru$1;
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
    .line 173
    iput-object p1, p0, Ldru$1;->b:Ldru;

    iput-object p2, p0, Ldru$1;->a:Lcom/alibaba/android/user/contact/homepage/DepartmentItem;

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
    .line 176
    iget-object v0, p0, Ldru$1;->b:Ldru;

    invoke-static {v0}, Ldru;->a(Ldru;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Ldru$1;->b:Ldru;

    invoke-static {v0}, Ldru;->a(Ldru;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->showLoadingDialog()V

    .line 179
    :cond_0
    new-instance v6, Ldru$1$1;

    invoke-direct {v6, p0}, Ldru$1$1;-><init>(Ldru$1;)V

    .line 210
    .local v6, "apiEventListener":Lbsv;
    iget-object v0, p0, Ldru$1;->b:Ldru;

    invoke-static {v0}, Ldru;->a(Ldru;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 211
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v2, Lbsv;

    iget-object v1, p0, Ldru$1;->b:Ldru;

    invoke-static {v1}, Ldru;->a(Ldru;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v6, v2, v1}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "apiEventListener":Lbsv;
    check-cast v6, Lbsv;

    .line 213
    .restart local v6    # "apiEventListener":Lbsv;
    :cond_1
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v1

    iget-object v0, p0, Ldru$1;->a:Lcom/alibaba/android/user/contact/homepage/DepartmentItem;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/homepage/DepartmentItem;->getOrgId()J

    move-result-wide v2

    iget-object v0, p0, Ldru$1;->a:Lcom/alibaba/android/user/contact/homepage/DepartmentItem;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/homepage/DepartmentItem;->getDepartmentId()J

    move-result-wide v4

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->b(JJLbsv;)V

    .line 214
    return-void
.end method
