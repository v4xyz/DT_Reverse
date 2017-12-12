.class final Lsk$1;
.super Ljava/lang/Object;
.source "CSpaceRecentAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

.field final synthetic b:Ltr;

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:Landroid/widget/AbsListView;

.field final synthetic f:Lsk;


# direct methods
.method constructor <init>(Lsk;Lcom/alibaba/alimei/cspace/model/RecentOperationModel;Ltr;JILandroid/widget/AbsListView;)V
    .locals 0
    .param p1, "this$0"    # Lsk;

    .prologue
    .line 95
    iput-object p1, p0, Lsk$1;->f:Lsk;

    iput-object p2, p0, Lsk$1;->a:Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    iput-object p3, p0, Lsk$1;->b:Ltr;

    iput-wide p4, p0, Lsk$1;->c:J

    iput p6, p0, Lsk$1;->d:I

    iput-object p7, p0, Lsk$1;->e:Landroid/widget/AbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 99
    iget-object v0, p0, Lsk$1;->f:Lsk;

    invoke-static {v0}, Lsk;->a(Lsk;)Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    move-result-object v0

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lsk$1;->a:Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    iget-boolean v0, v0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->hasCompleteLoaded:Z

    if-nez v0, :cond_2

    .line 103
    iget-object v0, p0, Lsk$1;->a:Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    const/4 v1, 0x3

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->completeLoadData(II)V

    .line 105
    :cond_2
    iget-object v0, p0, Lsk$1;->b:Ltr;

    iget-wide v0, v0, Ltr;->e:J

    iget-wide v2, p0, Lsk$1;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lsk$1;->b:Ltr;

    iget-object v1, p0, Lsk$1;->f:Lsk;

    invoke-static {v1}, Lsk;->b(Lsk;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsk$1;->f:Lsk;

    invoke-static {v2}, Lsk;->c(Lsk;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lsk$1;->a:Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    iget-object v4, p0, Lsk$1;->e:Landroid/widget/AbsListView;

    invoke-virtual {v0, v1, v2, v3, v4}, Ltr;->a(Ljava/lang/String;Landroid/os/Handler;Lcom/alibaba/alimei/cspace/model/RecentOperationModel;Landroid/widget/AbsListView;)V

    goto :goto_0
.end method
