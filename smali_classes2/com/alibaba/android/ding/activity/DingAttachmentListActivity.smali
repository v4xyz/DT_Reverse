.class public Lcom/alibaba/android/ding/activity/DingAttachmentListActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "DingAttachmentListActivity.java"


# instance fields
.field private a:Lcom/alibaba/android/ding/fragment/DingAttachmentListFragment;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v2, -0x1

    .line 35
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    sget v0, Lavo$g;->activity_ding_attachment:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingAttachmentListActivity;->setContentView(I)V

    .line 1042
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingAttachmentListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_attachment_object_list"

    invoke-static {v0, v1}, Lbux;->d(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingAttachmentListActivity;->b:Ljava/util/List;

    .line 1043
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingAttachmentListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_attachment_create"

    invoke-static {v0, v1, v2, v3}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/ding/activity/DingAttachmentListActivity;->c:J

    .line 1044
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingAttachmentListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_attachment_send_id"

    invoke-static {v0, v1, v2, v3}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/ding/activity/DingAttachmentListActivity;->d:J

    .line 1045
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingAttachmentListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ding_id"

    invoke-static {v0, v1}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingAttachmentListActivity;->e:Ljava/lang/String;

    .line 1049
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingAttachmentListActivity;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1050
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[DingAttachmentListActivity]mDingAttachmentObjects is null."

    aput-object v2, v0, v1

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 1051
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingAttachmentListActivity;->finish()V

    .line 1052
    :goto_0
    return-void

    .line 1054
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingAttachmentListActivity;->b:Ljava/util/List;

    iget-wide v1, p0, Lcom/alibaba/android/ding/activity/DingAttachmentListActivity;->d:J

    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingAttachmentListActivity;->e:Ljava/lang/String;

    iget-wide v4, p0, Lcom/alibaba/android/ding/activity/DingAttachmentListActivity;->c:J

    invoke-static/range {v0 .. v5}, Lcom/alibaba/android/ding/fragment/DingAttachmentListFragment;->a(Ljava/util/List;JLjava/lang/String;J)Lcom/alibaba/android/ding/fragment/DingAttachmentListFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingAttachmentListActivity;->a:Lcom/alibaba/android/ding/fragment/DingAttachmentListFragment;

    .line 1055
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingAttachmentListActivity;->getSupportFragmentManager()Lbw;

    move-result-object v0

    invoke-virtual {v0}, Lbw;->a()Lca;

    move-result-object v0

    .line 1056
    sget v1, Lavo$f;->fragment_container:I

    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingAttachmentListActivity;->a:Lcom/alibaba/android/ding/fragment/DingAttachmentListFragment;

    invoke-virtual {v0, v1, v2}, Lca;->b(ILandroid/support/v4/app/Fragment;)Lca;

    .line 1057
    invoke-virtual {v0}, Lca;->c()I

    goto :goto_0
.end method
