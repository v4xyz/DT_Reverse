.class public final Lalh;
.super Ljava/lang/Object;
.source "SpaceRpcUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Labx;
    .locals 8
    .param p0, "spaceId"    # Ljava/lang/String;
    .param p1, "folderId"    # Ljava/lang/String;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "path"    # Ljava/lang/String;
    .param p4, "storeUrl"    # Ljava/lang/String;
    .param p5, "downloadUrl"    # Ljava/lang/String;
    .param p6, "notification"    # Z

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 268
    move-object v0, p0

    move-object v2, v1

    move-object v3, p3

    move-object v4, v1

    move-object v5, p5

    move v7, v6

    invoke-static/range {v0 .. v7}, Lalh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Labx;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Labx;
    .locals 4
    .param p0, "spaceId"    # Ljava/lang/String;
    .param p1, "folderId"    # Ljava/lang/String;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "path"    # Ljava/lang/String;
    .param p4, "storeUrl"    # Ljava/lang/String;
    .param p5, "downloadUrl"    # Ljava/lang/String;
    .param p6, "notification"    # Z
    .param p7, "conflictType"    # I

    .prologue
    .line 283
    new-instance v0, Labx;

    invoke-direct {v0}, Labx;-><init>()V

    .line 1544
    .local v0, "addDentryParam":Labx;
    new-instance v2, Laca;

    invoke-direct {v2}, Laca;-><init>()V

    .line 1545
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Laca;->a:Ljava/lang/Integer;

    .line 284
    iput-object v2, v0, Labx;->a:Laca;

    .line 286
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Labx;->b:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 292
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo p1, "0"

    .end local p1    # "folderId":Ljava/lang/String;
    :cond_0
    iput-object p1, v0, Labx;->d:Ljava/lang/String;

    .line 293
    iput-object p2, v0, Labx;->e:Ljava/lang/String;

    .line 297
    :goto_1
    iput-object p4, v0, Labx;->f:Ljava/lang/String;

    .line 298
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Labx;->g:Ljava/lang/Integer;

    .line 299
    iput-object p5, v0, Labx;->h:Ljava/lang/String;

    .line 300
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Labx;->i:Ljava/lang/Boolean;

    .line 301
    return-object v0

    .line 287
    .restart local p1    # "folderId":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 288
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 295
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    iput-object p3, v0, Labx;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method public static a()Laca;
    .locals 2

    .prologue
    .line 535
    new-instance v0, Laca;

    invoke-direct {v0}, Laca;-><init>()V

    .line 536
    .local v0, "mHandler":Laca;
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Laca;->a:Ljava/lang/Integer;

    .line 537
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Z)Lacb;
    .locals 4
    .param p0, "spaceId"    # Ljava/lang/String;
    .param p2, "physical"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lacb;"
        }
    .end annotation

    .prologue
    .line 328
    .local p1, "ids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v1, Lacb;

    invoke-direct {v1}, Lacb;-><init>()V

    .line 329
    .local v1, "param":Lacb;
    iput-object p1, v1, Lacb;->b:Ljava/util/List;

    .line 330
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lacb;->c:Ljava/lang/Boolean;

    .line 332
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lacb;->a:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    :goto_0
    return-object v1

    .line 333
    :catch_0
    move-exception v0

    .line 334
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lacg;
    .locals 5
    .param p0, "spaceId"    # Ljava/lang/String;
    .param p1, "folderId"    # Ljava/lang/String;
    .param p2, "sortType"    # I
    .param p3, "loadMoreId"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0x15

    .line 152
    new-instance v1, Lacg;

    invoke-direct {v1}, Lacg;-><init>()V

    .line 153
    .local v1, "queryParam":Lacg;
    if-ne p2, v4, :cond_2

    .line 154
    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lacg;->c:Ljava/lang/Integer;

    .line 166
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lacg;->d:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo p1, "0"

    .end local p1    # "folderId":Ljava/lang/String;
    :cond_0
    iput-object p1, v1, Lacg;->e:Ljava/lang/String;

    .line 171
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 172
    iput-object p3, v1, Lacg;->a:Ljava/lang/String;

    .line 174
    :cond_1
    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lacg;->b:Ljava/lang/Integer;

    .line 175
    return-object v1

    .line 155
    .restart local p1    # "folderId":Ljava/lang/String;
    :cond_2
    const/4 v2, 0x3

    if-ne p2, v2, :cond_3

    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lacg;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 157
    :cond_3
    const/4 v2, 0x2

    if-ne p2, v2, :cond_4

    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lacg;->f:Ljava/lang/Integer;

    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lacg;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 163
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lacg;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Laci;
    .locals 6
    .param p0, "spaceId"    # Ljava/lang/String;
    .param p1, "folderId"    # Ljava/lang/String;
    .param p2, "sortType"    # I
    .param p3, "loadMoreId"    # Ljava/lang/String;
    .param p4, "categoryType"    # Ljava/lang/String;

    .prologue
    .line 187
    new-instance v2, Laci;

    invoke-direct {v2}, Laci;-><init>()V

    .line 188
    .local v2, "queryParam":Laci;
    const/4 v3, 0x1

    if-ne p2, v3, :cond_2

    .line 189
    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Laci;->c:Ljava/lang/Integer;

    .line 194
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Laci;->d:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo p1, "0"

    .end local p1    # "folderId":Ljava/lang/String;
    :cond_0
    iput-object p1, v2, Laci;->e:Ljava/lang/String;

    .line 199
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 200
    iput-object p3, v2, Laci;->a:Ljava/lang/String;

    .line 202
    :cond_1
    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Laci;->b:Ljava/lang/Integer;

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .local v0, "contentTypes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    iput-object v0, v2, Laci;->f:Ljava/util/List;

    .line 206
    return-object v2

    .line 191
    .end local v0    # "contentTypes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local p1    # "folderId":Ljava/lang/String;
    :cond_2
    const/16 v3, 0x15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Laci;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 195
    :catch_0
    move-exception v1

    .line 196
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lacj;
    .locals 4
    .param p0, "spaceId"    # Ljava/lang/String;
    .param p1, "fileId"    # Ljava/lang/String;

    .prologue
    .line 239
    new-instance v1, Lacj;

    invoke-direct {v1}, Lacj;-><init>()V

    .line 241
    .local v1, "queryParam":Lacj;
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lacj;->a:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :goto_0
    iput-object p1, v1, Lacj;->b:Ljava/lang/String;

    .line 246
    return-object v1

    .line 242
    :catch_0
    move-exception v0

    .line 243
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Z)Lacu;
    .locals 8
    .param p1, "byDomain"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lacu;"
        }
    .end annotation

    .prologue
    .line 216
    .local p0, "spaceIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v1, Lacu;

    invoke-direct {v1}, Lacu;-><init>()V

    .line 217
    .local v1, "queryParam":Lacu;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lacu;->a:Ljava/lang/Boolean;

    .line 218
    if-eqz p0, :cond_1

    .line 219
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .local v3, "spaceIdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 222
    .local v2, "spaceId":Ljava/lang/String;
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 224
    .end local v2    # "spaceId":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 225
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 227
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    iput-object v3, v1, Lacu;->b:Ljava/util/List;

    .line 229
    .end local v3    # "spaceIdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :cond_1
    return-object v1
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lacy;
    .locals 6
    .param p1, "targetSpaceId"    # Ljava/lang/String;
    .param p2, "targetFolderId"    # Ljava/lang/String;
    .param p3, "targetFolderPath"    # Ljava/lang/String;
    .param p4, "isCut"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lacy;"
        }
    .end annotation

    .prologue
    .local p0, "srcList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    const/4 v3, 0x0

    .line 402
    new-instance v2, Lacy;

    invoke-direct {v2}, Lacy;-><init>()V

    .line 403
    .local v2, "param":Lacy;
    invoke-static {}, Lalh;->a()Laca;

    move-result-object v4

    iput-object v4, v2, Lacy;->a:Laca;

    .line 404
    if-eqz p4, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lacy;->b:Ljava/lang/Integer;

    .line 405
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    .line 436
    :cond_1
    return-object v2

    .line 408
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 409
    const-string/jumbo v3, "0"

    iput-object v3, v2, Lacy;->f:Ljava/lang/String;

    .line 422
    :cond_3
    :goto_0
    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lacy;->c:Ljava/lang/Long;

    .line 423
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lacy;->e:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lacy;->d:Ljava/util/List;

    .line 428
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 429
    .local v0, "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isDirty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 430
    iget-object v4, v2, Lacy;->d:Ljava/util/List;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 411
    .end local v0    # "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 412
    iput-object p2, v2, Lacy;->f:Ljava/lang/String;

    goto :goto_0

    .line 413
    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 414
    const-string/jumbo v3, "/"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 415
    const-string/jumbo v3, "0"

    iput-object v3, v2, Lacy;->f:Ljava/lang/String;

    goto :goto_0

    .line 417
    :cond_7
    iput-object p3, v2, Lacy;->g:Ljava/lang/String;

    goto :goto_0

    .line 424
    :catch_0
    move-exception v1

    .line 425
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Lacf;Ljava/lang/String;)Lcom/alibaba/alimei/cspace/model/DentryModel;
    .locals 12
    .param p0, "dentryModel"    # Lacf;
    .param p1, "spaceId"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x1

    const/4 v11, -0x1

    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    .line 459
    if-eqz p0, :cond_d

    .line 460
    new-instance v3, Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-direct {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;-><init>()V

    .line 461
    .local v3, "model":Lcom/alibaba/alimei/cspace/model/DentryModel;
    iget-object v6, p0, Lacf;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setServerId(Ljava/lang/String;)V

    .line 462
    iget-object v6, p0, Lacf;->b:Ljava/lang/Long;

    if-eqz v6, :cond_5

    iget-object v6, p0, Lacf;->b:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_0
    invoke-virtual {v3, v6, v7}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setSize(J)V

    .line 463
    invoke-virtual {v3, p1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setSpaceId(Ljava/lang/String;)V

    .line 464
    invoke-static {}, Lald;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setAccountName(Ljava/lang/String;)V

    .line 465
    iget-object v6, p0, Lacf;->d:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setName(Ljava/lang/String;)V

    .line 466
    iget-object v6, p0, Lacf;->c:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setPath(Ljava/lang/String;)V

    .line 467
    iget-object v6, p0, Lacf;->e:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setType(Ljava/lang/String;)V

    .line 469
    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 470
    const-string/jumbo v6, "file"

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 471
    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 472
    .local v0, "index":I
    if-eq v0, v11, :cond_0

    .line 473
    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v6, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setParentPath(Ljava/lang/String;)V

    .line 475
    :cond_0
    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 476
    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 477
    .local v1, "indexExtension":I
    if-eq v1, v11, :cond_1

    .line 478
    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setExtension(Ljava/lang/String;)V

    .line 493
    .end local v0    # "index":I
    .end local v1    # "indexExtension":I
    :cond_1
    :goto_1
    iget-object v6, p0, Lacf;->j:Ljava/lang/Long;

    if-eqz v6, :cond_8

    iget-object v6, p0, Lacf;->j:Ljava/lang/Long;

    .line 494
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 493
    :goto_2
    invoke-virtual {v3, v6, v7}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setModifiedTime(J)V

    .line 495
    iget-object v6, p0, Lacf;->l:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setVersionType(Ljava/lang/String;)V

    .line 496
    iget-object v6, p0, Lacf;->f:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setContentType(Ljava/lang/String;)V

    .line 497
    iget-object v6, p0, Lacf;->h:Ljava/lang/Long;

    if-eqz v6, :cond_9

    iget-object v6, p0, Lacf;->h:Ljava/lang/Long;

    .line 498
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 497
    :goto_3
    invoke-virtual {v3, v6, v7}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setCreateTime(J)V

    .line 499
    iget-object v6, p0, Lacf;->m:Ljava/lang/Long;

    if-eqz v6, :cond_a

    iget-object v6, p0, Lacf;->m:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_4
    invoke-virtual {v3, v6, v7}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setExpireTime(J)V

    .line 500
    iget-object v6, p0, Lacf;->g:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setExtension(Ljava/lang/String;)V

    .line 501
    iget-object v6, p0, Lacf;->i:Lack;

    if-eqz v6, :cond_2

    .line 502
    iget-object v6, p0, Lacf;->i:Lack;

    iget-object v6, v6, Lack;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setCreatorEmail(Ljava/lang/String;)V

    .line 504
    :cond_2
    iget-object v6, p0, Lacf;->k:Lack;

    if-eqz v6, :cond_3

    .line 505
    iget-object v6, p0, Lacf;->k:Lack;

    iget-object v6, v6, Lack;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setModifierEmail(Ljava/lang/String;)V

    .line 507
    :cond_3
    iget-object v6, p0, Lacf;->u:Ljava/lang/Integer;

    .line 2033
    invoke-static {v6, v10}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v6

    .line 507
    if-ne v6, v5, :cond_b

    :goto_5
    invoke-virtual {v3, v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setCrypt(Z)V

    .line 508
    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isCrypt()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lacf;->v:Lace;

    if-eqz v5, :cond_4

    .line 509
    iget-object v5, p0, Lacf;->v:Lace;

    iget-object v5, v5, Lace;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setAppId(Ljava/lang/String;)V

    .line 510
    iget-object v5, p0, Lacf;->v:Lace;

    iget-object v5, v5, Lace;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setCorpId(Ljava/lang/String;)V

    .line 511
    iget-object v5, p0, Lacf;->v:Lace;

    iget-object v5, v5, Lace;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setProirity(Ljava/lang/String;)V

    .line 514
    :cond_4
    iget-object v5, p0, Lacf;->r:Ljava/lang/Long;

    .line 2044
    invoke-static {v5, v8, v9}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 514
    invoke-virtual {v3, v6, v7}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setDownloadCount(J)V

    .line 515
    iget-object v5, p0, Lacf;->s:Ljava/lang/Long;

    .line 3044
    invoke-static {v5, v8, v9}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 515
    invoke-virtual {v3, v6, v7}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setPreviewCount(J)V

    .line 516
    iget-object v5, p0, Lacf;->t:Ljava/lang/Long;

    .line 4044
    invoke-static {v5, v8, v9}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 516
    invoke-virtual {v3, v6, v7}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setTransferCount(J)V

    .line 518
    iget-object v5, p0, Lacf;->y:Ljava/lang/Long;

    if-nez v5, :cond_c

    const-string/jumbo v5, "0"

    :goto_6
    invoke-virtual {v3, v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setLastCommentId(Ljava/lang/String;)V

    .line 519
    iget-object v5, p0, Lacf;->w:Ljava/lang/Long;

    .line 5044
    invoke-static {v5, v8, v9}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 519
    invoke-virtual {v3, v6, v7}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setCommentCount(J)V

    .line 520
    iget-object v5, p0, Lacf;->x:Ljava/lang/Long;

    .line 6044
    invoke-static {v5, v8, v9}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 520
    invoke-virtual {v3, v6, v7}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setLikeCount(J)V

    .line 521
    iget-object v5, p0, Lacf;->z:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setTempUrl(Ljava/lang/String;)V

    .line 522
    iget-object v5, p0, Lacf;->o:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setParentId(Ljava/lang/String;)V

    .line 523
    invoke-static {}, Lvm;->a()Lvm;

    iget-object v5, p0, Lacf;->A:Ljava/util/List;

    invoke-static {v5}, Lvm;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setAuthFlag(Ljava/lang/String;)V

    .line 527
    .end local v3    # "model":Lcom/alibaba/alimei/cspace/model/DentryModel;
    :goto_7
    return-object v3

    .restart local v3    # "model":Lcom/alibaba/alimei/cspace/model/DentryModel;
    :cond_5
    move-wide v6, v8

    .line 462
    goto/16 :goto_0

    .line 481
    :cond_6
    const-string/jumbo v6, "folder"

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 482
    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 483
    .local v4, "path":Ljava/lang/String;
    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x2

    if-le v6, v7, :cond_7

    .line 484
    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 486
    :cond_7
    const-string/jumbo v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 487
    .local v2, "indexParent":I
    if-eq v2, v11, :cond_1

    .line 488
    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v4, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setParentPath(Ljava/lang/String;)V

    goto/16 :goto_1

    .end local v2    # "indexParent":I
    .end local v4    # "path":Ljava/lang/String;
    :cond_8
    move-wide v6, v8

    .line 494
    goto/16 :goto_2

    :cond_9
    move-wide v6, v8

    .line 498
    goto/16 :goto_3

    :cond_a
    move-wide v6, v8

    .line 499
    goto/16 :goto_4

    :cond_b
    move v5, v10

    .line 507
    goto/16 :goto_5

    .line 518
    :cond_c
    iget-object v5, p0, Lacf;->y:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_6

    .line 527
    .end local v3    # "model":Lcom/alibaba/alimei/cspace/model/DentryModel;
    :cond_d
    const/4 v3, 0x0

    goto :goto_7
.end method

.method public static a(Lach;Ljava/lang/String;)Lcom/alibaba/alimei/cspace/model/DentryModel;
    .locals 4
    .param p0, "resultModel"    # Lach;
    .param p1, "spaceId"    # Ljava/lang/String;

    .prologue
    .line 445
    if-eqz p0, :cond_0

    iget-object v2, p0, Lach;->c:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lach;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 446
    iget-object v2, p0, Lach;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacf;

    .line 447
    .local v0, "cspaceModel":Lacf;
    invoke-static {v0, p1}, Lalh;->a(Lacf;Ljava/lang/String;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v1

    .line 450
    .end local v0    # "cspaceModel":Lacf;
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
