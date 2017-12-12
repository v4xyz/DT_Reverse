.class final Lalm$2;
.super Ljava/lang/Object;
.source "SpaceUploadManager.java"

# interfaces
.implements Lrw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Leeq;

.field final synthetic d:Lalm;


# direct methods
.method constructor <init>(Lalm;Lbsv;Ljava/lang/String;Leeq;)V
    .locals 0
    .param p1, "this$0"    # Lalm;

    .prologue
    .line 128
    iput-object p1, p0, Lalm$2;->d:Lalm;

    iput-object p2, p0, Lalm$2;->a:Lbsv;

    iput-object p3, p0, Lalm$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lalm$2;->c:Leeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3
    .param p1, "id"    # J
    .param p3, "uploadedSize"    # J

    .prologue
    .line 131
    iget-object v1, p0, Lalm$2;->a:Lbsv;

    if-eqz v1, :cond_1

    .line 132
    iget-object v1, p0, Lalm$2;->d:Lalm;

    invoke-static {v1}, Lalm;->a(Lalm;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lalm$2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    iget-object v1, p0, Lalm$2;->d:Lalm;

    invoke-static {v1}, Lalm;->a(Lalm;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lalm$2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 134
    .local v0, "dentryModelTemp":Lcom/alibaba/alimei/cspace/model/DentryModel;
    invoke-virtual {v0, p3, p4}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setUploadedSize(J)V

    .line 135
    iget-object v1, p0, Lalm$2;->d:Lalm;

    invoke-static {v1}, Lalm;->a(Lalm;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lalm$2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .end local v0    # "dentryModelTemp":Lcom/alibaba/alimei/cspace/model/DentryModel;
    :cond_0
    iget-object v1, p0, Lalm$2;->c:Leeq;

    .line 1105
    iput-wide p3, v1, Leeq;->c:J

    .line 138
    iget-object v1, p0, Lalm$2;->a:Lbsv;

    iget-object v2, p0, Lalm$2;->c:Leeq;

    invoke-interface {v1, v2}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 140
    :cond_1
    return-void
.end method

.method public final a(JLcom/alibaba/alimei/cspace/model/DentryModel;)V
    .locals 7
    .param p1, "id"    # J
    .param p3, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x3

    .line 150
    if-eqz p3, :cond_3

    .line 151
    iget-object v1, p0, Lalm$2;->c:Leeq;

    invoke-virtual {p3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadedSize()J

    move-result-wide v2

    .line 2105
    iput-wide v2, v1, Leeq;->c:J

    .line 152
    invoke-virtual {p3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadStatus()I

    move-result v1

    if-nez v1, :cond_1

    .line 155
    const-string/jumbo v1, "STATISTICS"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/statistics/Statistics;

    const-string/jumbo v2, "cspace_doc_upload_succ"

    .line 156
    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Lalm$2;->c:Leeq;

    const/4 v2, 0x2

    .line 3101
    iput v2, v1, Leeq;->b:I

    .line 159
    invoke-static {p3}, Ltc;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-result-object v0

    .line 161
    .local v0, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    iget-object v1, p0, Lalm$2;->c:Leeq;

    .line 4097
    iput-object v0, v1, Leeq;->a:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .line 162
    iget-object v1, p0, Lalm$2;->a:Lbsv;

    if-eqz v1, :cond_0

    .line 163
    iget-object v1, p0, Lalm$2;->a:Lbsv;

    iget-object v2, p0, Lalm$2;->c:Leeq;

    invoke-interface {v1, v2}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 188
    .end local v0    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    invoke-virtual {p3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadStatus()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 166
    iget-object v1, p0, Lalm$2;->c:Leeq;

    .line 4101
    iput v4, v1, Leeq;->b:I

    .line 167
    iget-object v1, p0, Lalm$2;->a:Lbsv;

    if-eqz v1, :cond_2

    .line 168
    iget-object v1, p0, Lalm$2;->a:Lbsv;

    iget-object v2, p0, Lalm$2;->c:Leeq;

    invoke-interface {v1, v2}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 170
    :cond_2
    const-string/jumbo v1, "CSpace"

    const-string/jumbo v2, "SpaceUploadManager"

    const-string/jumbo v3, "uploadFile2Space"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "split upload error"

    .line 173
    invoke-static {v3, v4, v5, v6}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    .line 170
    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_3
    iget-object v1, p0, Lalm$2;->c:Leeq;

    .line 5101
    iput v4, v1, Leeq;->b:I

    .line 179
    iget-object v1, p0, Lalm$2;->a:Lbsv;

    if-eqz v1, :cond_4

    .line 180
    iget-object v1, p0, Lalm$2;->a:Lbsv;

    iget-object v2, p0, Lalm$2;->c:Leeq;

    invoke-interface {v1, v2}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 182
    :cond_4
    const-string/jumbo v1, "CSpace"

    const-string/jumbo v2, "SpaceUploadManager"

    const-string/jumbo v3, "uploadFile2Space"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "split upload param error"

    .line 184
    invoke-static {v3, v4, v5, v6}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    .line 182
    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(JLcom/alibaba/alimei/cspace/model/DentryModel;Labu;)V
    .locals 6
    .param p1, "id"    # J
    .param p3, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;
    .param p4, "sdkError"    # Labu;

    .prologue
    .line 193
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    if-eqz p4, :cond_2

    const-string/jumbo v0, "13026000"

    iget-object v1, p4, Labu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Lalm$2;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 196
    iget-object v1, p0, Lalm$2;->a:Lbsv;

    const-string/jumbo v2, ""

    iget-object v0, p0, Lalm$2;->d:Lalm;

    invoke-static {v0}, Lalm;->b(Lalm;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    invoke-interface {v1, v2, v0}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_0
    :goto_1
    const-string/jumbo v2, "CSpace"

    const-string/jumbo v3, "SpaceUploadManager"

    const-string/jumbo v4, "uploadFile2Space"

    if-eqz p4, :cond_4

    iget-object v0, p4, Labu;->a:Ljava/lang/String;

    move-object v1, v0

    :goto_2
    if-eqz p4, :cond_5

    iget-object v0, p4, Labu;->b:Ljava/lang/String;

    :goto_3
    const/4 v5, 0x0

    invoke-static {v4, v1, v0, v5}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lalm$2;->d:Lalm;

    invoke-static {v0}, Lalm;->b(Lalm;)Landroid/content/Context;

    move-result-object v0

    sget v3, Lavn$h;->cspace_capacity_limit:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 200
    :cond_2
    iget-object v0, p0, Lalm$2;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 201
    iget-object v1, p0, Lalm$2;->a:Lbsv;

    const-string/jumbo v2, ""

    iget-object v0, p0, Lalm$2;->d:Lalm;

    invoke-static {v0}, Lalm;->b(Lalm;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_4
    invoke-interface {v1, v2, v0}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lalm$2;->d:Lalm;

    invoke-static {v0}, Lalm;->b(Lalm;)Landroid/content/Context;

    move-result-object v0

    sget v3, Lavn$h;->msg_space_upload_failed:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 204
    :cond_4
    const-string/jumbo v0, ""

    move-object v1, v0

    goto :goto_2

    :cond_5
    const-string/jumbo v0, " addDentry error"

    goto :goto_3
.end method
