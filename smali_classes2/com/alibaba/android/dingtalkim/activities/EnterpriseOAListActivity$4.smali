.class final Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity$4;
.super Ljava/lang/Object;
.source "EnterpriseOAListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;

    .prologue
    .line 105
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity$4;->a:Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    .line 108
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity$4;->a:Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->c(Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity$4;->a:Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->c(Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqg;

    .line 110
    .local v0, "filterModel":Lcqg;
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity$4;->a:Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;

    move-wide v4, v2

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->a(JJZ)V

    .line 111
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity$4;->a:Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;

    .line 1022
    iget-object v2, v0, Lcqg;->a:Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    .line 111
    iget-object v2, v2, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->a(Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity$4;->a:Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->d(Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .end local v0    # "filterModel":Lcqg;
    :cond_0
    return-void
.end method
