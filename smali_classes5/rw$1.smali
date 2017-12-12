.class final Lrw$1;
.super Ljava/lang/Object;
.source "CSpaceController.java"

# interfaces
.implements Laar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrw;


# direct methods
.method constructor <init>(Lrw;)V
    .locals 0
    .param p1, "this$0"    # Lrw;

    .prologue
    .line 102
    iput-object p1, p0, Lrw$1;->a:Lrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Laas;)V
    .locals 12
    .param p1, "eventMessage"    # Laas;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 105
    if-nez p1, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p1, Laas;->a:Ljava/lang/String;

    const-string/jumbo v2, "cspace_dentry_create_upload_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 110
    iget v0, p1, Laas;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 111
    iget-object v3, p1, Laas;->g:Ljava/lang/Object;

    check-cast v3, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 112
    .local v3, "tempModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    if-eqz v3, :cond_0

    .line 113
    iget-object v0, p0, Lrw$1;->a:Lrw;

    invoke-static {v0}, Lrw;->a(Lrw;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 114
    .local v1, "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setUploadId(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lrw$1;->a:Lrw;

    invoke-static {v0}, Lrw;->a(Lrw;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setUploadedSize(J)V

    .line 118
    iget-object v0, p0, Lrw$1;->a:Lrw;

    invoke-static {v0, v1}, Lrw;->a(Lrw;Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    goto :goto_0

    .line 121
    .end local v1    # "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    .end local v3    # "tempModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    :cond_2
    iget v0, p1, Laas;->c:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 122
    iget-object v0, p1, Laas;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 123
    .local v10, "id":J
    iget-object v0, p0, Lrw$1;->a:Lrw;

    invoke-static {v0}, Lrw;->a(Lrw;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 124
    .restart local v1    # "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    if-eqz v1, :cond_0

    .line 125
    iget-object v0, p0, Lrw$1;->a:Lrw;

    invoke-static {v0}, Lrw;->b(Lrw;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-static {p1}, Lrw;->a(Laas;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    const/4 v0, 0x0

    const-string/jumbo v2, "100004"

    iget-object v4, p1, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 129
    invoke-virtual {v4}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getErrorMsg()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "stage_upload_create_upload_id"

    .line 127
    invoke-static {v0, v2, v4, v5, v1}, Lub;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 139
    :goto_1
    const-string/jumbo v0, "CSpace"

    const-string/jumbo v2, "CSpaceController"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "createUploadId Error:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "-"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 140
    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string/jumbo v6, "-"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    .line 141
    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLocalUrl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 139
    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lrw$1;->a:Lrw;

    const-string/jumbo v2, "createUploadId"

    iget-object v4, p1, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-static {v0, v2, v4}, Lrw;->a(Lrw;Ljava/lang/String;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V

    .line 145
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setUploadStatus(I)V

    .line 147
    iget-object v0, p1, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    if-eqz v0, :cond_5

    iget-object v0, p1, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-virtual {v0}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getApiError()Lcom/alibaba/alimei/framework/SDKError;

    move-result-object v0

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->DentrySourceNotFound:Lcom/alibaba/alimei/framework/SDKError;

    if-ne v0, v2, :cond_5

    .line 148
    iget-object v0, p0, Lrw$1;->a:Lrw;

    invoke-static {v0}, Lrw;->b(Lrw;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw$a;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v4

    new-instance v2, Labu;

    const-string/jumbo v6, "13023000"

    iget-object v7, p1, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-virtual {v7}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getErrorMsg()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Labu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4, v5, v1, v2}, Lrw$a;->a(JLcom/alibaba/alimei/cspace/model/DentryModel;Labu;)V

    .line 153
    :goto_2
    iget-object v0, p0, Lrw$1;->a:Lrw;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lrw;->a(Lrw;Z)Z

    .line 154
    iget-object v0, p0, Lrw$1;->a:Lrw;

    invoke-static {v0}, Lrw;->c(Lrw;)V

    goto/16 :goto_0

    .line 134
    :cond_3
    const/4 v0, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, "10000"

    const-string/jumbo v4, "create_upload_id"

    iget-object v5, p1, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    if-eqz v5, :cond_4

    iget-object v5, p1, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 136
    invoke-virtual {v5}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getErrorMsg()Ljava/lang/String;

    move-result-object v5

    .line 134
    :goto_3
    invoke-static/range {v0 .. v5}, Lty;->a(ZLcom/alibaba/alimei/cspace/model/DentryModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 136
    :cond_4
    const-string/jumbo v5, "get upload id failed"

    goto :goto_3

    .line 150
    :cond_5
    iget-object v0, p0, Lrw$1;->a:Lrw;

    invoke-static {v0}, Lrw;->b(Lrw;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw$a;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v4

    invoke-interface {v0, v4, v5, v1}, Lrw$a;->a(JLcom/alibaba/alimei/cspace/model/DentryModel;)V

    goto :goto_2

    .line 158
    .end local v1    # "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    .end local v10    # "id":J
    :cond_6
    iget-object v0, p1, Laas;->a:Ljava/lang/String;

    const-string/jumbo v2, "cspace_dentry_upload"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget v0, p1, Laas;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    .line 160
    iget-object v3, p1, Laas;->g:Ljava/lang/Object;

    check-cast v3, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 161
    .restart local v3    # "tempModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    if-eqz v3, :cond_0

    .line 162
    iget-object v0, p0, Lrw$1;->a:Lrw;

    invoke-static {v0}, Lrw;->b(Lrw;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lrw$1;->a:Lrw;

    invoke-static {v0}, Lrw;->a(Lrw;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 166
    .local v8, "dentryModelInCache":Lcom/alibaba/alimei/cspace/model/DentryModel;
    if-eqz v8, :cond_7

    .line 167
    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadedSize()J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setUploadedSize(J)V

    .line 170
    :cond_7
    iget-object v0, p0, Lrw$1;->a:Lrw;

    invoke-static {v0}, Lrw;->b(Lrw;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 171
    iget-object v0, p0, Lrw$1;->a:Lrw;

    invoke-static {v0}, Lrw;->b(Lrw;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw$a;

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadedSize()J

    move-result-wide v6

    invoke-interface {v0, v4, v5, v6, v7}, Lrw$a;->a(JJ)V

    .line 174
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uploaded size="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadedSize()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " total success="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labh;->d(Ljava/lang/String;)I

    .line 176
    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadedSize()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_9

    .line 177
    iget-object v0, p0, Lrw$1;->a:Lrw;

    invoke-static {v0, v3}, Lrw;->b(Lrw;Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    goto/16 :goto_0

    .line 179
    :cond_9
    iget-object v2, p0, Lrw$1;->a:Lrw;

    iget-object v0, p0, Lrw$1;->a:Lrw;

    invoke-static {v0}, Lrw;->b(Lrw;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw$a;

    .line 1251
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Lrw;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;Lrw$a;Z)V

    goto/16 :goto_0

    .line 183
    .end local v3    # "tempModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    .end local v8    # "dentryModelInCache":Lcom/alibaba/alimei/cspace/model/DentryModel;
    :cond_a
    iget v0, p1, Laas;->c:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 184
    iget-object v3, p1, Laas;->g:Ljava/lang/Object;

    check-cast v3, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 185
    .restart local v3    # "tempModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    if-eqz v3, :cond_0

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "upload size="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadedSize()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " total error="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labh;->d(Ljava/lang/String;)I

    .line 189
    iget-object v0, p0, Lrw$1;->a:Lrw;

    invoke-static {v0}, Lrw;->b(Lrw;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-static {p1}, Lrw;->a(Laas;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 191
    const/4 v0, 0x0

    const-string/jumbo v2, "100004"

    iget-object v4, p1, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 193
    invoke-virtual {v4}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getErrorMsg()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "stage_upload_upload_file"

    .line 191
    invoke-static {v0, v2, v4, v5, v3}, Lub;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 209
    :goto_4
    const-string/jumbo v0, "CSpace"

    const-string/jumbo v2, "CSpaceController"

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "uploadDentry Error:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "-"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string/jumbo v6, "-"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLocalUrl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string/jumbo v6, "-"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string/jumbo v6, "-"

    aput-object v6, v4, v5

    const/16 v5, 0x9

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadedSize()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lrw$1;->a:Lrw;

    const-string/jumbo v2, "upload"

    iget-object v4, p1, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-static {v0, v2, v4}, Lrw;->a(Lrw;Ljava/lang/String;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V

    .line 213
    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadStatus()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_b

    .line 214
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setUploadStatus(I)V

    .line 217
    :cond_b
    iget-object v0, p0, Lrw$1;->a:Lrw;

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadStatus()I

    move-result v2

    invoke-static {v0, v4, v5, v2}, Lrw;->a(Lrw;JI)V

    .line 219
    iget-object v0, p0, Lrw$1;->a:Lrw;

    invoke-static {v0}, Lrw;->b(Lrw;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 220
    iget-object v0, p1, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    if-eqz v0, :cond_10

    iget-object v0, p1, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-virtual {v0}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getApiError()Lcom/alibaba/alimei/framework/SDKError;

    move-result-object v0

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->DentrySourceNotFound:Lcom/alibaba/alimei/framework/SDKError;

    if-ne v0, v2, :cond_10

    .line 221
    iget-object v0, p0, Lrw$1;->a:Lrw;

    invoke-static {v0}, Lrw;->b(Lrw;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw$a;

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v4

    new-instance v2, Labu;

    const-string/jumbo v6, "13023000"

    iget-object v7, p1, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-virtual {v7}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getErrorMsg()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Labu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4, v5, v3, v2}, Lrw$a;->a(JLcom/alibaba/alimei/cspace/model/DentryModel;Labu;)V

    .line 226
    :cond_c
    :goto_5
    iget-object v0, p0, Lrw$1;->a:Lrw;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lrw;->a(Lrw;Z)Z

    .line 227
    iget-object v0, p0, Lrw$1;->a:Lrw;

    invoke-static {v0}, Lrw;->c(Lrw;)V

    goto/16 :goto_0

    .line 196
    :cond_d
    iget-object v0, p1, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    if-eqz v0, :cond_e

    sget-object v0, Lcom/alibaba/alimei/framework/SDKError;->DentrySourceNotFound:Lcom/alibaba/alimei/framework/SDKError;

    iget-object v2, p1, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-virtual {v2}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getApiError()Lcom/alibaba/alimei/framework/SDKError;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/framework/SDKError;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 197
    const/4 v0, 0x0

    const-string/jumbo v2, "100008"

    iget-object v4, p1, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 199
    invoke-virtual {v4}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getErrorMsg()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "stage_upload_upload_file"

    .line 197
    invoke-static {v0, v2, v4, v5, v3}, Lub;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    goto/16 :goto_4

    .line 204
    :cond_e
    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, "10001"

    const-string/jumbo v6, "upload"

    iget-object v0, p1, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    if-eqz v0, :cond_f

    iget-object v0, p1, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 206
    invoke-virtual {v0}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getErrorMsg()Ljava/lang/String;

    move-result-object v7

    .line 204
    :goto_6
    invoke-static/range {v2 .. v7}, Lty;->a(ZLcom/alibaba/alimei/cspace/model/DentryModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 206
    :cond_f
    const-string/jumbo v7, "upload failed"

    goto :goto_6

    .line 223
    :cond_10
    iget-object v0, p0, Lrw$1;->a:Lrw;

    invoke-static {v0}, Lrw;->b(Lrw;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw$a;

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v4

    invoke-interface {v0, v4, v5, v3}, Lrw$a;->a(JLcom/alibaba/alimei/cspace/model/DentryModel;)V

    goto :goto_5
.end method
