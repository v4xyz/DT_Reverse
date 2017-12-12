.class public final Ldij;
.super Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;
.source "GroupRecommendSourceImpl.java"

# interfaces
.implements Ldih;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "SELECT count(*) FROM "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "tb_group_intimacy"

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldij;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;-><init>()V

    return-void
.end method

.method private static a(Landroid/database/Cursor;)Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;
    .locals 4
    .param p0, "cursor"    # Landroid/database/Cursor;

    .prologue
    .line 220
    if-nez p0, :cond_0

    .line 221
    const/4 v0, 0x0

    .line 227
    :goto_0
    return-object v0

    .line 223
    :cond_0
    new-instance v0, Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;

    invoke-direct {v0}, Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;-><init>()V

    .line 224
    .local v0, "object":Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;
    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;->cid:Ljava/lang/String;

    .line 225
    const/4 v1, 0x2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;->score:D

    .line 226
    const/4 v1, 0x3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;->modifidTime:J

    goto :goto_0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    .local p1, "insertList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;>;"
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 77
    :cond_0
    const/16 p1, 0x0

    .line 122
    .end local p1    # "insertList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;>;"
    :cond_1
    :goto_0
    return-object p1

    .line 79
    .restart local p1    # "insertList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;>;"
    :cond_2
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 80
    .local v16, "insertMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;>;"
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v11

    .line 81
    .local v11, "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;

    .line 82
    .local v18, "object":Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;
    if-eqz v18, :cond_3

    .line 83
    const-string/jumbo v4, "\'"

    invoke-virtual {v11, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v4

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;->cid:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\',"

    invoke-virtual {v4, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 84
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;->cid:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 87
    .end local v18    # "object":Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;
    :cond_4
    invoke-virtual {v11}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->length()I

    move-result v2

    if-gtz v2, :cond_5

    .line 88
    const/16 p1, 0x0

    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {v11}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v11, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->deleteCharAt(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 92
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v15

    .line 93
    .local v15, "finalBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const-string/jumbo v2, "cid"

    invoke-virtual {v15, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    const-string/jumbo v4, " in ("

    invoke-virtual {v2, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    invoke-virtual {v11}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    const-string/jumbo v4, ")"

    invoke-virtual {v2, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 95
    invoke-virtual/range {p0 .. p0}, Ldij;->i()Ljava/lang/String;

    move-result-object v3

    .line 96
    .local v3, "dbName":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v2

    const-class v4, Lcom/alibaba/android/search/recommend/syn/datasource/entry/GroupRecommendEntry;

    const-string/jumbo v5, "tb_group_intimacy"

    const-class v6, Lcom/alibaba/android/search/recommend/syn/datasource/entry/GroupRecommendEntry;

    invoke-static {v6}, Lcom/alibaba/bee/DatabaseUtils;->getColumnNames(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lcom/alibaba/bee/DBManager;->query(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 97
    .local v12, "cursor":Landroid/database/Cursor;
    if-nez v12, :cond_6

    .line 98
    const/16 p1, 0x0

    goto/16 :goto_0

    .line 100
    :cond_6
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .local v13, "dbExistList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;>;"
    :cond_7
    :goto_2
    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 103
    invoke-static {v12}, Ldij;->a(Landroid/database/Cursor;)Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;

    move-result-object v18

    .line 104
    .restart local v18    # "object":Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;
    if-eqz v18, :cond_7

    .line 105
    move-object/from16 v0, v18

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 109
    .end local v18    # "object":Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;
    :catchall_0
    move-exception v2

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    throw v2

    :cond_8
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 112
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 115
    new-instance v19, Ljava/util/ArrayList;

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .local v19, "resultList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;>;"
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;

    .line 117
    .local v14, "dbObject":Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;
    iget-object v4, v14, Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;->cid:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;

    .line 118
    .local v17, "insertObject":Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;
    if-eqz v17, :cond_9

    iget-wide v4, v14, Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;->score:D

    sget-wide v6, Lcom/alibaba/android/search/model/idl/objects/BaseIntimacyPushObject;->MAX_SCORE:D

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_a

    iget-wide v4, v14, Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;->modifidTime:J

    move-object/from16 v0, v17

    iget-wide v6, v0, Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;->modifidTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x2bf20

    cmp-long v4, v4, v6

    if-gez v4, :cond_9

    .line 119
    :cond_a
    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .end local v14    # "dbObject":Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;
    .end local v17    # "insertObject":Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;
    :cond_b
    move-object/from16 p1, v19

    .line 122
    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;",
            ">;)I"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p1, "objectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;>;"
    const/4 v10, 0x0

    .line 127
    invoke-virtual {p0}, Ldij;->i()Ljava/lang/String;

    move-result-object v1

    .line 128
    .local v1, "dbName":Ljava/lang/String;
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    :cond_0
    const-string/jumbo v0, "removeGroupList is empty"

    new-array v2, v10, [Ljava/lang/Object;

    .line 4034
    const-string/jumbo v3, "search_rec"

    invoke-static {v3, v0, v2}, Ldix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v10

    .line 150
    :cond_1
    :goto_0
    return v7

    .line 132
    :cond_2
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v6

    .line 133
    .local v6, "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;

    .line 134
    .local v8, "object":Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;
    if-eqz v8, :cond_3

    iget-object v2, v8, Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;->cid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 135
    const-string/jumbo v2, "\'"

    invoke-virtual {v6, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    iget-object v3, v8, Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;->cid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\',"

    invoke-virtual {v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto :goto_1

    .line 138
    .end local v8    # "object":Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;
    :cond_4
    invoke-virtual {v6}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->length()I

    move-result v0

    if-gtz v0, :cond_5

    .line 139
    const-string/jumbo v0, "removeGroupList builder is empty"

    new-array v2, v10, [Ljava/lang/Object;

    .line 5034
    const-string/jumbo v3, "search_rec"

    invoke-static {v3, v0, v2}, Ldix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v10

    .line 140
    goto :goto_0

    .line 142
    :cond_5
    invoke-virtual {v6}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->deleteCharAt(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 143
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v9

    .line 144
    .local v9, "whereBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const-string/jumbo v0, "cid"

    invoke-virtual {v9, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    const-string/jumbo v2, " in ("

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 145
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v0

    const-class v2, Lcom/alibaba/android/search/recommend/syn/datasource/entry/GroupRecommendEntry;

    const-string/jumbo v3, "tb_group_intimacy"

    invoke-virtual {v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/bee/DBManager;->delete(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    .line 146
    .local v7, "deleteCount":I
    const-string/jumbo v0, "removeGroupList,size=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    .line 6034
    const-string/jumbo v3, "search_rec"

    invoke-static {v3, v0, v2}, Ldix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    if-gtz v7, :cond_1

    move v7, v10

    .line 150
    goto/16 :goto_0
.end method

.method public final a(Ljava/util/List;Z)I
    .locals 12
    .param p2, "withLimitCondition"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;",
            ">;Z)I"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p1, "objectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;>;"
    const/4 v6, 0x0

    .line 42
    invoke-virtual {p0}, Ldij;->i()Ljava/lang/String;

    move-result-object v0

    .line 43
    .local v0, "dbName":Ljava/lang/String;
    if-eqz p2, :cond_0

    .line 44
    invoke-direct {p0, p1}, Ldij;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 46
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 47
    :cond_1
    const-string/jumbo v7, "bulkMergeGroupList is empty"

    new-array v8, v6, [Ljava/lang/Object;

    .line 2034
    const-string/jumbo v9, "search_rec"

    invoke-static {v9, v7, v8}, Ldix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v6

    .line 70
    :goto_0
    return v1

    .line 50
    :cond_2
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/alibaba/bee/DBManager;->beginTransaction(Ljava/lang/String;)V

    .line 51
    const/4 v1, 0x0

    .line 53
    .local v1, "effectedRows":I
    :try_start_0
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 54
    .local v5, "values":Landroid/content/ContentValues;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;

    .line 55
    .local v4, "object":Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;
    if-eqz v4, :cond_3

    .line 2211
    if-nez v4, :cond_4

    .line 59
    :goto_2
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v8

    const-class v9, Lcom/alibaba/android/search/recommend/syn/datasource/entry/GroupRecommendEntry;

    const-string/jumbo v10, "tb_group_intimacy"

    invoke-virtual {v8, v0, v9, v10, v5}, Lcom/alibaba/bee/DBManager;->replace(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 60
    .local v2, "id":J
    invoke-virtual {v5}, Landroid/content/ContentValues;->clear()V

    .line 61
    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-lez v8, :cond_3

    .line 62
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2214
    .end local v2    # "id":J
    :cond_4
    const-string/jumbo v8, "cid"

    iget-object v9, v4, Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;->cid:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2215
    const-string/jumbo v8, "score"

    iget-wide v10, v4, Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;->score:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2216
    const-string/jumbo v8, "modifyTime"

    iget-wide v10, v4, Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;->modifidTime:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 67
    .end local v4    # "object":Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;
    .end local v5    # "values":Landroid/content/ContentValues;
    :catchall_0
    move-exception v6

    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/alibaba/bee/DBManager;->endTransaction(Ljava/lang/String;)V

    throw v6

    .line 65
    .restart local v5    # "values":Landroid/content/ContentValues;
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/alibaba/bee/DBManager;->setTransactionSuccessful(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/alibaba/bee/DBManager;->endTransaction(Ljava/lang/String;)V

    .line 69
    const-string/jumbo v7, "bulkMergeGroupList,size=%d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    .line 3034
    const-string/jumbo v6, "search_rec"

    invoke-static {v6, v7, v8}, Ldix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final a(I)Ljava/util/List;
    .locals 12
    .param p1, "querySize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 167
    invoke-virtual {p0}, Ldij;->i()Ljava/lang/String;

    move-result-object v1

    .line 168
    .local v1, "dbName":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-object v5

    .line 171
    :cond_1
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v0

    const-class v2, Lcom/alibaba/android/search/recommend/syn/datasource/entry/GroupRecommendEntry;

    const-string/jumbo v3, "tb_group_intimacy"

    const-class v4, Lcom/alibaba/android/search/recommend/syn/datasource/entry/GroupRecommendEntry;

    invoke-static {v4}, Lcom/alibaba/bee/DatabaseUtils;->getColumnNames(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "2147483647"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/bee/DBManager;->query(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 172
    .local v9, "cursor":Landroid/database/Cursor;
    if-eqz v9, :cond_0

    .line 175
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .local v10, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;>;"
    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    invoke-static {v9}, Ldij;->a(Landroid/database/Cursor;)Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;

    move-result-object v11

    .line 179
    .local v11, "object":Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;
    if-eqz v11, :cond_2

    .line 180
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 184
    .end local v11    # "object":Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;
    :catchall_0
    move-exception v0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    move-object v5, v10

    .line 187
    goto :goto_0
.end method

.method public final a()Z
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 155
    invoke-virtual {p0}, Ldij;->i()Ljava/lang/String;

    move-result-object v1

    .line 156
    .local v1, "dbName":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const-string/jumbo v0, "removeAll dbname is empty"

    new-array v2, v7, [Ljava/lang/Object;

    .line 7034
    const-string/jumbo v3, "search_rec"

    invoke-static {v3, v0, v2}, Ldix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    .line 162
    :goto_0
    return v0

    .line 160
    :cond_0
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v0

    const-class v2, Lcom/alibaba/android/search/recommend/syn/datasource/entry/GroupRecommendEntry;

    const-string/jumbo v3, "tb_group_intimacy"

    const-string/jumbo v4, "1"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/bee/DBManager;->delete(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    .line 161
    .local v6, "delete":I
    const-string/jumbo v0, "removeAll,size=%d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 8034
    const-string/jumbo v3, "search_rec"

    invoke-static {v3, v0, v2}, Ldix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    if-lez v6, :cond_1

    move v0, v8

    goto :goto_0

    :cond_1
    move v0, v7

    goto :goto_0
.end method

.method public final b()J
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 192
    invoke-virtual {p0}, Ldij;->i()Ljava/lang/String;

    move-result-object v2

    .line 193
    .local v2, "dbName":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 194
    const-wide/16 v4, 0x0

    .line 207
    :goto_0
    return-wide v4

    .line 196
    :cond_0
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v3

    const-class v4, Lcom/alibaba/android/search/recommend/syn/datasource/entry/GroupRecommendEntry;

    sget-object v5, Ldij;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/alibaba/bee/DBManager;->queryRaw(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 197
    .local v1, "cursor":Landroid/database/Cursor;
    const/4 v0, 0x0

    .line 198
    .local v0, "count":I
    if-eqz v1, :cond_2

    .line 200
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 201
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 204
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 207
    :cond_2
    int-to-long v4, v0

    goto :goto_0

    .line 204
    :catchall_0
    move-exception v3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v3
.end method

.method protected final i()Ljava/lang/String;
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1190
    const-string/jumbo v0, ""

    .line 1191
    invoke-static {}, Lcom/alibaba/wukong/auth/AuthService;->getInstance()Lcom/alibaba/wukong/auth/AuthService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wukong/auth/AuthService;->latestAuthInfo()Lcom/alibaba/wukong/auth/AuthInfo;

    move-result-object v1

    .line 1192
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/alibaba/wukong/auth/AuthInfo;->getOpenId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 1193
    new-array v0, v8, [Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1}, Lcom/alibaba/wukong/auth/AuthInfo;->getOpenId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const-string/jumbo v3, "@"

    aput-object v3, v2, v7

    invoke-interface {v1}, Lcom/alibaba/wukong/auth/AuthInfo;->getDomain()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v8

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfey;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const-string/jumbo v1, ".db"

    aput-object v1, v0, v7

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    :cond_0
    return-object v0
.end method
