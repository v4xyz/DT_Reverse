.class public final Lerr;
.super Ljava/lang/Object;
.source "DeviceListUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lerr$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/Long;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lesr;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lerr$a;

.field public d:Z

.field public e:Lcom/alibaba/doraemon/lifecycle/APPStateListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lerr;->b:Ljava/util/List;

    .line 51
    new-instance v0, Lerr$1;

    invoke-direct {v0, p0}, Lerr$1;-><init>(Lerr;)V

    iput-object v0, p0, Lerr;->e:Lcom/alibaba/doraemon/lifecycle/APPStateListener;

    .line 49
    return-void
.end method

.method private static a(Ljava/lang/String;)Lesr;
    .locals 6
    .param p0, "json"    # Ljava/lang/String;

    .prologue
    .line 145
    :try_start_0
    new-instance v2, Lesr;

    invoke-direct {v2}, Lesr;-><init>()V

    .line 146
    .local v2, "model":Lesr;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 147
    .local v1, "jsonObject":Lorg/json/JSONObject;
    const-string/jumbo v3, "corpId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lesr;->a:Ljava/lang/String;

    .line 148
    const-string/jumbo v3, "deviceUid"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lesr;->b:J

    .line 149
    const-string/jumbo v3, "devId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lesr;->c:J

    .line 150
    const-string/jumbo v3, "devServiceId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    iput-wide v4, v2, Lesr;->d:J

    .line 151
    const-string/jumbo v3, "deviceName"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lesr;->e:Ljava/lang/String;

    .line 152
    const-string/jumbo v3, "isAtmAdmin"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Lesr;->f:Z

    .line 153
    const-string/jumbo v3, "distance"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lesr;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .end local v1    # "jsonObject":Lorg/json/JSONObject;
    .end local v2    # "model":Lesr;
    :goto_0
    return-object v2

    .line 155
    :catch_0
    move-exception v0

    .line 156
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 158
    const/4 v2, 0x0

    goto :goto_0
.end method

