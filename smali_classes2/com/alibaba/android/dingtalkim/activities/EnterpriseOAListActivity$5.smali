.class final Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity$5;
.super Ljava/lang/Object;
.source "EnterpriseOAListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;
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
    .line 137
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity$5;->a:Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    .line 140
    if-nez p2, :cond_1

    .line 141
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity$5;->a:Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->d(Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 145
    :goto_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity$5;->a:Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->c(Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqg;

    .line 1022
    .local v0, "filterModel":Lcqg;
    iget-object v7, v0, Lcqg;->a:Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    .line 147
    .local v7, "microAPP":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    iget-wide v4, v7, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->senderUid:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_2

    .line 148
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity$5;->a:Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;

    invoke-static {v1, v2, v3}, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->a(Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;J)J

    .line 152
    :goto_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity$5;->a:Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;

    iget-object v4, v7, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->name:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->a(Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;Ljava/lang/String;)V

    .line 153
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity$5;->a:Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;

    invoke-static {v1, p2}, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->a(Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;I)V

    .line 2014
    iget-boolean v1, v0, Lcqg;->c:Z

    .line 155
    if-eqz v1, :cond_0

    .line 2018
    iput-boolean v6, v0, Lcqg;->c:Z

    .line 159
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity$5;->a:Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->h()V

    .line 160
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity$5;->a:Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity$5;->a:Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->e(Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;)J

    move-result-wide v4

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->a(JJZ)V

    .line 161
    return-void

    .line 143
    .end local v0    # "filterModel":Lcqg;
    .end local v7    # "microAPP":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity$5;->a:Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->d(Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 150
    .restart local v0    # "filterModel":Lcqg;
    .restart local v7    # "microAPP":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity$5;->a:Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;

    iget-wide v4, v7, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->senderUid:J

    invoke-static {v1, v4, v5}, Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;->a(Lcom/alibaba/android/dingtalkim/activities/EnterpriseOAListActivity;J)J

    goto :goto_1
.end method
