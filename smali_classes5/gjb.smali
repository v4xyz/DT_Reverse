.class public final Lgjb;
.super Ljava/lang/Object;
.source "UTHybridHelper.java"


# static fields
.field private static a:Lgjb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lgjb;

    invoke-direct {v0}, Lgjb;-><init>()V

    sput-object v0, Lgjb;->a:Lgjb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lgjb;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lgjb;->a:Lgjb;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "urlPageName"    # Ljava/lang/String;
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 325
    const-string/jumbo v0, ""

    .line 326
    .local v0, "pageName":Ljava/lang/String;
    if-eqz p0, :cond_1

    .line 10205
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 326
    if-nez v2, :cond_1

    .line 327
    move-object v0, p0

    .line 338
    :cond_0
    :goto_0
    return-object v0

    .line 11205
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 329
    if-nez v2, :cond_0

    .line 330
    const-string/jumbo v2, "?"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 331
    .local v1, "pos":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 332
    move-object v0, p1

    goto :goto_0

    .line 334
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 201
    .local p0, "dataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->size()I

    move-result v17

    if-nez v17, :cond_1

    .line 202
    :cond_0
    const/4 v4, 0x0

    .line 271
    :goto_0
    return-object v4

    .line 205
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 206
    .local v4, "lArgs":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v17, "url"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 208
    .local v16, "url":Ljava/lang/String;
    const-string/jumbo v18, "_h5url"

    if-nez v16, :cond_b

    const-string/jumbo v17, ""

    :goto_1
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    if-eqz v16, :cond_2

    .line 215
    const/16 v17, 0x3f

    :try_start_0
    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    .line 216
    .local v9, "lUrlPos":I
    if-lez v9, :cond_2

    .line 217
    const/16 v17, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 218
    .local v6, "lBaseUrlStr":Ljava/lang/String;
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v6, v0}, Lcom/taobao/ju/track/JTrack$Page;->getArgsMap(Ljava/lang/String;Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v5

    .line 219
    .local v5, "lArgsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v5, :cond_2

    .line 220
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .end local v5    # "lArgsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v6    # "lBaseUrlStr":Ljava/lang/String;
    .end local v9    # "lUrlPos":I
    :cond_2
    :goto_2
    if-eqz v16, :cond_d

    .line 231
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 232
    .local v8, "lUrl":Landroid/net/Uri;
    const-string/jumbo v17, "spm"

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 233
    .local v13, "spm":Ljava/lang/String;
    if-eqz v13, :cond_c

    .line 6205
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    .line 233
    if-nez v17, :cond_c

    .line 234
    const-string/jumbo v17, "spm"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :goto_3
    const-string/jumbo v17, "scm"

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 240
    .local v12, "scm":Ljava/lang/String;
    if-eqz v12, :cond_3

    .line 7205
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    .line 240
    if-nez v17, :cond_3

    .line 241
    const-string/jumbo v17, "scm"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :cond_3
    const-string/jumbo v17, "pg1stepk"

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 244
    .local v11, "pg1stepk":Ljava/lang/String;
    if-eqz v11, :cond_4

    .line 8205
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    .line 244
    if-nez v17, :cond_4

    .line 245
    const-string/jumbo v17, "pg1stepk"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_4
    const-string/jumbo v17, "point"

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9205
    .local v7, "lPoint":Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    .line 248
    if-nez v17, :cond_5

    .line 249
    const-string/jumbo v17, "issb"

    const-string/jumbo v18, "1"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .end local v7    # "lPoint":Ljava/lang/String;
    .end local v8    # "lUrl":Landroid/net/Uri;
    .end local v11    # "pg1stepk":Ljava/lang/String;
    .end local v12    # "scm":Ljava/lang/String;
    .end local v13    # "spm":Ljava/lang/String;
    :cond_5
    :goto_4
    const-string/jumbo v17, "spmcnt"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 255
    .local v14, "spmcnt":Ljava/lang/String;
    const-string/jumbo v17, "_spmcnt"

    if-nez v14, :cond_6

    const-string/jumbo v14, ""

    .end local v14    # "spmcnt":Ljava/lang/String;
    :cond_6
    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string/jumbo v17, "spmpre"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 258
    .local v15, "spmpre":Ljava/lang/String;
    const-string/jumbo v17, "_spmpre"

    if-nez v15, :cond_7

    const-string/jumbo v15, ""

    .end local v15    # "spmpre":Ljava/lang/String;
    :cond_7
    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string/jumbo v17, "lzsid"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 261
    .local v10, "lzsid":Ljava/lang/String;
    const-string/jumbo v17, "_lzsid"

    if-nez v10, :cond_8

    const-string/jumbo v10, ""

    .end local v10    # "lzsid":Ljava/lang/String;
    :cond_8
    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string/jumbo v17, "extendargs"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 264
    .local v3, "eargs":Ljava/lang/String;
    const-string/jumbo v17, "_h5ea"

    if-nez v3, :cond_9

    const-string/jumbo v3, ""

    .end local v3    # "eargs":Ljava/lang/String;
    :cond_9
    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-string/jumbo v17, "cna"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 267
    .local v2, "cna":Ljava/lang/String;
    const-string/jumbo v17, "_cna"

    if-nez v2, :cond_a

    const-string/jumbo v2, ""

    .end local v2    # "cna":Ljava/lang/String;
    :cond_a
    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string/jumbo v17, "_ish5"

    const-string/jumbo v18, "1"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    move-object/from16 v17, v16

    .line 208
    goto/16 :goto_1

    .line 236
    .restart local v8    # "lUrl":Landroid/net/Uri;
    .restart local v13    # "spm":Ljava/lang/String;
    :cond_c
    const-string/jumbo v17, "spm"

    const-string/jumbo v18, "0.0.0.0"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 252
    .end local v8    # "lUrl":Landroid/net/Uri;
    .end local v13    # "spm":Ljava/lang/String;
    :cond_d
    const-string/jumbo v17, "spm"

    const-string/jumbo v18, "0.0.0.0"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :catch_0
    move-exception v17

    goto/16 :goto_2
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 34
    if-eqz p0, :cond_0

    .line 36
    invoke-static {}, Lgjf;->b()Lgjf;

    move-result-object v0

    .line 1030
    iput-object p0, v0, Lgjf;->b:Ljava/lang/String;

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 13
    .param p1, "eventIdStr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 152
    .local p2, "dataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, -0x1

    .line 154
    .local v2, "eventId":I
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 157
    :goto_0
    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    .line 197
    :cond_0
    :goto_1
    return-void

    .line 160
    :cond_1
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v4

    if-eqz v4, :cond_0

    .line 164
    const-string/jumbo v4, "urlpagename"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 165
    .local v9, "urlPageName":Ljava/lang/String;
    const-string/jumbo v4, "url"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 166
    .local v8, "url":Ljava/lang/String;
    invoke-static {v9, v8}, Lgjb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    .local v1, "pageName":Ljava/lang/String;
    if-eqz v1, :cond_2

    .line 4205
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 168
    if-eqz v4, :cond_3

    .line 169
    :cond_2
    const-string/jumbo v4, "h5Ctrl"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string/jumbo v12, "pageName is null,return"

    aput-object v12, v5, v11

    invoke-static {v4, v5}, Laqh;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 173
    :cond_3
    const-string/jumbo v4, "logkey"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 175
    .local v3, "logKey":Ljava/lang/String;
    if-eqz v3, :cond_4

    .line 5205
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 175
    if-eqz v4, :cond_5

    .line 176
    :cond_4
    const-string/jumbo v4, "h5Ctrl"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string/jumbo v12, "logkey is null,return"

    aput-object v12, v5, v11

    invoke-static {v4, v5}, Laqh;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 180
    :cond_5
    const/4 v6, 0x0

    .line 181
    .local v6, "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v4, "utjstype"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 182
    .local v10, "utjstype":Ljava/lang/String;
    const-string/jumbo v4, "utjstype"

    invoke-interface {p2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    if-eqz v10, :cond_6

    const-string/jumbo v4, "0"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 5291
    :cond_6
    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v4, :cond_9

    .line 5292
    :cond_7
    const/4 v6, 0x0

    .line 190
    :cond_8
    :goto_2
    new-instance v0, Lgjr;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lgjr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 191
    .local v0, "lOchb":Lgjr;
    invoke-static {}, Lgiy;->a()Lgiy;

    move-result-object v4

    invoke-virtual {v4}, Lgiy;->g()Lgje;

    move-result-object v7

    .line 192
    .local v7, "lTracker":Lgje;
    if-eqz v7, :cond_11

    .line 193
    invoke-virtual {v0}, Lgjr;->a()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v7, v4}, Lgje;->a(Ljava/util/Map;)V

    goto/16 :goto_1

    .line 5295
    .end local v0    # "lOchb":Lgjr;
    .end local v7    # "lTracker":Lgje;
    :cond_9
    new-instance v6, Ljava/util/HashMap;

    .end local v6    # "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 5296
    const-string/jumbo v4, "logkeyargs"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5297
    const-string/jumbo v5, "_lka"

    if-nez v4, :cond_a

    const-string/jumbo v4, ""

    :cond_a
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5299
    const-string/jumbo v4, "cna"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5300
    const-string/jumbo v5, "_cna"

    if-nez v4, :cond_b

    const-string/jumbo v4, ""

    :cond_b
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5302
    const-string/jumbo v4, "extendargs"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5303
    const-string/jumbo v5, "_h5ea"

    if-nez v4, :cond_c

    const-string/jumbo v4, ""

    :cond_c
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5305
    const-string/jumbo v4, "_ish5"

    const-string/jumbo v5, "1"

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 185
    .restart local v6    # "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_d
    const-string/jumbo v4, "1"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 5311
    if-eqz p2, :cond_e

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v4, :cond_f

    .line 5312
    :cond_e
    const/4 v6, 0x0

    .line 186
    :goto_3
    goto :goto_2

    .line 5315
    :cond_f
    new-instance v6, Ljava/util/HashMap;

    .end local v6    # "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 5317
    const-string/jumbo v4, "extendargs"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5318
    const-string/jumbo v5, "_h5ea"

    if-nez v4, :cond_10

    const-string/jumbo v4, ""

    :cond_10
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5319
    const-string/jumbo v4, "_ish5"

    const-string/jumbo v5, "1"

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 195
    .restart local v0    # "lOchb":Lgjr;
    .restart local v6    # "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v7    # "lTracker":Lgje;
    :cond_11
    const-string/jumbo v4, "h5Ctrl event error"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string/jumbo v12, "Fatal Error,must call setRequestAuthentication method first."

    aput-object v12, v5, v11

    invoke-static {v4, v5}, Laqh;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .end local v0    # "lOchb":Lgjr;
    .end local v1    # "pageName":Ljava/lang/String;
    .end local v3    # "logKey":Ljava/lang/String;
    .end local v6    # "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v7    # "lTracker":Lgje;
    .end local v8    # "url":Ljava/lang/String;
    .end local v9    # "urlPageName":Ljava/lang/String;
    .end local v10    # "utjstype":Ljava/lang/String;
    :catch_0
    move-exception v4

    goto/16 :goto_0
.end method

.method public a(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 17
    .param p2, "webview"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 71
    .local p1, "dataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v5

    if-nez v5, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    const-string/jumbo v5, "urlpagename"

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 76
    .local v13, "urlPageName":Ljava/lang/String;
    const-string/jumbo v5, "url"

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 77
    .local v12, "url":Ljava/lang/String;
    invoke-static {v13, v12}, Lgjb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    .local v2, "pageName":Ljava/lang/String;
    if-eqz v2, :cond_2

    .line 1205
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    :cond_2
    const-string/jumbo v5, "h5Page"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v15, 0x0

    const-string/jumbo v16, "pageName is null,return"

    aput-object v16, v6, v15

    invoke-static {v5, v6}, Laqh;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 87
    :cond_3
    invoke-static {}, Lgjf;->b()Lgjf;

    move-result-object v5

    .line 2042
    iget-object v4, v5, Lgjf;->a:Ljava/lang/String;

    .line 89
    .local v4, "prePageName":Ljava/lang/String;
    const/4 v7, 0x0

    .line 90
    .local v7, "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v5, "utjstype"

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 91
    .local v14, "utjstype":Ljava/lang/String;
    const-string/jumbo v5, "utjstype"

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    if-eqz v14, :cond_4

    const-string/jumbo v5, "0"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 93
    :cond_4
    invoke-static/range {p1 .. p1}, Lgjb;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 101
    :cond_5
    :goto_1
    const/16 v3, 0x7d6

    .line 102
    .local v3, "lEventID":I
    invoke-static {}, Lgjd;->a()Lgjd;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Lgjd;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 103
    const/16 v3, 0x7d1

    .line 106
    :cond_6
    new-instance v1, Lgjr;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lgjr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    .local v1, "lHitBuilder":Lgjr;
    const/16 v5, 0x7d1

    if-ne v5, v3, :cond_7

    .line 109
    invoke-static {}, Lgjf;->b()Lgjf;

    move-result-object v5

    .line 3046
    iput-object v2, v5, Lgjf;->a:Ljava/lang/String;

    .line 112
    invoke-static {}, Lgjd;->a()Lgjd;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Lgjd;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    .line 113
    .local v9, "lNextPageProperties":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v5

    if-lez v5, :cond_7

    .line 114
    invoke-virtual {v1, v9}, Lgjr;->a(Ljava/util/Map;)Lgja$c;

    .line 125
    .end local v9    # "lNextPageProperties":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_7
    :try_start_0
    invoke-static {}, Laom;->a()Laom;

    move-result-object v5

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v15, 0x0

    invoke-virtual {v5, v6, v15}, Laom;->a(Landroid/net/Uri;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 3205
    .local v10, "lTPKString":Ljava/lang/String;
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 127
    if-nez v5, :cond_8

    .line 128
    const-string/jumbo v5, "_tpk"

    invoke-virtual {v1, v5, v10}, Lgjr;->a(Ljava/lang/String;Ljava/lang/String;)Lgja$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .end local v10    # "lTPKString":Ljava/lang/String;
    :cond_8
    :goto_2
    invoke-static {}, Lgiy;->a()Lgiy;

    move-result-object v5

    invoke-virtual {v5}, Lgiy;->g()Lgje;

    move-result-object v11

    .line 139
    .local v11, "lTracker":Lgje;
    if-eqz v11, :cond_e

    .line 140
    invoke-virtual {v1}, Lgjr;->a()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v11, v5}, Lgje;->a(Ljava/util/Map;)V

    .line 147
    :goto_3
    invoke-static {}, Lgjd;->a()Lgjd;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Lgjd;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 94
    .end local v1    # "lHitBuilder":Lgjr;
    .end local v3    # "lEventID":I
    .end local v11    # "lTracker":Lgje;
    :cond_9
    const-string/jumbo v5, "1"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2275
    if-eqz p1, :cond_a

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v5

    if-nez v5, :cond_b

    .line 2276
    :cond_a
    const/4 v7, 0x0

    goto :goto_1

    .line 2279
    :cond_b
    new-instance v7, Ljava/util/HashMap;

    .end local v7    # "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 2280
    const-string/jumbo v5, "url"

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2281
    const-string/jumbo v6, "_h5url"

    if-nez v5, :cond_c

    const-string/jumbo v5, ""

    :cond_c
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2283
    const-string/jumbo v5, "extendargs"

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2284
    const-string/jumbo v6, "_h5ea"

    if-nez v5, :cond_d

    const-string/jumbo v5, ""

    :cond_d
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2285
    const-string/jumbo v5, "_ish5"

    const-string/jumbo v6, "1"

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 130
    .restart local v1    # "lHitBuilder":Lgjr;
    .restart local v3    # "lEventID":I
    .restart local v7    # "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_0
    move-exception v8

    .line 131
    .local v8, "e":Ljava/lang/Exception;
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 144
    .end local v8    # "e":Ljava/lang/Exception;
    .restart local v11    # "lTracker":Lgje;
    :cond_e
    const-string/jumbo v5, "h5Page event error"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v15, 0x0

    const-string/jumbo v16, "Fatal Error,must call setRequestAuthentication method first."

    aput-object v16, v6, v15

    invoke-static {v5, v6}, Laqh;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method
