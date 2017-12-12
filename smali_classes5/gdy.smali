.class public final Lgdy;
.super Ljava/lang/Object;
.source "PatchInfo.java"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:J

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Z

.field public n:Lgdw;


# direct methods
.method private constructor <init>(Z)V
    .locals 2
    .param p1, "hasUpdate"    # Z

    .prologue
    const/4 v1, 0x1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean v1, p0, Lgdy;->a:Z

    .line 24
    iput-boolean v1, p0, Lgdy;->c:Z

    .line 54
    iput v1, p0, Lgdy;->i:I

    .line 59
    iput-boolean v1, p0, Lgdy;->j:Z

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgdy;->m:Z

    .line 82
    iput-boolean v1, p0, Lgdy;->a:Z

    .line 83
    return-void
.end method

.method public static a(Lcom/alibaba/fastjson/JSONObject;)Lgdy;
    .locals 24
    .param p0, "data"    # Lcom/alibaba/fastjson/JSONObject;

    .prologue
    .line 86
    const/4 v14, 0x0

    .line 89
    .local v14, "result":Lgdy;
    :try_start_0
    const-string/jumbo v21, "patches"

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_7

    .line 90
    const-string/jumbo v21, "patches"

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v11

    .line 91
    .local v11, "patches":Lcom/alibaba/fastjson/JSONArray;
    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v21

    if-lez v21, :cond_1

    .line 92
    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/fastjson/JSONObject;

    .line 93
    .local v8, "patchInfo":Lcom/alibaba/fastjson/JSONObject;
    new-instance v15, Lgdy;

    const/16 v21, 0x1

    move/from16 v0, v21

    invoke-direct {v15, v0}, Lgdy;-><init>(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    .end local v14    # "result":Lgdy;
    .local v15, "result":Lgdy;
    const/16 v21, 0x1

    :try_start_1
    move/from16 v0, v21

    iput-boolean v0, v15, Lgdy;->c:Z

    .line 95
    const-string/jumbo v21, "type"

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 97
    .local v17, "type":Ljava/lang/String;
    const-string/jumbo v21, "andfix"

    move-object/from16 v0, v21

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_3

    .line 98
    const-string/jumbo v21, "md5"

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 99
    .local v7, "md5":Ljava/lang/String;
    const-string/jumbo v21, "patchUrl"

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 100
    .local v9, "patchUrl":Ljava/lang/String;
    const-string/jumbo v21, "pri"

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 101
    .local v12, "priority":I
    const-string/jumbo v21, "size"

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    .line 102
    .local v18, "size":J
    const-string/jumbo v21, "mainVersion"

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 103
    .local v4, "appVersion":Ljava/lang/String;
    const-string/jumbo v21, "version"

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 104
    .local v10, "patchVersion":I
    const-string/jumbo v21, "useSupport"

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    .line 105
    .local v20, "useSupport":Z
    const-string/jumbo v21, "extData"

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_0

    .line 106
    const-string/jumbo v21, "extData"

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v21

    move/from16 v0, v21

    iput v0, v15, Lgdy;->i:I

    .line 109
    :cond_0
    iget v0, v15, Lgdy;->i:I

    move/from16 v21, v0

    and-int/lit8 v13, v21, 0x1

    .line 110
    .local v13, "res":I
    const/16 v21, 0x1

    move/from16 v0, v21

    if-ne v13, v0, :cond_2

    .line 111
    const/16 v21, 0x1

    move/from16 v0, v21

    iput-boolean v0, v15, Lgdy;->j:Z

    .line 116
    :goto_0
    move-object/from16 v0, v17

    iput-object v0, v15, Lgdy;->k:Ljava/lang/String;

    .line 117
    iput-object v7, v15, Lgdy;->g:Ljava/lang/String;

    .line 118
    iput-object v9, v15, Lgdy;->b:Ljava/lang/String;

    .line 119
    iput v12, v15, Lgdy;->h:I

    .line 120
    move-wide/from16 v0, v18

    iput-wide v0, v15, Lgdy;->d:J

    .line 121
    iput-object v4, v15, Lgdy;->e:Ljava/lang/String;

    .line 122
    iput v10, v15, Lgdy;->f:I

    .line 123
    move/from16 v0, v20

    iput-boolean v0, v15, Lgdy;->c:Z

    .line 124
    const-string/jumbo v21, "andfix"

    move-object/from16 v0, v21

    iput-object v0, v15, Lgdy;->k:Ljava/lang/String;

    move-object v14, v15

    .line 166
    .end local v4    # "appVersion":Ljava/lang/String;
    .end local v7    # "md5":Ljava/lang/String;
    .end local v8    # "patchInfo":Lcom/alibaba/fastjson/JSONObject;
    .end local v9    # "patchUrl":Ljava/lang/String;
    .end local v10    # "patchVersion":I
    .end local v11    # "patches":Lcom/alibaba/fastjson/JSONArray;
    .end local v12    # "priority":I
    .end local v13    # "res":I
    .end local v15    # "result":Lgdy;
    .end local v17    # "type":Ljava/lang/String;
    .end local v18    # "size":J
    .end local v20    # "useSupport":Z
    .restart local v14    # "result":Lgdy;
    :cond_1
    :goto_1
    return-object v14

    .line 113
    .end local v14    # "result":Lgdy;
    .restart local v4    # "appVersion":Ljava/lang/String;
    .restart local v7    # "md5":Ljava/lang/String;
    .restart local v8    # "patchInfo":Lcom/alibaba/fastjson/JSONObject;
    .restart local v9    # "patchUrl":Ljava/lang/String;
    .restart local v10    # "patchVersion":I
    .restart local v11    # "patches":Lcom/alibaba/fastjson/JSONArray;
    .restart local v12    # "priority":I
    .restart local v13    # "res":I
    .restart local v15    # "result":Lgdy;
    .restart local v17    # "type":Ljava/lang/String;
    .restart local v18    # "size":J
    .restart local v20    # "useSupport":Z
    :cond_2
    const/16 v21, 0x0

    move/from16 v0, v21

    iput-boolean v0, v15, Lgdy;->j:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 162
    .end local v4    # "appVersion":Ljava/lang/String;
    .end local v7    # "md5":Ljava/lang/String;
    .end local v8    # "patchInfo":Lcom/alibaba/fastjson/JSONObject;
    .end local v9    # "patchUrl":Ljava/lang/String;
    .end local v10    # "patchVersion":I
    .end local v11    # "patches":Lcom/alibaba/fastjson/JSONArray;
    .end local v12    # "priority":I
    .end local v13    # "res":I
    .end local v17    # "type":Ljava/lang/String;
    .end local v18    # "size":J
    .end local v20    # "useSupport":Z
    :catch_0
    move-exception v6

    move-object v14, v15

    .line 163
    .end local v15    # "result":Lgdy;
    .local v6, "e":Ljava/lang/Exception;
    .restart local v14    # "result":Lgdy;
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 125
    .end local v6    # "e":Ljava/lang/Exception;
    .end local v14    # "result":Lgdy;
    .restart local v8    # "patchInfo":Lcom/alibaba/fastjson/JSONObject;
    .restart local v11    # "patches":Lcom/alibaba/fastjson/JSONArray;
    .restart local v15    # "result":Lgdy;
    .restart local v17    # "type":Ljava/lang/String;
    :cond_3
    :try_start_2
    const-string/jumbo v21, "dexpatch"

    move-object/from16 v0, v21

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_6

    .line 126
    new-instance v21, Lgdw;

    invoke-direct/range {v21 .. v21}, Lgdw;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v15, Lgdy;->n:Lgdw;

    .line 127
    iget-object v0, v15, Lgdy;->n:Lgdw;

    move-object/from16 v21, v0

    const-string/jumbo v22, "md5"

    move-object/from16 v0, v22

    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    iput-object v0, v1, Lgdw;->d:Ljava/lang/String;

    .line 128
    iget-object v0, v15, Lgdy;->n:Lgdw;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lgdw;->d:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iput-object v0, v15, Lgdy;->g:Ljava/lang/String;

    .line 129
    iget-object v0, v15, Lgdy;->n:Lgdw;

    move-object/from16 v21, v0

    const-string/jumbo v22, "size"

    move-object/from16 v0, v22

    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-wide/from16 v0, v22

    move-object/from16 v2, v21

    iput-wide v0, v2, Lgdw;->a:J

    .line 130
    iget-object v0, v15, Lgdy;->n:Lgdw;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-wide v0, v0, Lgdw;->a:J

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    iput-wide v0, v15, Lgdy;->d:J

    .line 131
    iget-object v0, v15, Lgdy;->n:Lgdw;

    move-object/from16 v21, v0

    const-string/jumbo v22, "version"

    move-object/from16 v0, v22

    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-wide/from16 v0, v22

    move-object/from16 v2, v21

    iput-wide v0, v2, Lgdw;->e:J

    .line 132
    const-string/jumbo v21, "dexpatch"

    move-object/from16 v0, v21

    iput-object v0, v15, Lgdy;->k:Ljava/lang/String;

    .line 133
    iget-object v0, v15, Lgdy;->n:Lgdw;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-wide v0, v0, Lgdw;->e:J

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    long-to-int v0, v0

    move/from16 v21, v0

    move/from16 v0, v21

    iput v0, v15, Lgdy;->f:I

    .line 134
    const-string/jumbo v21, "mainVersion"

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    iput-object v0, v15, Lgdy;->e:Ljava/lang/String;

    .line 135
    const-string/jumbo v21, "httpsUrl"

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4

    .line 136
    iget-object v0, v15, Lgdy;->n:Lgdw;

    move-object/from16 v21, v0

    const-string/jumbo v22, "httpsUrl"

    move-object/from16 v0, v22

    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    iput-object v0, v1, Lgdw;->b:Ljava/lang/String;

    .line 139
    :cond_4
    const-string/jumbo v21, "patchUrl"

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_5

    .line 140
    iget-object v0, v15, Lgdy;->n:Lgdw;

    move-object/from16 v21, v0

    const-string/jumbo v22, "patchUrl"

    move-object/from16 v0, v22

    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    iput-object v0, v1, Lgdw;->c:Ljava/lang/String;

    .line 142
    :cond_5
    const-string/jumbo v21, "updateBundles"

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v5

    .line 143
    .local v5, "bundleUpdates":Lcom/alibaba/fastjson/JSONArray;
    iget-object v0, v15, Lgdy;->n:Lgdw;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iput-object v5, v0, Lgdw;->f:Lcom/alibaba/fastjson/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .end local v5    # "bundleUpdates":Lcom/alibaba/fastjson/JSONArray;
    .end local v8    # "patchInfo":Lcom/alibaba/fastjson/JSONObject;
    .end local v11    # "patches":Lcom/alibaba/fastjson/JSONArray;
    .end local v17    # "type":Ljava/lang/String;
    :cond_6
    :goto_3
    move-object v14, v15

    .end local v15    # "result":Lgdy;
    .restart local v14    # "result":Lgdy;
    goto/16 :goto_1

    .line 153
    :cond_7
    :try_start_3
    const-string/jumbo v21, "rollback"

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1

    .line 155
    const-string/jumbo v21, "rollback"

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v16

    .line 156
    .local v16, "rollback":Lcom/alibaba/fastjson/JSONObject;
    new-instance v15, Lgdy;

    const/16 v21, 0x1

    move/from16 v0, v21

    invoke-direct {v15, v0}, Lgdy;-><init>(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 157
    .end local v14    # "result":Lgdy;
    .restart local v15    # "result":Lgdy;
    const/16 v21, 0x1

    :try_start_4
    move/from16 v0, v21

    iput-boolean v0, v15, Lgdy;->m:Z

    .line 158
    const-string/jumbo v21, "patchVersion"

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_6

    .line 159
    const-string/jumbo v21, "patchVersion"

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v21

    move/from16 v0, v21

    iput v0, v15, Lgdy;->l:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    .line 162
    .end local v15    # "result":Lgdy;
    .end local v16    # "rollback":Lcom/alibaba/fastjson/JSONObject;
    .restart local v14    # "result":Lgdy;
    :catch_1
    move-exception v6

    goto/16 :goto_2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .local v0, "result":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "Patch\u7684\u7248\u672c\u4e3a\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget v1, p0, Lgdy;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    const-string/jumbo v1, " ---  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string/jumbo v1, "Patch\u7684MD5\u503c\u4e3a\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget-object v1, p0, Lgdy;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string/jumbo v1, " ---  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string/jumbo v1, "Patch\u7684size\u4e3a\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-wide v2, p0, Lgdy;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    const-string/jumbo v1, " ---  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string/jumbo v1, "Patch\u7684\u5b58\u50a8\u8def\u5f84\u4e3a\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v1, p0, Lgdy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string/jumbo v1, " ---  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string/jumbo v1, "Patch\u4f18\u5148\u7ea7\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    iget v1, p0, Lgdy;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