.method static a(Ljava/lang/Class;[B)Ljava/lang/Object;
    .locals 6
    .param p1, "bytes"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;[B)TT;"
        }
    .end annotation

    .prologue
    .line 253
    .local p0, "clzz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v3, 0x0

    .line 255
    .local v3, "ret":Ljava/lang/Object;, "TT;"
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 257
    .local v0, "byteArrayInputStream":Ljava/io/ByteArrayInputStream;
    :try_start_0
    new-instance v2, Lfol;

    new-instance v4, Lfph;

    array-length v5, p1

    invoke-direct {v4, v0, v5}, Lfph;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v2, v4}, Lfol;-><init>(Lfpg;)V

    .line 258
    .local v2, "reader":Lfol;
    invoke-virtual {v2}, Lfol;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p0, v4}, Lfoj;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 263
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 269
    .end local v2    # "reader":Lfol;
    .end local v3    # "ret":Ljava/lang/Object;, "TT;"
    :goto_0
    return-object v3

    .line 264
    .restart local v2    # "reader":Lfol;
    .restart local v3    # "ret":Ljava/lang/Object;, "TT;"
    :catch_0
    move-exception v1

    .line 265
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 259
    .end local v1    # "e":Ljava/io/IOException;
    .end local v2    # "reader":Lfol;
    :catch_1
    move-exception v1

    .line 260
    .local v1, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 264
    :catch_2
    move-exception v1

    .line 265
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 262
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v4

    .line 263
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 266
    :goto_1
    throw v4

    .line 264
    :catch_3
    move-exception v1

    .line 265
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private static a(Lesr;)Ljava/lang/String;
    .locals 6
    .param p0, "model"    # Lesr;

    .prologue
    .line 127
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 129
    .local v1, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v2, "corpId"

    iget-object v3, p0, Lesr;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    const-string/jumbo v2, "deviceUid"

    iget-wide v4, p0, Lesr;->b:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 131
    const-string/jumbo v2, "devId"

    iget-wide v4, p0, Lesr;->c:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 132
    const-string/jumbo v2, "devServiceId"

    iget-wide v4, p0, Lesr;->d:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 133
    const-string/jumbo v2, "deviceName"

    iget-object v3, p0, Lesr;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    const-string/jumbo v2, "isAtmAdmin"

    iget-boolean v3, p0, Lesr;->f:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 135
    const-string/jumbo v2, "distance"

    iget v3, p0, Lesr;->g:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 136
    :catch_0
    move-exception v0

    .line 137
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public final a(JJ)Lesr;
    .locals 5
    .param p1, "devServiceId"    # J
    .param p3, "devId"    # J

    .prologue
    .line 231
    iget-object v1, p0, Lerr;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesr;

    .line 232
    .local v0, "model":Lesr;
    iget-wide v2, v0, Lesr;->d:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    iget-wide v2, v0, Lesr;->c:J

    cmp-long v2, v2, p3

    if-nez v2, :cond_0

    .line 236
    .end local v0    # "model":Lesr;
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 89
    iget-object v7, p0, Lerr;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 90
    const-string/jumbo v7, "device_list_kaoqin"

    invoke-static {v7}, Lbve;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 91
    .local v4, "json":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 93
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .local v5, "list":Ljava/util/List;, "Ljava/util/List<Lesr;>;"
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 95
    .local v0, "array":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v2, v7, :cond_1

    .line 96
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 97
    .local v3, "item":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 100
    invoke-static {v3}, Lerr;->a(Ljava/lang/String;)Lesr;

    move-result-object v6

    .line 101
    .local v6, "model":Lesr;
    if-eqz v6, :cond_0

    .line 102
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .end local v6    # "model":Lesr;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 106
    .end local v3    # "item":Ljava/lang/String;
    :cond_1
    iget-object v7, p0, Lerr;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .end local v0    # "array":Lorg/json/JSONArray;
    .end local v2    # "i":I
    .end local v5    # "list":Ljava/util/List;, "Ljava/util/List<Lesr;>;"
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lerr;->d()V

    .line 112
    return-void

    .line 107
    :catch_0
    move-exception v1

    .line 108
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method b()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 116
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 117
    .local v0, "array":Lorg/json/JSONArray;
    iget-object v3, p0, Lerr;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lesr;

    .line 118
    .local v2, "model":Lesr;
    invoke-static {v2}, Lerr;->a(Lesr;)Ljava/lang/String;

    move-result-object v1

    .line 119
    .local v1, "json":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 120
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 123
    .end local v1    # "json":Ljava/lang/String;
    .end local v2    # "model":Lesr;
    :cond_1
    const-string/jumbo v3, "device_list_kaoqin"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbve;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method public c()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 163
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    .line 166
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v4

    invoke-virtual {v4}, Lblv;->c()J

    move-result-wide v2

    .line 167
    .local v2, "uid":J
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v4, p0, Lerr;->a:Ljava/lang/Long;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lerr;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-eqz v4, :cond_0

    .line 173
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p0, Lerr;->a:Ljava/lang/Long;

    .line 175
    new-instance v1, Lerr$2;

    invoke-direct {v1, p0}, Lerr$2;-><init>(Lerr;)V

    .line 208
    .local v1, "listener":Lbsv;, "Lbsv<Less;>;"
    new-instance v0, Lerr$3;

    invoke-direct {v0, p0, v1}, Lerr$3;-><init>(Lerr;Lbsv;)V

    .line 216
    .local v0, "handler":Lbtb;, "Lbtb<Less;Less;>;"
    const-class v4, Lcom/alibaba/lightapp/runtime/idl/ATManageIService;

    invoke-static {v4}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/lightapp/runtime/idl/ATManageIService;

    invoke-interface {v4, v0}, Lcom/alibaba/lightapp/runtime/idl/ATManageIService;->getDingAtmList(Lfos;)V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 277
    iget-object v0, p0, Lerr;->c:Lerr$a;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lerr;->c:Lerr$a;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lerr;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lerr$a;->a(Ljava/util/List;)V

    .line 280
    :cond_0
    return-void
.end method
