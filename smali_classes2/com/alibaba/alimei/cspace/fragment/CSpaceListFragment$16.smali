.class final Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$16;
.super Ljava/lang/Object;
.source "CSpaceListFragment.java"

# interfaces
.implements Lrw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->o()Lrw$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    .prologue
    .line 1171
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$16;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3
    .param p1, "id"    # J
    .param p3, "uploadedSize"    # J

    .prologue
    .line 1174
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$16;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$16;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 1175
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$16;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;JJ)V

    .line 1177
    :cond_0
    return-void
.end method

.method public final a(JLcom/alibaba/alimei/cspace/model/DentryModel;)V
    .locals 1
    .param p1, "id"    # J
    .param p3, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;

    .prologue
    .line 1186
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$16;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;JLcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 1187
    return-void
.end method

.method public final a(JLcom/alibaba/alimei/cspace/model/DentryModel;Labu;)V
    .locals 3
    .param p1, "id"    # J
    .param p3, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;
    .param p4, "sdkError"    # Labu;

    .prologue
    .line 1192
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    if-eqz p4, :cond_0

    .line 1193
    const-string/jumbo v0, "13026000"

    iget-object v1, p4, Labu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1195
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$16;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    iget-object v0, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->v:Landroid/os/Handler;

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1203
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$16;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;JLcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 1204
    return-void

    .line 1196
    :cond_1
    const-string/jumbo v0, "13023000"

    iget-object v1, p4, Labu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1197
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$16;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    iget-object v0, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->v:Landroid/os/Handler;

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1198
    :cond_2
    const-string/jumbo v0, "13027001"

    iget-object v1, p4, Labu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1199
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$16;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    iget-object v0, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->v:Landroid/os/Handler;

    const/16 v1, 0x71

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1200
    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setUploadStatus(I)V

    goto :goto_0
.end method
