.class public final Lth;
.super Ljava/lang/Object;
.source "CSpaceProxy.java"


# static fields
.field public static b:Z

.field public static c:Z

.field static d:Ljava/lang/String;

.field private static f:Lth;


# instance fields
.field public a:Lcom/alibaba/alimei/cspace/openapi/IDentryAPI;

.field public e:Laam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laam",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "accountName"    # Ljava/lang/String;

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 485
    new-instance v0, Lth$3;

    invoke-direct {v0, p0}, Lth$3;-><init>(Lth;)V

    iput-object v0, p0, Lth;->e:Laam;

    .line 62
    invoke-static {p1}, Lry;->a(Ljava/lang/String;)Lcom/alibaba/alimei/cspace/openapi/IDentryAPI;

    move-result-object v0

    iput-object v0, p0, Lth;->a:Lcom/alibaba/alimei/cspace/openapi/IDentryAPI;

    .line 63
    sput-object p1, Lth;->d:Ljava/lang/String;

    .line 64
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;
    .locals 11
    .param p2, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .local p1, "uriList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    .local p3, "originalUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v10, -0x1

    .line 101
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 102
    .local v5, "pathKv":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p2, :cond_0

    const-string/jumbo v7, "/"

    invoke-virtual {p2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 103
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 105
    :cond_1
    if-eqz p1, :cond_8

    .line 106
    const/4 v0, 0x0

    .line 107
    .local v0, "i":I
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    .line 108
    .local v6, "uriItem":Landroid/net/Uri;
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 109
    .local v2, "localUrl":Ljava/lang/String;
    const-string/jumbo v7, "/"

    invoke-virtual {v2, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 110
    .local v1, "index":I
    const/4 v3, 0x0

    .line 111
    .local v3, "name":Ljava/lang/String;
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v0, :cond_2

    .line 112
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1135
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1136
    const/4 v3, 0x0

    .line 114
    :cond_2
    :goto_1
    if-eq v1, v10, :cond_6

    .line 115
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 116
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v3}, Lth;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 117
    .local v4, "pathKey":Ljava/lang/String;
    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 124
    goto :goto_0

    .line 1138
    .end local v4    # "pathKey":Ljava/lang/String;
    :cond_4
    const-string/jumbo v9, "/"

    invoke-virtual {v7, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    .line 1139
    if-eq v9, v10, :cond_5

    .line 1140
    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v7

    .line 1142
    goto :goto_1

    .line 119
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v3, v2

    .line 120
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v3}, Lth;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 121
    .restart local v4    # "pathKey":Ljava/lang/String;
    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 126
    .end local v0    # "i":I
    .end local v1    # "index":I
    .end local v2    # "localUrl":Ljava/lang/String;
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "pathKey":Ljava/lang/String;
    .end local v6    # "uriItem":Landroid/net/Uri;
    :cond_8
    return-object v5
.end method

.method public static a(Ljava/lang/String;)Lth;
    .locals 1
    .param p0, "accountName"    # Ljava/lang/String;

    .prologue
    .line 56
    new-instance v0, Lth;

    invoke-direct {v0, p0}, Lth;-><init>(Ljava/lang/String;)V

    .line 57
    sput-object v0, Lth;->f:Lth;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3
    .param p0, "accountName"    # Ljava/lang/String;

    .prologue
    .line 268
    new-instance v0, Laas;

    const-string/jumbo v1, "cspace_dentry_chooser_cancel"

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Laas;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 269
    .local v0, "eventMessage":Laas;
    invoke-static {}, Laag;->h()Laaq;

    move-result-object v1

    invoke-interface {v1, v0}, Laaq;->a(Laas;)V

    .line 270
    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "filename"    # Ljava/lang/String;

    .prologue
    .line 130
    const-string/jumbo v0, "\\p{Cntrl}"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 131
    const-string/jumbo v0, "_"

    invoke-static {p0, v0}, Lvh;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/alibaba/alimei/cspace/model/DentryModel;Lbsv;)V
    .locals 2
    .param p1, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            "Lbsv",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 347
    .local p2, "listener":Lbsv;, "Lbsv<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    if-eqz p1, :cond_0

    .line 348
    iget-object v0, p0, Lth;->a:Lcom/alibaba/alimei/cspace/openapi/IDentryAPI;

    new-instance v1, Lth$7;

    invoke-direct {v1, p0, p2, p1}, Lth$7;-><init>(Lth;Lbsv;Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    invoke-interface {v0, p1, v1}, Lcom/alibaba/alimei/cspace/openapi/IDentryAPI;->infoRpcSuccess(Lcom/alibaba/alimei/cspace/model/DentryModel;Laam;)V

    .line 364
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;Ltg;)V
    .locals 9
    .param p1, "spaceId"    # Ljava/lang/String;
    .param p2, "cryptionDo"    # Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;
    .param p3, "listener"    # Ltg;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 169
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p2, :cond_1

    .line 170
    :cond_0
    invoke-virtual {p3, v6}, Ltg;->a(Ljava/util/List;)V

    .line 188
    :goto_0
    return-void

    .line 173
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .local v8, "uriList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    iget-object v1, p2, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->dstPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v0, Lsz;

    iget-object v1, p2, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->appId:Ljava/lang/String;

    iget-wide v2, p2, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->orgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->priority:Ljava/lang/String;

    iget-object v4, p2, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->srcPath:Ljava/lang/String;

    iget-object v5, p2, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->dstPath:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lsz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .local v0, "cryptModel":Lsz;
    iget-object v1, p0, Lth;->a:Lcom/alibaba/alimei/cspace/openapi/IDentryAPI;

    const-string/jumbo v2, "/"

    invoke-direct {p0, v8, v2, v6}, Lth;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v7, Lth$4;

    invoke-direct {v7, p0, p3}, Lth$4;-><init>(Lth;Ltg;)V

    move-object v2, p1

    move-object v3, v6

    move-object v6, v0

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/alimei/cspace/openapi/IDentryAPI;->saveOrUpdateEncryptFile2DB(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLsz;Laam;)V

    goto :goto_0
