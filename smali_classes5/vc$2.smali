.class final Lvc$2;
.super Ljava/lang/Object;
.source "CSpaceUploadThroughHttpTask.java"

# interfaces
.implements Laar;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvc;


# direct methods
.method constructor <init>(Lvc;)V
    .locals 0
    .param p1, "this$0"    # Lvc;

    .prologue
    .line 171
    iput-object p1, p0, Lvc$2;->a:Lvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Laas;)V
    .locals 13
    .param p1, "eventMessage"    # Laas;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 174
    iget-object v4, p1, Laas;->a:Ljava/lang/String;

    const-string/jumbo v5, "cspace_dentry_create_upload_id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 175
    iget v4, p1, Laas;->c:I

    if-ne v4, v8, :cond_1

    .line 177
    iget-object v1, p1, Laas;->g:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 178
    .local v1, "tempModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v4

    iget-object v6, p0, Lvc$2;->a:Lvc;

    iget-object v6, v6, Lvc;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v6}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 179
    iget-object v4, p0, Lvc$2;->a:Lvc;

    iget-object v4, v4, Lvc;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setUploadId(Ljava/lang/String;)V

    .line 180
    iget-object v4, p0, Lvc$2;->a:Lvc;

    iget-object v4, v4, Lvc;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setUploadedSize(J)V

    .line 181
    iget-object v4, p0, Lvc$2;->a:Lvc;

    invoke-static {v4}, Lvc;->c(Lvc;)V

    .line 241
    .end local v1    # "tempModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget v4, p1, Laas;->c:I

    if-ne v4, v9, :cond_0

    .line 184
    iget-object v4, p1, Laas;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 185
    .local v2, "id":J
    iget-object v4, p0, Lvc$2;->a:Lvc;

    iget-object v4, v4, Lvc;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v4}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 186
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 187
    .local v0, "extra":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v4, "path"

    iget-object v5, p0, Lvc$2;->a:Lvc;

    iget-object v5, v5, Lvc;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string/jumbo v4, "spaceId"

    iget-object v5, p0, Lvc$2;->a:Lvc;

    iget-object v5, v5, Lvc;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string/jumbo v4, "localUrl"

    iget-object v5, p0, Lvc$2;->a:Lvc;

    iget-object v5, v5, Lvc;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLocalUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const/16 v4, 0x6a5

    const-string/jumbo v5, "\u9489\u76d8\u6587\u4ef6\u4e0a\u4f20\u5931\u8d25"

    invoke-static {v4, v0, v5}, Lanl;->b(ILjava/util/HashMap;Ljava/lang/String;)V

    .line 192
    const-string/jumbo v4, "CSpace"

    const-string/jumbo v5, "CSpaceUploadThroughHttpTask"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/String;

    const-string/jumbo v7, "createUploadId Error:"

    aput-object v7, v6, v12

    iget-object v7, p0, Lvc$2;->a:Lvc;

    iget-object v7, v7, Lvc;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v7}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    const-string/jumbo v7, "-"

    aput-object v7, v6, v9

    iget-object v7, p0, Lvc$2;->a:Lvc;

    iget-object v7, v7, Lvc;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 193
    invoke-virtual {v7}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    const-string/jumbo v7, "-"

    aput-object v7, v6, v11

    const/4 v7, 0x5

    iget-object v8, p0, Lvc$2;->a:Lvc;

    iget-object v8, v8, Lvc;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v8}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLocalUrl()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 192
    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v4, p0, Lvc$2;->a:Lvc;

    const-string/jumbo v5, "createUploadId"

    iget-object v6, p1, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-static {v4, v5, v6}, Lvc;->a(Lvc;Ljava/lang/String;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V

    .line 196
    iget-object v4, p0, Lvc$2;->a:Lvc;

    iget-object v4, v4, Lvc;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v4, v10}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setUploadStatus(I)V

    .line 198
    iget-object v4, p1, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    if-eqz v4, :cond_2

    iget-object v4, p1, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-virtual {v4}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getApiError()Lcom/alibaba/alimei/framework/SDKError;

    move-result-object v4

    sget-object v5, Lcom/alibaba/alimei/framework/SDKError;->DentrySourceNotFound:Lcom/alibaba/alimei/framework/SDKError;

    if-ne v4, v5, :cond_2

    .line 199
    iget-object v4, p0, Lvc$2;->a:Lvc;

    iget-object v5, p0, Lvc$2;->a:Lvc;

    iget-object v5, v5, Lvc;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    const-string/jumbo v6, "13023000"

    iget-object v7, p1, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-virtual {v7}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getErrorMsg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lvc;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 201
    :cond_2
    iget-object v4, p0, Lvc$2;->a:Lvc;

    iget-object v5, p0, Lvc$2;->a:Lvc;

    iget-object v5, v5, Lvc;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    const-string/jumbo v6, "5000000"

    const-string/jumbo v7, ""

    invoke-virtual {v4, v5, v6, v7}, Lvc;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 205
    .end local v0    # "extra":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v2    # "id":J
    :cond_3
    iget-object v4, p1, Laas;->a:Ljava/lang/String;

    const-string/jumbo v5, "cspace_dentry_upload"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 206
    iget v4, p1, Laas;->c:I

    if-ne v4, v8, :cond_4

    .line 207
    iget-object v1, p1, Laas;->g:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 208
    .restart local v1    # "tempModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v4

    iget-object v6, p0, Lvc$2;->a:Lvc;

    iget-object v6, v6, Lvc;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v6}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 209
    iget-object v4, p0, Lvc$2;->a:Lvc;

    iget-object v4, v4, Lvc;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadedSize()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setUploadedSize(J)V

    .line 210
    iget-object v4, p0, Lvc$2;->a:Lvc;

    iget-object v4, v4, Lvc;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getTempUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setTempUrl(Ljava/lang/String;)V

    .line 211
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "uploaded size="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadedSize()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " total success="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Labh;->d(Ljava/lang/String;)I

    .line 212
    iget-object v4, p0, Lvc$2;->a:Lvc;

    invoke-static {v4}, Lvc;->c(Lvc;)V

    goto/16 :goto_0

    .line 214
    .end local v1    # "tempModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    :cond_4
    iget v4, p1, Laas;->c:I

    if-ne v4, v9, :cond_0

    .line 215
    iget-object v1, p1, Laas;->g:Ljava/lang/Object;

    check-cast v1, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 216
    .restart local v1    # "tempModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "upload size="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadedSize()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " total error="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Labh;->d(Ljava/lang/String;)I

    .line 217
    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v4

    iget-object v6, p0, Lvc$2;->a:Lvc;

    iget-object v6, v6, Lvc;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v6}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 218
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 219
    .restart local v0    # "extra":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v4, "path"

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string/jumbo v4, "spaceId"

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string/jumbo v4, "localUrl"

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLocalUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const/16 v4, 0x6a5

    const-string/jumbo v5, "\u9489\u76d8\u6587\u4ef6\u4e0a\u4f20\u5931\u8d25"

    invoke-static {v4, v0, v5}, Lanl;->b(ILjava/util/HashMap;Ljava/lang/String;)V

    .line 224
    const-string/jumbo v4, "CSpace"

    const-string/jumbo v5, "CSpaceUploadThroughHttpTask"

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/String;

    const-string/jumbo v7, "uploadDentry Error:"

    aput-object v7, v6, v12

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    const-string/jumbo v7, "-"

    aput-object v7, v6, v9

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    const-string/jumbo v7, "-"

    aput-object v7, v6, v11

    const/4 v7, 0x5

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLocalUrl()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string/jumbo v8, "-"

    aput-object v8, v6, v7

    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadId()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x8

    const-string/jumbo v8, "-"

    aput-object v8, v6, v7

    const/16 v7, 0x9

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadedSize()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v4, p0, Lvc$2;->a:Lvc;

    const-string/jumbo v5, "upload"

    iget-object v6, p1, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-static {v4, v5, v6}, Lvc;->a(Lvc;Ljava/lang/String;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V

    .line 227
    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadStatus()I

    move-result v4

    if-eq v4, v11, :cond_5

    .line 228
    invoke-virtual {v1, v10}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setUploadStatus(I)V

    .line 231
    :cond_5
    iget-object v4, p0, Lvc$2;->a:Lvc;

    iget-object v4, v4, Lvc;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadStatus()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setUploadStatus(I)V

    .line 233
    iget-object v4, p1, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    if-eqz v4, :cond_6

    iget-object v4, p1, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-virtual {v4}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getApiError()Lcom/alibaba/alimei/framework/SDKError;

    move-result-object v4

    sget-object v5, Lcom/alibaba/alimei/framework/SDKError;->DentrySourceNotFound:Lcom/alibaba/alimei/framework/SDKError;

    if-ne v4, v5, :cond_6

    .line 234
    iget-object v4, p0, Lvc$2;->a:Lvc;

    iget-object v5, p0, Lvc$2;->a:Lvc;

    iget-object v5, v5, Lvc;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    const-string/jumbo v6, "13023000"

    iget-object v7, p1, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-virtual {v7}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getErrorMsg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lvc;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 236
    :cond_6
    iget-object v4, p0, Lvc$2;->a:Lvc;

    iget-object v5, p0, Lvc$2;->a:Lvc;

    iget-object v5, v5, Lvc;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    const-string/jumbo v6, "5000001"

    const-string/jumbo v7, ""

    invoke-virtual {v4, v5, v6, v7}, Lvc;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