.end method

.method public final varargs a(Ljava/lang/String;Ljava/lang/String;IZLtg;[Ljava/lang/String;)V
    .locals 7
    .param p1, "spaceId"    # Ljava/lang/String;
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "sortType"    # I
    .param p4, "includeDirty"    # Z
    .param p5, "listener"    # Ltg;
    .param p6, "excludePaths"    # [Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 222
    iget-object v0, p0, Lth;->a:Lcom/alibaba/alimei/cspace/openapi/IDentryAPI;

    new-instance v5, Lth$5;

    invoke-direct {v5, p0, p5}, Lth$5;-><init>(Lth;Ltg;)V

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/alimei/cspace/openapi/IDentryAPI;->queryLocalDentrys(Ljava/lang/String;Ljava/lang/String;IZLaam;[Ljava/lang/String;)V

    .line 265
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lbsv;)V
    .locals 8
    .param p1, "spaceId"    # Ljava/lang/String;
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "oldLoadmoreId"    # Ljava/lang/String;
    .param p4, "loadMoreId"    # Ljava/lang/String;
    .param p5, "pageSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;",
            "Lbsv",
            "<",
            "Ltb;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 467
    .local p6, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    .local p7, "listener":Lbsv;, "Lbsv<Ltb;>;"
    iget-object v0, p0, Lth;->a:Lcom/alibaba/alimei/cspace/openapi/IDentryAPI;

    new-instance v7, Lth$2;

    invoke-direct {v7, p0, p7}, Lth$2;-><init>(Lth;Lbsv;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move v6, p5

    invoke-interface/range {v0 .. v7}, Lcom/alibaba/alimei/cspace/openapi/IDentryAPI;->listDentryRpcSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILaam;)V

    .line 483
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltg;)V
    .locals 8
    .param p1, "spaceId"    # Ljava/lang/String;
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "localUrl"    # Ljava/lang/String;
    .param p4, "extendInfo"    # Ljava/lang/String;
    .param p5, "listener"    # Ltg;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 152
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 153
    .local v7, "pathKv":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {v7, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .local v1, "uriList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lth;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltg;Z)V

    .line 157
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;IILbsv;)V
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p3, "offset"    # I
    .param p4, "pageSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;II",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 429
    .local p2, "spaceIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p5, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;>;"
    iget-object v0, p0, Lth;->a:Lcom/alibaba/alimei/cspace/openapi/IDentryAPI;

    new-instance v5, Lth$10;

    invoke-direct {v5, p0, p5}, Lth$10;-><init>(Lth;Lbsv;)V

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/alimei/cspace/openapi/IDentryAPI;->searchDentry(Ljava/lang/String;Ljava/util/List;IILaam;)V

    .line 445
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltg;Z)V
    .locals 8
    .param p2, "spaceId"    # Ljava/lang/String;
    .param p3, "path"    # Ljava/lang/String;
    .param p4, "extendInfo"    # Ljava/lang/String;
    .param p5, "listener"    # Ltg;
    .param p6, "wifiOnly"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltg;",
            "Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 73
    .local p1, "localUris":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lth;->a(Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltg;Z)V

    .line 74
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltg;Z)V
    .locals 6
    .param p3, "spaceId"    # Ljava/lang/String;
    .param p4, "path"    # Ljava/lang/String;
    .param p5, "extendInfo"    # Ljava/lang/String;
    .param p6, "listener"    # Ltg;
    .param p7, "wifiOnly"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltg;",
            "Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 86
    .local p1, "localUris":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    .local p2, "realUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lth;->a:Lcom/alibaba/alimei/cspace/openapi/IDentryAPI;

    invoke-direct {p0, p1, p4, p2}, Lth;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v3

    new-instance v5, Lth$1;

    invoke-direct {v5, p0, p6}, Lth$1;-><init>(Lth;Ltg;)V

    move-object v1, p3

    move-object v2, p5

    move v4, p7

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/alimei/cspace/openapi/IDentryAPI;->saveFile2DB(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLaam;)V

    .line 98
    return-void
.end method

.method public final a(Ljava/util/List;Lbsv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 401
    .local p1, "dentryModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 402
    iget-object v0, p0, Lth;->a:Lcom/alibaba/alimei/cspace/openapi/IDentryAPI;

    new-instance v1, Lth$9;

    invoke-direct {v1, p0, p2}, Lth$9;-><init>(Lth;Lbsv;)V

    invoke-interface {v0, p1, v1}, Lcom/alibaba/alimei/cspace/openapi/IDentryAPI;->deleteRpcSuccess(Ljava/util/List;Laam;)V

    .line 418
    :cond_0
    return-void
.end method
