.class public Lbco;
.super Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;
.source "DataSourceDingImpl.java"

# interfaces
.implements Lbcl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbco$a;,
        Lbco$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lbco;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbco;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;-><init>()V

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbco;->b:Ljava/util/HashSet;

    .line 58
    return-void
.end method

.method static synthetic a(Lbco;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p0, "x0"    # Lbco;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Landroid/content/ContentValues;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # [Ljava/lang/String;

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lbco;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7
    .param p1, "table"    # Ljava/lang/String;
    .param p2, "values"    # Landroid/content/ContentValues;
    .param p3, "where"    # Ljava/lang/String;
    .param p4, "whereArgs"    # [Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1344
    iget-object v0, p0, Lbco;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {p0}, Lbco;->i()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/alibaba/android/ding/db/entry/EntryDing;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/bee/DBManager;->update(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 13
    .param p1, "whereStatement"    # Ljava/lang/String;
    .param p2, "whereArgs"    # [Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v12, 0x0

    .line 1201
    iget-object v0, p0, Lbco;->b:Ljava/util/HashSet;

    invoke-virtual {p0}, Lbco;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1202
    const/4 v10, 0x0

    .line 1204
    .local v10, "cursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v0, p0, Lbco;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {p0}, Lbco;->i()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/alibaba/android/ding/db/entry/EntryDingContent;

    const-string/jumbo v3, "tbdingcontent"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/bee/DBManager;->query(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 1205
    iget-object v0, p0, Lbco;->b:Ljava/util/HashSet;

    invoke-virtual {p0}, Lbco;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1207
    if-eqz v10, :cond_0

    .line 1208
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 1213
    .end local v10    # "cursor":Landroid/database/Cursor;
    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "SELECT count(*) FROM  tbdinglist inner join tbdingcontent ON tbdinglist.dingId=tbdingcontent.dingId"

    aput-object v1, v0, v12

    const/4 v1, 0x1

    const-string/jumbo v2, " WHERE "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1215
    .local v11, "sql":Ljava/lang/String;
    const/4 v9, 0x0

    .line 1216
    .local v9, "count":I
    iget-object v0, p0, Lbco;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {p0}, Lbco;->i()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/alibaba/android/ding/db/entry/EntryDing;

    invoke-virtual {v0, v1, v2, v11, p2}, Lcom/alibaba/bee/DBManager;->queryRaw(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 1218
    .restart local v10    # "cursor":Landroid/database/Cursor;
    if-eqz v10, :cond_1

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1219
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v9

    .line 1222
    :cond_1
    if-eqz v10, :cond_2

    .line 1223
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 1226
    :cond_2
    return v9

    .line 1207
    .end local v9    # "count":I
    .end local v11    # "sql":Ljava/lang/String;
    :catchall_0
    move-exception v0

    if-eqz v10, :cond_3

    .line 1208
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 1222
    .restart local v9    # "count":I
    .restart local v11    # "sql":Ljava/lang/String;
    :catchall_1
    move-exception v0

    if-eqz v10, :cond_4

    .line 1223
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method static synthetic a(Lbco;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lbco;

    .prologue
    .line 38
    invoke-virtual {p0}, Lbco;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(IIZZ)Ljava/util/List;
    .locals 20
    .param p1, "num"    # I
    .param p2, "finishStatus"    # I
    .param p3, "beforeEndOfToday"    # Z
    .param p4, "onlyDeadline"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZZ)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;"
        }
    .end annotation

    .prologue
    .line 256
    move-object/from16 v0, p0

    iget-object v1, v0, Lbco;->b:Ljava/util/HashSet;

    invoke-virtual/range {p0 .. p0}, Lbco;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 257
    const/4 v11, 0x0

    .line 259
    .local v11, "cursor":Landroid/database/Cursor;
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lbco;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual/range {p0 .. p0}, Lbco;->i()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/alibaba/android/ding/db/entry/EntryDingContent;

    const-string/jumbo v4, "tbdingcontent"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/alibaba/bee/DBManager;->query(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 260
    move-object/from16 v0, p0

    iget-object v1, v0, Lbco;->b:Ljava/util/HashSet;

    invoke-virtual/range {p0 .. p0}, Lbco;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    if-eqz v11, :cond_0

    .line 263
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 267
    .end local v11    # "cursor":Landroid/database/Cursor;
    :cond_0
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .local v19, "wheres":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .local v18, "whereString":Ljava/lang/StringBuilder;
    const-string/jumbo v1, " WHERE "

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    const-string/jumbo v1, "tbdinglist"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    const-string/jumbo v1, "."

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    const-string/jumbo v1, "dingOperationStatus"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    const-string/jumbo v1, "=?"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    sget-object v1, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->NORMAL:Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    const-string/jumbo v1, " AND ("

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    const-string/jumbo v1, "tbdinglist"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    const-string/jumbo v1, "."

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    const-string/jumbo v1, "biz_type"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    const-string/jumbo v1, "=?"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    const-string/jumbo v1, "1"

    move-object/from16 v0, v19

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    const-string/jumbo v1, " OR "

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    const-string/jumbo v1, "tbdinglist"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    const-string/jumbo v1, "."

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    const-string/jumbo v1, "biz_type"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    const-string/jumbo v1, "=?"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    const-string/jumbo v1, "3"

    move-object/from16 v0, v19

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    const-string/jumbo v1, ") "

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    const/4 v1, 0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_3

    .line 296
    const-string/jumbo v1, " AND "

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    const-string/jumbo v1, "tbdinglist"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    const-string/jumbo v1, "."

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    const-string/jumbo v1, "finishStatus"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    const-string/jumbo v1, "=? "

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    const-string/jumbo v1, " AND "

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    const-string/jumbo v1, "tbdinglist"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    const-string/jumbo v1, "."

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    const-string/jumbo v1, "selfFinishStatus"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    const-string/jumbo v1, "=? "

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    const-string/jumbo v1, "1"

    move-object/from16 v0, v19

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    const-string/jumbo v1, "1"

    move-object/from16 v0, v19

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    :cond_1
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v1

    new-array v15, v1, [Ljava/lang/String;

    .line 352
    .local v15, "whereArgs":[Ljava/lang/String;
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v1

    if-ge v13, v1, :cond_4

    .line 353
    move-object/from16 v0, v19

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v15, v13

    .line 352
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 262
    .end local v13    # "i":I
    .end local v15    # "whereArgs":[Ljava/lang/String;
    .end local v18    # "whereString":Ljava/lang/StringBuilder;
    .end local v19    # "wheres":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v11    # "cursor":Landroid/database/Cursor;
    :catchall_0
    move-exception v1

    if-eqz v11, :cond_2

    .line 263
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v1

    .line 308
    .end local v11    # "cursor":Landroid/database/Cursor;
    .restart local v18    # "whereString":Ljava/lang/StringBuilder;
    .restart local v19    # "wheres":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_3
    const/4 v1, 0x2

    move/from16 v0, p2

    if-ne v0, v1, :cond_1

    .line 310
    const-string/jumbo v1, " AND ("

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    const-string/jumbo v1, "tbdinglist"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    const-string/jumbo v1, "."

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    const-string/jumbo v1, "finishStatus"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    const-string/jumbo v1, "=? "

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    const-string/jumbo v1, " OR "

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    const-string/jumbo v1, "tbdinglist"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    const-string/jumbo v1, "."

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    const-string/jumbo v1, "selfFinishStatus"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    const-string/jumbo v1, "=? )"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    const-string/jumbo v1, "2"

    move-object/from16 v0, v19

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    const-string/jumbo v1, "2"

    move-object/from16 v0, v19

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 356
    .restart local v13    # "i":I
    .restart local v15    # "whereArgs":[Ljava/lang/String;
    :cond_4
    new-instance v17, Lbco$b;

    invoke-direct/range {v17 .. v17}, Lbco$b;-><init>()V

    .line 357
    .local v17, "whereStatement":Lbco$b;
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Lbco$b;->a:Ljava/lang/String;

    .line 358
    move-object/from16 v0, v17

    iput-object v15, v0, Lbco$b;->b:[Ljava/lang/String;

    .line 360
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .local v14, "selectString":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "SELECT * FROM  tbdinglist inner join tbdingcontent ON tbdinglist.dingId=tbdingcontent.dingId"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .local v10, "args":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {v17 .. v17}, Lbco$b;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 364
    const-string/jumbo v1, " "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    move-object/from16 v0, v17

    iget-object v1, v0, Lbco$b;->a:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    move-object/from16 v0, v17

    iget-object v1, v0, Lbco$b;->b:[Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 367
    move-object/from16 v0, v17

    iget-object v1, v0, Lbco$b;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 371
    :cond_5
    const-string/jumbo v1, " ORDER BY "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    const-string/jumbo v1, "tbdinglist"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    const-string/jumbo v1, "."

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    const-string/jumbo v1, "deadline"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    const-string/jumbo v1, " "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    sget-object v1, Lcom/alibaba/android/dingtalkbase/db/AbsDataSource$OrderBy;->ASC:Lcom/alibaba/android/dingtalkbase/db/AbsDataSource$OrderBy;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .local v12, "dings":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    const/16 v16, 0x0

    .line 388
    .local v16, "whereArgs1":[Ljava/lang/String;
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 389
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    new-array v0, v1, [Ljava/lang/String;

    move-object/from16 v16, v0

    .line 390
    const/4 v13, 0x0

    :goto_2
    move-object/from16 v0, v16

    array-length v1, v0

    if-ge v13, v1, :cond_6

    .line 391
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v16, v13

    .line 390
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 395
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lbco;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual/range {p0 .. p0}, Lbco;->i()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/alibaba/android/ding/db/entry/EntryDing;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/alibaba/bee/DBManager;->queryRaw(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 396
    .restart local v11    # "cursor":Landroid/database/Cursor;
    invoke-static {v11, v12}, Lbco;->a(Landroid/database/Cursor;Ljava/util/Collection;)V

    .line 397
    return-object v12
.end method

.method private a(Lbco$b;Lbco$a;IILcom/alibaba/android/dingtalkbase/db/AbsDataSource$OrderBy;)Ljava/util/List;
    .locals 17
    .param p1, "whereStatement"    # Lbco$b;
    .param p2, "anchor"    # Lbco$a;
    .param p3, "offset"    # I
    .param p4, "pageSize"    # I
    .param p5, "order"    # Lcom/alibaba/android/dingtalkbase/db/AbsDataSource$OrderBy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbco$b;",
            "Lbco$a;",
            "II",
            "Lcom/alibaba/android/dingtalkbase/db/AbsDataSource$OrderBy;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1233
    move-object/from16 v0, p0

    iget-object v2, v0, Lbco;->b:Ljava/util/HashSet;

    invoke-virtual/range {p0 .. p0}, Lbco;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1235
    const/4 v13, 0x0

    .line 1237
    .local v13, "cursor":Landroid/database/Cursor;
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbco;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual/range {p0 .. p0}, Lbco;->i()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/alibaba/android/ding/db/entry/EntryDingContent;

    const-string/jumbo v5, "tbdingcontent"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lcom/alibaba/bee/DBManager;->query(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    .line 1238
    move-object/from16 v0, p0

    iget-object v2, v0, Lbco;->b:Ljava/util/HashSet;

    invoke-virtual/range {p0 .. p0}, Lbco;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1240
    if-eqz v13, :cond_0

    .line 1241
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 1247
    .end local v13    # "cursor":Landroid/database/Cursor;
    :cond_0
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v12

    .line 1248
    .local v12, "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const-string/jumbo v2, "SELECT * FROM  tbdinglist inner join tbdingcontent ON tbdinglist.dingId=tbdingcontent.dingId"

    invoke-virtual {v12, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1250
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1252
    .local v11, "args":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lbco$b;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1253
    const-string/jumbo v2, " "

    invoke-virtual {v12, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1254
    move-object/from16 v0, p1

    iget-object v2, v0, Lbco$b;->a:Ljava/lang/String;

    invoke-virtual {v12, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1256
    move-object/from16 v0, p1

    iget-object v2, v0, Lbco$b;->b:[Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1257
    move-object/from16 v0, p1

    iget-object v2, v0, Lbco$b;->b:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1261
    :cond_1
    if-eqz p2, :cond_3

    .line 3520
    move-object/from16 v0, p2

    iget-object v2, v0, Lbco$a;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    .line 1261
    :goto_0
    if-eqz v2, :cond_3

    .line 1263
    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lbco$b;->a()Z

    move-result v2

    if-nez v2, :cond_8

    .line 1264
    :cond_2
    const-string/jumbo v2, " WHERE "

    invoke-virtual {v12, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1269
    :goto_1
    move-object/from16 v0, p2

    iget-object v2, v0, Lbco$a;->b:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-nez v2, :cond_a

    .line 1270
    const-string/jumbo v2, "tbdinglist"

    invoke-virtual {v12, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1271
    const-string/jumbo v2, "."

    invoke-virtual {v12, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1272
    const-string/jumbo v2, "dingCreatedAt"

    invoke-virtual {v12, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1274
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lbco$a;->c:Z

    if-eqz v2, :cond_9

    .line 1275
    const-string/jumbo v2, "<=?"

    invoke-virtual {v12, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1280
    :goto_2
    move-object/from16 v0, p2

    iget-object v2, v0, Lbco$a;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1282
    const-string/jumbo v2, " AND "

    invoke-virtual {v12, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1283
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "tbdinglist"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "."

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "dingId"

    aput-object v4, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1284
    const-string/jumbo v2, "<>?"

    invoke-virtual {v12, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1285
    move-object/from16 v0, p2

    iget-object v2, v0, Lbco$a;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1304
    :cond_3
    :goto_3
    if-eqz p5, :cond_4

    .line 1305
    const-string/jumbo v2, " ORDER BY "

    invoke-virtual {v12, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1306
    const-string/jumbo v2, "tbdinglist"

    invoke-virtual {v12, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1307
    const-string/jumbo v2, "."

    invoke-virtual {v12, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1308
    const-string/jumbo v2, "dingCreatedAt"

    invoke-virtual {v12, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1309
    const-string/jumbo v2, " "

    invoke-virtual {v12, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1310
    invoke-virtual/range {p5 .. p5}, Lcom/alibaba/android/dingtalkbase/db/AbsDataSource$OrderBy;->keyValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1313
    :cond_4
    if-lez p4, :cond_5

    .line 1314
    const-string/jumbo v2, " LIMIT ?"

    invoke-virtual {v12, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1315
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1316
    if-lez p3, :cond_5

    .line 1317
    const-string/jumbo v2, " OFFSET ?"

    invoke-virtual {v12, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1318
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1322
    :cond_5
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1324
    .local v14, "dings":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    const/16 v16, 0x0

    .line 1326
    .local v16, "whereArgs":[Ljava/lang/String;
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 1327
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    new-array v0, v2, [Ljava/lang/String;

    move-object/from16 v16, v0

    .line 1328
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_4
    move-object/from16 v0, v16

    array-length v2, v0

    if-ge v15, v2, :cond_b

    .line 1329
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v16, v15

    .line 1328
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 1240
    .end local v11    # "args":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v12    # "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    .end local v14    # "dings":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    .end local v15    # "i":I
    .end local v16    # "whereArgs":[Ljava/lang/String;
    .restart local v13    # "cursor":Landroid/database/Cursor;
    :catchall_0
    move-exception v2

    if-eqz v13, :cond_6

    .line 1241
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v2

    .line 3520
    .end local v13    # "cursor":Landroid/database/Cursor;
    .restart local v11    # "args":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v12    # "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1266
    :cond_8
    const-string/jumbo v2, " AND "

    invoke-virtual {v12, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto/16 :goto_1

    .line 1277
    :cond_9
    const-string/jumbo v2, ">=?"

    invoke-virtual {v12, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto/16 :goto_2

    .line 1288
    :cond_a
    const-string/jumbo v2, "tbdinglist"

    invoke-virtual {v12, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1289
    const-string/jumbo v2, "."

    invoke-virtual {v12, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1290
    const-string/jumbo v2, "dingCreatedAt"

    invoke-virtual {v12, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1291
    const-string/jumbo v2, "<=?"

    invoke-virtual {v12, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1292
    move-object/from16 v0, p2

    iget-object v2, v0, Lbco$a;->b:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1294
    const-string/jumbo v2, " AND "

    invoke-virtual {v12, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1296
    const-string/jumbo v2, "tbdinglist"

    invoke-virtual {v12, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1297
    const-string/jumbo v2, "."

    invoke-virtual {v12, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1298
    const-string/jumbo v2, "dingCreatedAt"

    invoke-virtual {v12, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1299
    const-string/jumbo v2, ">=?"

    invoke-virtual {v12, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1300
    move-object/from16 v0, p2

    iget-object v2, v0, Lbco$a;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1333
    .restart local v14    # "dings":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    .restart local v16    # "whereArgs":[Ljava/lang/String;
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lbco;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual/range {p0 .. p0}, Lbco;->i()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/alibaba/android/ding/db/entry/EntryDing;

    invoke-virtual {v12}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/alibaba/bee/DBManager;->queryRaw(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    .line 1335
    .restart local v13    # "cursor":Landroid/database/Cursor;
    invoke-static {v13, v14}, Lbco;->a(Landroid/database/Cursor;Ljava/util/Collection;)V

    .line 1337
    return-object v14
.end method

.method private static a(Landroid/database/Cursor;Ljava/util/Collection;)V
    .locals 5
    .param p0, "cursor"    # Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/Collection",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1461
    .local p1, "dings":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    if-eqz p0, :cond_5

    .line 1464
    :try_start_0
    new-instance v2, Lcom/alibaba/android/ding/db/entry/EntryDing;

    invoke-direct {v2}, Lcom/alibaba/android/ding/db/entry/EntryDing;-><init>()V

    .line 1465
    .local v2, "entryDing":Lcom/alibaba/android/ding/db/entry/EntryDing;
    new-instance v1, Lcom/alibaba/android/ding/db/entry/EntryDingContent;

    invoke-direct {v1}, Lcom/alibaba/android/ding/db/entry/EntryDingContent;-><init>()V

    .line 1466
    .local v1, "entryContent":Lcom/alibaba/android/ding/db/entry/EntryDingContent;
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1468
    invoke-virtual {v2}, Lcom/alibaba/android/ding/db/entry/EntryDing;->reset()V

    .line 1469
    invoke-virtual {v2, p0}, Lcom/alibaba/android/ding/db/entry/EntryDing;->fillWithCursor(Landroid/database/Cursor;)V

    .line 1471
    invoke-virtual {v1}, Lcom/alibaba/android/ding/db/entry/EntryDingContent;->reset()V

    .line 1472
    invoke-virtual {v1, p0}, Lcom/alibaba/android/ding/db/entry/EntryDingContent;->fillWithCursor(Landroid/database/Cursor;)V

    .line 1474
    iget v3, v2, Lcom/alibaba/android/ding/db/entry/EntryDing;->identity:I

    .line 1476
    .local v3, "identity":I
    const/4 v0, 0x0

    .line 1478
    .local v0, "ding":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    sget-object v4, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->Sender:Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->getValue()I

    move-result v4

    if-ne v4, v3, :cond_2

    .line 1479
    invoke-virtual {v2}, Lcom/alibaba/android/ding/db/entry/EntryDing;->toObjectDingSent()Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    move-result-object v0

    .line 1485
    :cond_1
    :goto_1
    if-eqz v0, :cond_0

    .line 1486
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->Z()Ljava/util/Map;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alibaba/android/ding/db/entry/EntryDingContent;->fromEntryDingContent(Lcom/alibaba/android/ding/db/entry/EntryDingContent;Ljava/util/Map;)Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->a(Lcom/alibaba/android/ding/base/objects/ObjectDingContent;)V

    .line 1487
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1491
    .end local v0    # "ding":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .end local v1    # "entryContent":Lcom/alibaba/android/ding/db/entry/EntryDingContent;
    .end local v2    # "entryDing":Lcom/alibaba/android/ding/db/entry/EntryDing;
    .end local v3    # "identity":I
    :catchall_0
    move-exception v4

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v4

    .line 1480
    .restart local v0    # "ding":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .restart local v1    # "entryContent":Lcom/alibaba/android/ding/db/entry/EntryDingContent;
    .restart local v2    # "entryDing":Lcom/alibaba/android/ding/db/entry/EntryDing;
    .restart local v3    # "identity":I
    :cond_2
    :try_start_1
    sget-object v4, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->Receiver:Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->getValue()I

    move-result v4

    if-ne v4, v3, :cond_3

    .line 1481
    invoke-virtual {v2}, Lcom/alibaba/android/ding/db/entry/EntryDing;->toObjectDingReceived()Lcom/alibaba/android/ding/base/objects/ObjectDingReceived;

    move-result-object v0

    goto :goto_1

    .line 1482
    :cond_3
    sget-object v4, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->Both:Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->getValue()I

    move-result v4

    if-ne v4, v3, :cond_1

    .line 1483
    invoke-virtual {v2}, Lcom/alibaba/android/ding/db/entry/EntryDing;->toObjectDingMySelf()Lcom/alibaba/android/ding/base/objects/ObjectDingSent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 1491
    .end local v0    # "ding":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .end local v3    # "identity":I
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 1494
    .end local v1    # "entryContent":Lcom/alibaba/android/ding/db/entry/EntryDingContent;
    .end local v2    # "entryDing":Lcom/alibaba/android/ding/db/entry/EntryDing;
    :cond_5
    return-void
.end method

.method static synthetic b(Lbco;)Lcom/alibaba/bee/DBManager;
    .locals 1
    .param p0, "x0"    # Lbco;

    .prologue
    .line 38
    iget-object v0, p0, Lbco;->c:Lcom/alibaba/bee/DBManager;

    return-object v0
.end method

.method static synthetic c(Lbco;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lbco;

    .prologue
    .line 38
    invoke-virtual {p0}, Lbco;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/util/List;II)Ljava/util/List;
    .locals 10
    .param p2, "offset"    # I
    .param p3, "pageSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;II)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .local p1, "ids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .line 432
    const/16 v0, 0x1f4

    if-le p3, v0, :cond_1

    .line 433
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "query too many entries for one query."

    aput-object v4, v0, v3

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 468
    :cond_0
    :goto_0
    return-object v2

    .line 437
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v8

    .line 440
    .local v8, "sb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const-string/jumbo v0, " WHERE "

    invoke-virtual {v8, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 441
    const-string/jumbo v0, "tbdinglist"

    invoke-virtual {v8, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 442
    const-string/jumbo v0, "."

    invoke-virtual {v8, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 443
    const-string/jumbo v0, "senderId"

    invoke-virtual {v8, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 444
    const-string/jumbo v0, " IN ("

    invoke-virtual {v8, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 446
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v9, v0, [Ljava/lang/String;

    .line 448
    .local v9, "selectionArgs":[Ljava/lang/String;
    const/4 v6, 0x0

    .line 449
    .local v6, "i":I
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 450
    .local v7, "mid":Ljava/lang/String;
    aput-object v7, v9, v6

    .line 452
    if-eqz v6, :cond_2

    .line 453
    const-string/jumbo v3, ","

    invoke-virtual {v8, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 456
    :cond_2
    const-string/jumbo v3, "?"

    invoke-virtual {v8, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 457
    add-int/lit8 v6, v6, 0x1

    .line 458
    goto :goto_1

    .line 460
    .end local v7    # "mid":Ljava/lang/String;
    :cond_3
    const-string/jumbo v0, ")"

    invoke-virtual {v8, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 462
    new-instance v1, Lbco$b;

    invoke-direct {v1}, Lbco$b;-><init>()V

    .line 463
    .local v1, "whereStatement":Lbco$b;
    iput-object v9, v1, Lbco$b;->b:[Ljava/lang/String;

    .line 464
    invoke-virtual {v8}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbco$b;->a:Ljava/lang/String;

    .line 465
    sget-object v5, Lcom/alibaba/android/dingtalkbase/db/AbsDataSource$OrderBy;->DESC:Lcom/alibaba/android/dingtalkbase/db/AbsDataSource$OrderBy;

    move-object v0, p0

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lbco;->a(Lbco$b;Lbco$a;IILcom/alibaba/android/dingtalkbase/db/AbsDataSource$OrderBy;)Ljava/util/List;

    move-result-object v2

    goto :goto_0
.end method

.method static synthetic d(Lbco;)Lcom/alibaba/bee/DBManager;
    .locals 1
    .param p0, "x0"    # Lbco;

    .prologue
    .line 38
    iget-object v0, p0, Lbco;->c:Lcom/alibaba/bee/DBManager;

    return-object v0
.end method

.method static synthetic e(Lbco;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lbco;

    .prologue
    .line 38
    invoke-virtual {p0}, Lbco;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lbco;)Lcom/alibaba/bee/DBManager;
    .locals 1
    .param p0, "x0"    # Lbco;

    .prologue
    .line 38
    iget-object v0, p0, Lbco;->c:Lcom/alibaba/bee/DBManager;

    return-object v0
.end method

.method static synthetic g(Lbco;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lbco;

    .prologue
    .line 38
    invoke-virtual {p0}, Lbco;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lbco;)Lcom/alibaba/bee/DBManager;
    .locals 1
    .param p0, "x0"    # Lbco;

    .prologue
    .line 38
    iget-object v0, p0, Lbco;->c:Lcom/alibaba/bee/DBManager;

    return-object v0
.end method

.method static synthetic i(Lbco;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lbco;

    .prologue
    .line 38
    invoke-virtual {p0}, Lbco;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lbco;)Lcom/alibaba/bee/DBManager;
    .locals 1
    .param p0, "x0"    # Lbco;

    .prologue
    .line 38
    iget-object v0, p0, Lbco;->c:Lcom/alibaba/bee/DBManager;

    return-object v0
.end method

.method static synthetic k(Lbco;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lbco;

    .prologue
    .line 38
    invoke-virtual {p0}, Lbco;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l(Lbco;)Lcom/alibaba/bee/DBManager;
    .locals 1
    .param p0, "x0"    # Lbco;

    .prologue
    .line 38
    iget-object v0, p0, Lbco;->c:Lcom/alibaba/bee/DBManager;

    return-object v0
.end method


# virtual methods
.method protected final C_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lbco;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a()I
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 67
    sget-object v0, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->NORMAL:Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    .line 2196
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "tbdinglist"

    aput-object v2, v1, v4

    const-string/jumbo v2, "."

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-string/jumbo v3, "dingOperationStatus"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "=? "

    aput-object v3, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2197
    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-direct {p0, v1, v2}, Lbco;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 67
    return v0
.end method

.method public final a(I)I
    .locals 8
    .param p1, "operationStatus"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 911
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 912
    .local v0, "values":Landroid/content/ContentValues;
    const-string/jumbo v1, "dingOperationStatus"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 913
    const-string/jumbo v1, "notifyCommentCount"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 914
    const-string/jumbo v1, "tbdinglist"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "dingOperationStatus"

    aput-object v3, v2, v5

    const-string/jumbo v3, "=? AND "

    aput-object v3, v2, v6

    const-string/jumbo v3, "biz_type"

    aput-object v3, v2, v7

    const/4 v3, 0x3

    const-string/jumbo v4, "=? "

    aput-object v4, v2, v3

    .line 916
    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    sget-object v4, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->NORMAL:Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    .line 923
    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string/jumbo v4, "0"

    .line 924
    aput-object v4, v3, v6

    .line 914
    invoke-direct {p0, v1, v0, v2, v3}, Lbco;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public final a(JI)I
    .locals 7
    .param p1, "dingId"    # J
    .param p3, "finishStatus"    # I

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1108
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1109
    .local v0, "values":Landroid/content/ContentValues;
    const-string/jumbo v1, "finishStatus"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1110
    const-string/jumbo v1, "tbdinglist"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "dingId"

    aput-object v3, v2, v5

    const-string/jumbo v3, "=?"

    aput-object v3, v2, v4

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-direct {p0, v1, v0, v2, v3}, Lbco;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public final a(JIJ)I
    .locals 6
    .param p1, "dingId"    # J
    .param p3, "finishStatus"    # I
    .param p4, "finishTime"    # J

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1115
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1116
    .local v0, "values":Landroid/content/ContentValues;
    const-string/jumbo v1, "finishStatus"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1117
    const-string/jumbo v1, "finishTime"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1118
    const-string/jumbo v1, "tbdinglist"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "dingId"

    aput-object v3, v2, v5

    const-string/jumbo v3, "=?"

    aput-object v3, v2, v4

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-direct {p0, v1, v0, v2, v3}, Lbco;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public final a(JLjava/util/Map;)I
    .locals 7
    .param p1, "dingId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .local p3, "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1123
    if-eqz p3, :cond_0

    .line 1124
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1125
    .local v0, "values":Landroid/content/ContentValues;
    const-string/jumbo v2, "biz_extension"

    invoke-static {p3}, Lbuy;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    const-string/jumbo v2, "tbdinglist"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "dingId"

    aput-object v4, v3, v1

    const-string/jumbo v4, "=?"

    aput-object v4, v3, v5

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-direct {p0, v2, v0, v3, v4}, Lbco;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 1128
    .end local v0    # "values":Landroid/content/ContentValues;
    :cond_0
    return v1
.end method

.method public final a(Ljava/lang/String;)I
    .locals 6
    .param p1, "senderId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 402
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "tbdinglist"

    aput-object v2, v1, v4

    const-string/jumbo v2, "."

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-string/jumbo v3, "senderId"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "=? "

    aput-object v3, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 403
    .local v0, "whereStatement":Ljava/lang/String;
    new-array v1, v5, [Ljava/lang/String;

    aput-object p1, v1, v4

    invoke-direct {p0, v0, v1}, Lbco;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public final a(Ljava/lang/String;I)I
    .locals 8
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "unconfirmedCount"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 669
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 670
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 671
    .local v0, "values":Landroid/content/ContentValues;
    const-string/jumbo v2, "unConfirmedCount"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 673
    const-string/jumbo v2, "tbdinglist"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "dingId"

    aput-object v4, v3, v1

    const-string/jumbo v4, "=? AND "

    aput-object v4, v3, v6

    const-string/jumbo v4, "unConfirmedCount"

    aput-object v4, v3, v7

    const/4 v4, 0x3

    const-string/jumbo v5, ">?"

    aput-object v5, v3, v4

    .line 674
    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 675
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    .line 673
    invoke-direct {p0, v2, v0, v3, v4}, Lbco;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 678
    .end local v0    # "values":Landroid/content/ContentValues;
    :cond_0
    return v1
.end method

.method public final a(Ljava/lang/String;J)I
    .locals 6
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "deadline"    # J

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1096
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1097
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1098
    .local v0, "values":Landroid/content/ContentValues;
    const-string/jumbo v2, "deadline"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1100
    const-string/jumbo v2, "tbdinglist"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "dingId"

    aput-object v4, v3, v1

    const-string/jumbo v4, "=?"

    aput-object v4, v3, v5

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-direct {p0, v2, v0, v3, v4}, Lbco;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 1103
    .end local v0    # "values":Landroid/content/ContentValues;
    :cond_0
    return v1
.end method

.method public final a(Ljava/lang/String;Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;)I
    .locals 6
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "status"    # Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 639
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    .line 641
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 642
    .local v0, "values":Landroid/content/ContentValues;
    const-string/jumbo v2, "confirmedType"

    invoke-virtual {p2}, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 644
    const-string/jumbo v2, "tbdinglist"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "dingId"

    aput-object v4, v3, v1

    const-string/jumbo v4, "=?"

    aput-object v4, v3, v5

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-direct {p0, v2, v0, v3, v4}, Lbco;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 647
    .end local v0    # "values":Landroid/content/ContentValues;
    :cond_0
    return v1
.end method

.method public final a(Ljava/lang/String;Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;)I
    .locals 6
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "confirmStatus"    # Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;
    .param p3, "sendStatus"    # Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 653
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 655
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 656
    .local v0, "values":Landroid/content/ContentValues;
    const-string/jumbo v2, "confirmedType"

    invoke-virtual {p2}, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 657
    const-string/jumbo v2, "sendStatus"

    invoke-virtual {p3}, Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 660
    const-string/jumbo v2, "tbdinglist"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "dingId"

    aput-object v4, v3, v1

    const-string/jumbo v4, "=?"

    aput-object v4, v3, v5

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-direct {p0, v2, v0, v3, v4}, Lbco;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 663
    .end local v0    # "values":Landroid/content/ContentValues;
    :cond_0
    return v1
.end method

.method public final a(Ljava/lang/String;Lcom/alibaba/android/ding/base/objects/ObjectDingSent$StatusDing;)I
    .locals 6
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "status"    # Lcom/alibaba/android/ding/base/objects/ObjectDingSent$StatusDing;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 684
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    .line 685
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 686
    .local v0, "values":Landroid/content/ContentValues;
    const-string/jumbo v2, "dingStatus"

    invoke-virtual {p2}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent$StatusDing;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 688
    const-string/jumbo v2, "tbdinglist"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "dingId"

    aput-object v4, v3, v1

    const-string/jumbo v4, "=?"

    aput-object v4, v3, v5

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-direct {p0, v2, v0, v3, v4}, Lbco;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 691
    .end local v0    # "values":Landroid/content/ContentValues;
    :cond_0
    return v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "content"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 875
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 876
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 877
    .local v0, "values":Landroid/content/ContentValues;
    const-string/jumbo v2, "content"

    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    const-string/jumbo v2, "tbdingcontent"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "dingId"

    aput-object v4, v3, v1

    const-string/jumbo v4, "=?"

    aput-object v4, v3, v5

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-direct {p0, v2, v0, v3, v4}, Lbco;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 880
    .end local v0    # "values":Landroid/content/ContentValues;
    :cond_0
    return v1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Collection;)I
    .locals 6
    .param p1, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;",
            ">;)I"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .local p2, "attachmentObjects":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;>;"
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 886
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 887
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 888
    .local v0, "values":Landroid/content/ContentValues;
    const-string/jumbo v2, "dingAttachments"

    invoke-static {p2}, Lbfe;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    const-string/jumbo v2, "tbdinglist"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "dingId"

    aput-object v4, v3, v1

    const-string/jumbo v4, "=?"

    aput-object v4, v3, v5

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-direct {p0, v2, v0, v3, v4}, Lbco;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 891
    .end local v0    # "values":Landroid/content/ContentValues;
    :cond_0
    return v1
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)I
    .locals 6
    .param p1, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .local p2, "receiverUids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 777
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 778
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 779
    .local v0, "values":Landroid/content/ContentValues;
    const-string/jumbo v2, "receiverUids"

    invoke-static {p2}, Lbfe;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    const-string/jumbo v2, "tbdinglist"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "dingId"

    aput-object v4, v3, v1

    const-string/jumbo v4, "=?"

    aput-object v4, v3, v5

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-direct {p0, v2, v0, v3, v4}, Lbco;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 783
    .end local v0    # "values":Landroid/content/ContentValues;
    :cond_0
    return v1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)I
    .locals 6
    .param p1, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .local p2, "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 811
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 813
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 814
    .local v0, "values":Landroid/content/ContentValues;
    const-string/jumbo v2, "newCommentCount"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 815
    const-string/jumbo v2, "notifyCommentCount"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 816
    if-eqz p2, :cond_0

    .line 817
    const-string/jumbo v2, "dingExtension"

    invoke-static {p2}, Lbuy;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    :cond_0
    const-string/jumbo v2, "tbdinglist"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "dingId"

    aput-object v4, v3, v1

    const-string/jumbo v4, "=?"

    aput-object v4, v3, v5

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-direct {p0, v2, v0, v3, v4}, Lbco;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 822
    .end local v0    # "values":Landroid/content/ContentValues;
    :cond_1
    return v1
.end method

.method public final a(Ljava/lang/String;Z)I
    .locals 6
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "isFocus"    # Z

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 696
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 697
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 698
    .local v0, "values":Landroid/content/ContentValues;
    const-string/jumbo v2, "focusStatus"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 700
    const-string/jumbo v2, "tbdinglist"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "dingId"

    aput-object v4, v3, v1

    const-string/jumbo v4, "=?"

    aput-object v4, v3, v5

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-direct {p0, v2, v0, v3, v4}, Lbco;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 702
    .end local v0    # "values":Landroid/content/ContentValues;
    :cond_0
    return v1
.end method

.method public final a(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;)I"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1353
    .local p1, "dings":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1355
    .local v0, "result":Ljava/util/concurrent/atomic/AtomicInteger;
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1357
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1358
    .local v1, "tmpDings":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1360
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1362
    iget-object v2, p0, Lbco;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {p0}, Lbco;->i()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lbco$5;

    invoke-direct {v4, p0, v1, v0}, Lbco$5;-><init>(Lbco;Ljava/util/Collection;Ljava/util/concurrent/atomic/AtomicInteger;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/alibaba/bee/DBManager;->execInTransaction(Ljava/lang/String;Ljava/lang/Runnable;Lcom/alibaba/bee/SQLiteTransactionListener;)Z

    .line 1417
    .end local v1    # "tmpDings":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v2

    return v2
.end method

.method public final a(Ljava/util/List;I)I
    .locals 5
    .param p2, "operationStatus"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;I)I"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1061
    .local p1, "ids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1062
    .local v0, "result":Ljava/util/concurrent/atomic/AtomicInteger;
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1063
    iget-object v1, p0, Lbco;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {p0}, Lbco;->i()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lbco$2;

    invoke-direct {v3, p0, p1, p2}, Lbco$2;-><init>(Lbco;Ljava/util/List;I)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/alibaba/bee/DBManager;->execInTransaction(Ljava/lang/String;Ljava/lang/Runnable;Lcom/alibaba/bee/SQLiteTransactionListener;)Z

    .line 1079
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    return v1
.end method

.method public final a(ILcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;)Ljava/util/List;
    .locals 18
    .param p1, "index"    # I
    .param p2, "dingOperationStatus"    # Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    move-object/from16 v0, p0

    iget-object v1, v0, Lbco;->b:Ljava/util/HashSet;

    invoke-virtual/range {p0 .. p0}, Lbco;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    const/4 v12, 0x0

    .line 76
    .local v12, "cursor":Landroid/database/Cursor;
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lbco;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual/range {p0 .. p0}, Lbco;->i()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/alibaba/android/ding/db/entry/EntryDingContent;

    const-string/jumbo v4, "tbdingcontent"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/alibaba/bee/DBManager;->query(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 77
    move-object/from16 v0, p0

    iget-object v1, v0, Lbco;->b:Ljava/util/HashSet;

    invoke-virtual/range {p0 .. p0}, Lbco;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    if-eqz v12, :cond_0

    .line 80
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 85
    .end local v12    # "cursor":Landroid/database/Cursor;
    :cond_0
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v15

    .line 86
    .local v15, "sb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const-string/jumbo v1, " WHERE "

    invoke-virtual {v15, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 87
    const-string/jumbo v1, "tbdinglist"

    invoke-virtual {v15, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 88
    const-string/jumbo v1, "."

    invoke-virtual {v15, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 89
    const-string/jumbo v1, "dingOperationStatus"

    invoke-virtual {v15, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 90
    const-string/jumbo v1, "=? "

    invoke-virtual {v15, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 91
    new-instance v17, Lbco$b;

    invoke-direct/range {v17 .. v17}, Lbco$b;-><init>()V

    .line 92
    .local v17, "whereStatement":Lbco$b;
    invoke-virtual {v15}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    iput-object v1, v0, Lbco$b;->a:Ljava/lang/String;

    .line 93
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    move-object/from16 v0, v17

    iput-object v1, v0, Lbco$b;->b:[Ljava/lang/String;

    .line 95
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v11

    .line 96
    .local v11, "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const-string/jumbo v1, "SELECT * FROM  tbdinglist inner join tbdingcontent ON tbdinglist.dingId=tbdingcontent.dingId"

    invoke-virtual {v11, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 97
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .local v10, "args":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {v17 .. v17}, Lbco$b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    const-string/jumbo v1, " "

    invoke-virtual {v11, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 100
    move-object/from16 v0, v17

    iget-object v1, v0, Lbco$b;->a:Ljava/lang/String;

    invoke-virtual {v11, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 101
    move-object/from16 v0, v17

    iget-object v1, v0, Lbco$b;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    :cond_1
    const-string/jumbo v1, " ORDER BY "

    invoke-virtual {v11, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 105
    const-string/jumbo v1, "tbdinglist"

    invoke-virtual {v11, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 106
    const-string/jumbo v1, "."

    invoke-virtual {v11, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 107
    const-string/jumbo v1, "dingCreatedAt"

    invoke-virtual {v11, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 108
    const-string/jumbo v1, " "

    invoke-virtual {v11, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 109
    sget-object v1, Lcom/alibaba/android/dingtalkbase/db/AbsDataSource$OrderBy;->DESC:Lcom/alibaba/android/dingtalkbase/db/AbsDataSource$OrderBy;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/db/AbsDataSource$OrderBy;->keyValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 111
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, " LIMIT ("

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "SELECT count(*) FROM  tbdinglist inner join tbdingcontent ON tbdinglist.dingId=tbdingcontent.dingId"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ") "

    aput-object v3, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 112
    const-string/jumbo v1, " OFFSET ?"

    invoke-virtual {v11, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 113
    const-string/jumbo v1, "999"

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .local v13, "dings":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    const/16 v16, 0x0

    .line 117
    .local v16, "whereArgs":[Ljava/lang/String;
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 118
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    new-array v0, v1, [Ljava/lang/String;

    move-object/from16 v16, v0

    .line 119
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_0
    move-object/from16 v0, v16

    array-length v1, v0

    if-ge v14, v1, :cond_3

    .line 120
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v16, v14

    .line 119
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 79
    .end local v10    # "args":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v11    # "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    .end local v13    # "dings":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    .end local v14    # "i":I
    .end local v15    # "sb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    .end local v16    # "whereArgs":[Ljava/lang/String;
    .end local v17    # "whereStatement":Lbco$b;
    .restart local v12    # "cursor":Landroid/database/Cursor;
    :catchall_0
    move-exception v1

    if-eqz v12, :cond_2

    .line 80
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v1

    .line 124
    .end local v12    # "cursor":Landroid/database/Cursor;
    .restart local v10    # "args":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v11    # "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    .restart local v13    # "dings":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    .restart local v15    # "sb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    .restart local v16    # "whereArgs":[Ljava/lang/String;
    .restart local v17    # "whereStatement":Lbco$b;
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lbco;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual/range {p0 .. p0}, Lbco;->i()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/alibaba/android/ding/db/entry/EntryDing;

    invoke-virtual {v11}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/alibaba/bee/DBManager;->queryRaw(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 125
    .restart local v12    # "cursor":Landroid/database/Cursor;
    invoke-static {v12, v13}, Lbco;->a(Landroid/database/Cursor;Ljava/util/Collection;)V

    .line 126
    return-object v13
.end method

.method public final a(Lcom/alibaba/android/ding/base/objects/ObjectDing;IZ)Ljava/util/List;
    .locals 7
    .param p1, "anchor"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .param p2, "pageSize"    # I
    .param p3, "isBackwards"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            "IZ)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 189
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v6

    .line 190
    .local v6, "sb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const-string/jumbo v0, " WHERE "

    invoke-virtual {v6, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 193
    const-string/jumbo v0, "tbdinglist"

    invoke-virtual {v6, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 194
    const-string/jumbo v0, "."

    invoke-virtual {v6, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 195
    const-string/jumbo v0, "dingOperationStatus"

    invoke-virtual {v6, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 196
    const-string/jumbo v0, "=? "

    invoke-virtual {v6, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 198
    new-instance v1, Lbco$b;

    invoke-direct {v1}, Lbco$b;-><init>()V

    .line 199
    .local v1, "whereStatement":Lbco$b;
    invoke-virtual {v6}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbco$b;->a:Ljava/lang/String;

    .line 200
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v4, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->DELETED:Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    iput-object v0, v1, Lbco$b;->b:[Ljava/lang/String;

    .line 202
    const/4 v2, 0x0

    .line 203
    .local v2, "queryAnchor":Lbco$a;
    if-eqz p1, :cond_0

    .line 204
    new-instance v2, Lbco$a;

    .end local v2    # "queryAnchor":Lbco$a;
    invoke-direct {v2}, Lbco$a;-><init>()V

    .line 205
    .restart local v2    # "queryAnchor":Lbco$a;
    iput-object p1, v2, Lbco$a;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 206
    iput-boolean p3, v2, Lbco$a;->c:Z

    .line 208
    :cond_0
    sget-object v5, Lcom/alibaba/android/dingtalkbase/db/AbsDataSource$OrderBy;->DESC:Lcom/alibaba/android/dingtalkbase/db/AbsDataSource$OrderBy;

    move-object v0, p0

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lbco;->a(Lbco$b;Lbco$a;IILcom/alibaba/android/dingtalkbase/db/AbsDataSource$OrderBy;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/alibaba/android/ding/base/objects/ObjectDing;Lcom/alibaba/android/ding/base/objects/ObjectDing;)Ljava/util/List;
    .locals 10
    .param p1, "first"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .param p2, "last"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 132
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 133
    :cond_0
    const/4 v0, 0x0

    .line 160
    :goto_0
    return-object v0

    .line 136
    :cond_1
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v6

    .line 137
    .local v6, "sb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const-string/jumbo v0, " WHERE "

    invoke-virtual {v6, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 140
    const-string/jumbo v0, "tbdinglist"

    invoke-virtual {v6, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 141
    const-string/jumbo v0, "."

    invoke-virtual {v6, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 142
    const-string/jumbo v0, "dingOperationStatus"

    invoke-virtual {v6, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 143
    const-string/jumbo v0, "=? "

    invoke-virtual {v6, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 145
    new-instance v1, Lbco$b;

    invoke-direct {v1}, Lbco$b;-><init>()V

    .line 146
    .local v1, "whereStatement":Lbco$b;
    invoke-virtual {v6}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbco$b;->a:Ljava/lang/String;

    .line 147
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v4, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->NORMAL:Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    iput-object v0, v1, Lbco$b;->b:[Ljava/lang/String;

    .line 150
    new-instance v2, Lbco$a;

    invoke-direct {v2}, Lbco$a;-><init>()V

    .line 152
    .local v2, "queryAnchor":Lbco$a;
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->Q()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->Q()J

    move-result-wide v8

    cmp-long v0, v4, v8

    if-lez v0, :cond_2

    .line 153
    iput-object p2, v2, Lbco$a;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 154
    iput-object p1, v2, Lbco$a;->b:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 160
    :goto_1
    sget-object v5, Lcom/alibaba/android/dingtalkbase/db/AbsDataSource$OrderBy;->DESC:Lcom/alibaba/android/dingtalkbase/db/AbsDataSource$OrderBy;

    move-object v0, p0

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lbco;->a(Lbco$b;Lbco$a;IILcom/alibaba/android/dingtalkbase/db/AbsDataSource$OrderBy;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 156
    :cond_2
    iput-object p2, v2, Lbco$a;->b:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 157
    iput-object p1, v2, Lbco$a;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    goto :goto_1
.end method

.method public final a(Ljava/util/List;II)Ljava/util/List;
    .locals 7
    .param p2, "offset"    # I
    .param p3, "pageSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;II)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .local p1, "ids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/16 v6, 0x1f4

    .line 409
    if-gt p3, v6, :cond_1

    .line 410
    invoke-direct {p0, p1, p2, p3}, Lbco;->c(Ljava/util/List;II)Ljava/util/List;

    move-result-object v3

    .line 427
    :cond_0
    :goto_0
    return-object v3

    .line 413
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .local v3, "ret":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    div-int/lit16 v5, p3, 0x1f4

    rem-int/lit16 v4, p3, 0x1f4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    :goto_1
    add-int v0, v5, v4

    .line 416
    .local v0, "groupNum":I
    const/4 v2, 0x0

    .line 417
    .local v2, "i":I
    :goto_2
    add-int/lit8 v4, v0, -0x1

    if-ge v2, v4, :cond_4

    .line 418
    mul-int/lit16 v4, v2, 0x1f4

    add-int/2addr v4, p2

    invoke-direct {p0, p1, v4, v6}, Lbco;->c(Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    .line 419
    .local v1, "groupRet":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    if-eqz v1, :cond_2

    .line 420
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 417
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 415
    .end local v0    # "groupNum":I
    .end local v1    # "groupRet":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    .end local v2    # "i":I
    :cond_3
    const/4 v4, 0x1

    goto :goto_1

    .line 423
    .restart local v0    # "groupNum":I
    .restart local v2    # "i":I
    :cond_4
    mul-int/lit16 v4, v2, 0x1f4

    add-int/2addr v4, p2

    mul-int/lit16 v5, v2, 0x1f4

    sub-int v5, p3, v5

    invoke-direct {p0, p1, v4, v5}, Lbco;->c(Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    .line 424
    .restart local v1    # "groupRet":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    if-eqz v1, :cond_0

    .line 425
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final b(I)I
    .locals 9
    .param p1, "operationStatus"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 930
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 931
    .local v0, "values":Landroid/content/ContentValues;
    const-string/jumbo v1, "dingOperationStatus"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 932
    const-string/jumbo v1, "notifyCommentCount"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 933
    const-string/jumbo v1, "tbdinglist"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "dingOperationStatus"

    aput-object v3, v2, v5

    const-string/jumbo v3, "=? AND ("

    aput-object v3, v2, v6

    const-string/jumbo v3, "biz_type"

    aput-object v3, v2, v7

    const-string/jumbo v3, "=?  OR "

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string/jumbo v4, "biz_type"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "=? ) "

    aput-object v4, v2, v3

    .line 935
    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    sget-object v4, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->NORMAL:Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    .line 945
    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string/jumbo v4, "1"

    .line 946
    aput-object v4, v3, v6

    const-string/jumbo v4, "3"

    .line 947
    aput-object v4, v3, v7

    .line 933
    invoke-direct {p0, v1, v0, v2, v3}, Lbco;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public final b(JI)I
    .locals 7
    .param p1, "dingId"    # J
    .param p3, "finishStatus"    # I

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1133
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1134
    .local v0, "values":Landroid/content/ContentValues;
    const-string/jumbo v1, "selfFinishStatus"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1135
    const-string/jumbo v1, "tbdinglist"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "dingId"

    aput-object v3, v2, v5

    const-string/jumbo v3, "=?"

    aput-object v3, v2, v4

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-direct {p0, v1, v0, v2, v3}, Lbco;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public final b(JIJ)I
    .locals 6
    .param p1, "dingId"    # J
    .param p3, "selfFinishStatus"    # I
    .param p4, "selfFinishTime"    # J

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1140
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1141
    .local v0, "values":Landroid/content/ContentValues;
    const-string/jumbo v1, "selfFinishStatus"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1142
    const-string/jumbo v1, "d_self_finish_time"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1143
    const-string/jumbo v1, "tbdinglist"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "dingId"

    aput-object v3, v2, v5

    const-string/jumbo v3, "=?"

    aput-object v3, v2, v4

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-direct {p0, v1, v0, v2, v3}, Lbco;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public final b(Ljava/lang/String;I)I
    .locals 6
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "count"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 707
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 708
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 709
    .local v0, "values":Landroid/content/ContentValues;
    const-string/jumbo v2, "totalCount"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 710
    const-string/jumbo v2, "tbdinglist"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "dingId"

    aput-object v4, v3, v1

    const-string/jumbo v4, "=?"

    aput-object v4, v3, v5

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-direct {p0, v2, v0, v3, v4}, Lbco;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 713
    .end local v0    # "values":Landroid/content/ContentValues;
    :cond_0
    return v1
.end method

.method public final b(Ljava/lang/String;J)I
    .locals 6
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "newCommentCount"    # J

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 799
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 801
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 802
    .local v0, "values":Landroid/content/ContentValues;
    const-string/jumbo v2, "newCommentCount"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 803
    const-string/jumbo v2, "tbdinglist"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "dingId"

    aput-object v4, v3, v1

    const-string/jumbo v4, "=?"

    aput-object v4, v3, v5

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-direct {p0, v2, v0, v3, v4}, Lbco;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 806
    .end local v0    # "values":Landroid/content/ContentValues;
    :cond_0
    return v1
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)I
    .locals 6
    .param p1, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .local p2, "ccUids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 789
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 790
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 791
    .local v0, "values":Landroid/content/ContentValues;
    const-string/jumbo v2, "dCCUids"

    invoke-static {p2}, Lbfe;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    const-string/jumbo v2, "tbdinglist"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "dingId"

    aput-object v4, v3, v1

    const-string/jumbo v4, "=?"

    aput-object v4, v3, v5

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-direct {p0, v2, v0, v3, v4}, Lbco;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 794
    .end local v0    # "values":Landroid/content/ContentValues;
    :cond_0
    return v1
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)I
    .locals 6
    .param p1, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .local p2, "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 839
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 841
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 842
    .local v0, "values":Landroid/content/ContentValues;
    const-string/jumbo v2, "notifyCommentCount"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 843
    if-eqz p2, :cond_0

    .line 844
    const-string/jumbo v2, "dingExtension"

    invoke-static {p2}, Lbuy;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    :cond_0
    const-string/jumbo v2, "tbdinglist"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "dingId"

    aput-object v4, v3, v1

    const-string/jumbo v4, "=?"

    aput-object v4, v3, v5

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-direct {p0, v2, v0, v3, v4}, Lbco;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 849
    .end local v0    # "values":Landroid/content/ContentValues;
    :cond_1
    return v1
.end method

.method public final b(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1151
    .local p1, "ids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1153
    .local v0, "result":Ljava/util/concurrent/atomic/AtomicInteger;
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1154
    iget-object v1, p0, Lbco;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {p0}, Lbco;->i()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lbco$3;

    invoke-direct {v3, p0, p1, v0}, Lbco$3;-><init>(Lbco;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/alibaba/bee/DBManager;->execInTransaction(Ljava/lang/String;Ljava/lang/Runnable;Lcom/alibaba/bee/SQLiteTransactionListener;)Z

    .line 1170
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    return v1
.end method

.method public final b(Lcom/alibaba/android/ding/base/objects/ObjectDing;IZ)Ljava/util/List;
    .locals 7
    .param p1, "anchor"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .param p2, "pageSize"    # I
    .param p3, "isBackwards"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            "IZ)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 165
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v6

    .line 166
    .local v6, "sb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const-string/jumbo v0, " WHERE "

    invoke-virtual {v6, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 169
    const-string/jumbo v0, "tbdinglist"

    invoke-virtual {v6, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 170
    const-string/jumbo v0, "."

    invoke-virtual {v6, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 171
    const-string/jumbo v0, "dingOperationStatus"

    invoke-virtual {v6, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 172
    const-string/jumbo v0, "=? "

    invoke-virtual {v6, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 174
    new-instance v1, Lbco$b;

    invoke-direct {v1}, Lbco$b;-><init>()V

    .line 175
    .local v1, "whereStatement":Lbco$b;
    invoke-virtual {v6}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbco$b;->a:Ljava/lang/String;

    .line 176
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v4, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->NORMAL:Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    iput-object v0, v1, Lbco$b;->b:[Ljava/lang/String;

    .line 178
    const/4 v2, 0x0

    .line 179
    .local v2, "queryAnchor":Lbco$a;
    if-eqz p1, :cond_0

    .line 180
    new-instance v2, Lbco$a;

    .end local v2    # "queryAnchor":Lbco$a;
    invoke-direct {v2}, Lbco$a;-><init>()V

    .line 181
    .restart local v2    # "queryAnchor":Lbco$a;
    iput-object p1, v2, Lbco$a;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 182
    iput-boolean p3, v2, Lbco$a;->c:Z

    .line 184
    :cond_0
    sget-object v5, Lcom/alibaba/android/dingtalkbase/db/AbsDataSource$OrderBy;->DESC:Lcom/alibaba/android/dingtalkbase/db/AbsDataSource$OrderBy;

    move-object v0, p0

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lbco;->a(Lbco$b;Lbco$a;IILcom/alibaba/android/dingtalkbase/db/AbsDataSource$OrderBy;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/List;II)Ljava/util/List;
    .locals 10
    .param p2, "offset"    # I
    .param p3, "pageSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;II)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .local p1, "ids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .line 474
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 475
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v8

    .line 477
    .local v8, "sb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const-string/jumbo v0, " WHERE "

    invoke-virtual {v8, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 478
    const-string/jumbo v0, "tbdinglist"

    invoke-virtual {v8, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 479
    const-string/jumbo v0, "."

    invoke-virtual {v8, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 480
    const-string/jumbo v0, "dingId"

    invoke-virtual {v8, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 481
    const-string/jumbo v0, " IN ("

    invoke-virtual {v8, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 483
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v9, v0, [Ljava/lang/String;

    .line 485
    .local v9, "selectionArgs":[Ljava/lang/String;
    const/4 v6, 0x0

    .line 486
    .local v6, "i":I
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 487
    .local v7, "mid":Ljava/lang/String;
    aput-object v7, v9, v6

    .line 489
    if-eqz v6, :cond_0

    .line 490
    const-string/jumbo v3, ","

    invoke-virtual {v8, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 493
    :cond_0
    const-string/jumbo v3, "?"

    invoke-virtual {v8, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 494
    add-int/lit8 v6, v6, 0x1

    .line 495
    goto :goto_0

    .line 497
    .end local v7    # "mid":Ljava/lang/String;
    :cond_1
    const-string/jumbo v0, ")"

    invoke-virtual {v8, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 499
    new-instance v1, Lbco$b;

    invoke-direct {v1}, Lbco$b;-><init>()V

    .line 500
    .local v1, "whereStatement":Lbco$b;
    iput-object v9, v1, Lbco$b;->b:[Ljava/lang/String;

    .line 501
    invoke-virtual {v8}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbco$b;->a:Ljava/lang/String;

    .line 502
    const/4 v3, 0x0

    sget-object v5, Lcom/alibaba/android/dingtalkbase/db/AbsDataSource$OrderBy;->DESC:Lcom/alibaba/android/dingtalkbase/db/AbsDataSource$OrderBy;

    move-object v0, p0

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lbco;->a(Lbco$b;Lbco$a;IILcom/alibaba/android/dingtalkbase/db/AbsDataSource$OrderBy;)Ljava/util/List;

    move-result-object v2

    .line 505
    .end local v1    # "whereStatement":Lbco$b;
    .end local v6    # "i":I
    .end local v8    # "sb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    .end local v9    # "selectionArgs":[Ljava/lang/String;
    :cond_2
    return-object v2
.end method

.method public final c(I)I
    .locals 8
    .param p1, "operationStatus"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 953
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 954
    .local v0, "values":Landroid/content/ContentValues;
    const-string/jumbo v1, "dingOperationStatus"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 955
    const-string/jumbo v1, "notifyCommentCount"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 956
    const-string/jumbo v1, "tbdinglist"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "dingOperationStatus"

    aput-object v3, v2, v5

    const-string/jumbo v3, "=? AND "

    aput-object v3, v2, v6

    const-string/jumbo v3, "biz_type"

    aput-object v3, v2, v7

    const/4 v3, 0x3

    const-string/jumbo v4, "=? "

    aput-object v4, v2, v3

    .line 958
    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    sget-object v4, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->NORMAL:Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    .line 965
    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string/jumbo v4, "2"

    .line 966
    aput-object v4, v3, v6

    .line 956
    invoke-direct {p0, v1, v0, v2, v3}, Lbco;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public final c(Ljava/lang/String;I)I
    .locals 6
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "count"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 718
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 719
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 720
    .local v0, "values":Landroid/content/ContentValues;
    const-string/jumbo v2, "receiver_count"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 721
    const-string/jumbo v2, "tbdinglist"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "dingId"

    aput-object v4, v3, v1

    const-string/jumbo v4, "=?"

    aput-object v4, v3, v5

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-direct {p0, v2, v0, v3, v4}, Lbco;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 725
    .end local v0    # "values":Landroid/content/ContentValues;
    :cond_0
    return v1
.end method

.method public final c(Ljava/lang/String;J)I
    .locals 6
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "notifyCommentCount"    # J

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 827
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 829
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 830
    .local v0, "values":Landroid/content/ContentValues;
    const-string/jumbo v2, "notifyCommentCount"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 831
    const-string/jumbo v2, "tbdinglist"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "dingId"

    aput-object v4, v3, v1

    const-string/jumbo v4, "=?"

    aput-object v4, v3, v5

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-direct {p0, v2, v0, v3, v4}, Lbco;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 834
    .end local v0    # "values":Landroid/content/ContentValues;
    :cond_0
    return v1
.end method

.method public final c()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const v4, 0x7fffffff

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 213
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .local v2, "result":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    invoke-direct {p0, v4, v9, v7, v7}, Lbco;->a(IIZZ)Ljava/util/List;

    move-result-object v0

    .line 215
    .local v0, "finishDings":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    invoke-direct {p0, v4, v8, v7, v7}, Lbco;->a(IIZZ)Ljava/util/List;

    move-result-object v3

    .line 2230
    .local v3, "unfinishedDings":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2232
    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "SELECT * FROM  tbdinglist inner join tbdingcontent ON tbdinglist.dingId=tbdingcontent.dingId"

    aput-object v5, v4, v7

    const-string/jumbo v5, " WHERE "

    aput-object v5, v4, v8

    const-string/jumbo v5, "tbdinglist"

    aput-object v5, v4, v9

    const/4 v5, 0x3

    const-string/jumbo v6, "."

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string/jumbo v6, "dingOperationStatus"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string/jumbo v6, "=? AND "

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string/jumbo v6, "tbdinglist"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const-string/jumbo v6, "."

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string/jumbo v6, "biz_type"

    aput-object v6, v4, v5

    const/16 v5, 0x9

    const-string/jumbo v6, "=? "

    aput-object v6, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2240
    new-array v5, v9, [Ljava/lang/String;

    sget-object v6, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->NORMAL:Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    .line 2241
    invoke-virtual {v6}, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->getValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    const-string/jumbo v6, "2"

    .line 2242
    aput-object v6, v5, v8

    .line 2245
    iget-object v6, p0, Lbco;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {p0}, Lbco;->i()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcom/alibaba/android/ding/db/entry/EntryDing;

    invoke-virtual {v6, v7, v8, v4, v5}, Lcom/alibaba/bee/DBManager;->queryRaw(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 2246
    invoke-static {v4, v1}, Lbco;->a(Landroid/database/Cursor;Ljava/util/Collection;)V

    .line 217
    .local v1, "meetingDings":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    if-eqz v0, :cond_0

    .line 218
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 220
    :cond_0
    if-eqz v3, :cond_1

    .line 221
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 224
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 226
    return-object v2
.end method

.method public final d()I
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v9, 0x0

    .line 574
    const/4 v1, 0x0

    .line 576
    .local v1, "count":I
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 577
    .local v0, "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const-string/jumbo v3, "SELECT COUNT(*) FROM "

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 578
    const-string/jumbo v3, "tbdinglist"

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 579
    const-string/jumbo v3, " WHERE ("

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 581
    const-string/jumbo v3, "tbdinglist"

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 582
    const-string/jumbo v3, "."

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 583
    const-string/jumbo v3, "identity"

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 584
    const-string/jumbo v3, "=? OR "

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 586
    const-string/jumbo v3, "tbdinglist"

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 587
    const-string/jumbo v3, "."

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 588
    const-string/jumbo v3, "identity"

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 589
    const-string/jumbo v3, "=?)"

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 591
    const-string/jumbo v3, " AND "

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 592
    const-string/jumbo v3, "tbdinglist"

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 593
    const-string/jumbo v3, "."

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 594
    const-string/jumbo v3, "confirmedType"

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 595
    const-string/jumbo v3, " =? "

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 597
    const-string/jumbo v3, " AND "

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 598
    const-string/jumbo v3, "tbdinglist"

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 599
    const-string/jumbo v3, "."

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 600
    const-string/jumbo v3, "dingOperationStatus"

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 601
    const-string/jumbo v3, " =? "

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 603
    const-string/jumbo v3, " AND "

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 604
    const-string/jumbo v3, "tbdinglist"

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 605
    const-string/jumbo v3, "."

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 606
    const-string/jumbo v3, "sendStatus"

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 607
    const-string/jumbo v3, " =? "

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 609
    iget-object v3, p0, Lbco;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {p0}, Lbco;->i()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/alibaba/android/ding/db/entry/EntryDing;

    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/String;

    sget-object v8, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->Receiver:Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    .line 611
    invoke-virtual {v8}, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->getValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    const/4 v8, 0x1

    sget-object v9, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->Both:Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    .line 612
    invoke-virtual {v9}, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->getValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;->Unconfirmed:Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    .line 613
    invoke-virtual {v9}, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;->getValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->NORMAL:Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    .line 614
    invoke-virtual {v9}, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->getValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    sget-object v9, Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;->Sent:Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    .line 615
    invoke-virtual {v9}, Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;->getValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 609
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/alibaba/bee/DBManager;->queryRaw(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 617
    .local v2, "cursor":Landroid/database/Cursor;
    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 618
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 621
    :cond_0
    if-eqz v2, :cond_1

    .line 622
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 625
    :cond_1
    return v1

    .line 621
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_2

    .line 622
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v3
.end method

.method public final d(I)I
    .locals 8
    .param p1, "operationStatus"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 972
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 973
    .local v0, "values":Landroid/content/ContentValues;
    const-string/jumbo v1, "dingOperationStatus"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 974
    const-string/jumbo v1, "notifyCommentCount"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 975
    const-string/jumbo v1, "tbdinglist"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "dingOperationStatus"

    aput-object v3, v2, v5

    const-string/jumbo v3, "=? AND "

    aput-object v3, v2, v6

    const-string/jumbo v3, "focusStatus"

    aput-object v3, v2, v7

    const/4 v3, 0x3

    const-string/jumbo v4, "=? "

    aput-object v4, v2, v3

    .line 977
    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    sget-object v4, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->NORMAL:Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    .line 984
    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string/jumbo v4, "1"

    aput-object v4, v3, v6

    .line 975
    invoke-direct {p0, v1, v0, v2, v3}, Lbco;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public final d(Ljava/lang/String;I)I
    .locals 6
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "count"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 730
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 731
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 732
    .local v0, "values":Landroid/content/ContentValues;
    const-string/jumbo v2, "dCCUidCount"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 733
    const-string/jumbo v2, "tbdinglist"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "dingId"

    aput-object v4, v3, v1

    const-string/jumbo v4, "=?"

    aput-object v4, v3, v5

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-direct {p0, v2, v0, v3, v4}, Lbco;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 736
    .end local v0    # "values":Landroid/content/ContentValues;
    :cond_0
    return v1
.end method

.method public final d(Ljava/lang/String;J)I
    .locals 6
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "version"    # J

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1539
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1540
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1541
    .local v0, "values":Landroid/content/ContentValues;
    const-string/jumbo v2, "d_version"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1542
    const-string/jumbo v2, "tbdinglist"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "dingId"

    aput-object v4, v3, v1

    const-string/jumbo v4, "=?"

    aput-object v4, v3, v5

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-direct {p0, v2, v0, v3, v4}, Lbco;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 1545
    .end local v0    # "values":Landroid/content/ContentValues;
    :cond_0
    return v1
.end method

.method public final e(I)I
    .locals 9
    .param p1, "operationStatus"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 991
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 992
    .local v0, "values":Landroid/content/ContentValues;
    const-string/jumbo v1, "dingOperationStatus"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 993
    const-string/jumbo v1, "notifyCommentCount"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 994
    const-string/jumbo v1, "tbdinglist"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "dingOperationStatus"

    aput-object v3, v2, v5

    const-string/jumbo v3, "=? AND ( "

    aput-object v3, v2, v6

    const-string/jumbo v3, "identity"

    aput-object v3, v2, v7

    const-string/jumbo v3, "=? or "

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string/jumbo v4, "identity"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "=? ) "

    aput-object v4, v2, v3

    .line 996
    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    sget-object v4, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->NORMAL:Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    .line 1005
    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    sget-object v4, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->Receiver:Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    .line 1006
    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    sget-object v4, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->Both:Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    .line 1007
    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 994
    invoke-direct {p0, v1, v0, v2, v3}, Lbco;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public final e(Ljava/lang/String;I)I
    .locals 6
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "count"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 741
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 742
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 743
    .local v0, "values":Landroid/content/ContentValues;
    const-string/jumbo v2, "unCompletedCount"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 744
    const-string/jumbo v2, "tbdinglist"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "dingId"

    aput-object v4, v3, v1

    const-string/jumbo v4, "=?"

    aput-object v4, v3, v5

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-direct {p0, v2, v0, v3, v4}, Lbco;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 747
    .end local v0    # "values":Landroid/content/ContentValues;
    :cond_0
    return v1
.end method

.method public final e()Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .locals 11

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v10, 0x0

    .line 513
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 514
    .local v0, "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const-string/jumbo v3, "SELECT * FROM  tbdinglist inner join tbdingcontent ON tbdinglist.dingId=tbdingcontent.dingId"

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 516
    const-string/jumbo v3, " WHERE ("

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 518
    const-string/jumbo v3, "tbdinglist"

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 519
    const-string/jumbo v3, "."

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 520
    const-string/jumbo v3, "identity"

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 521
    const-string/jumbo v3, "=? OR "

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 523
    const-string/jumbo v3, "tbdinglist"

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 524
    const-string/jumbo v3, "."

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 525
    const-string/jumbo v3, "identity"

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 526
    const-string/jumbo v3, "=?)"

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 528
    const-string/jumbo v3, " AND "

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 529
    const-string/jumbo v3, "tbdinglist"

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 530
    const-string/jumbo v3, "."

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 531
    const-string/jumbo v3, "confirmedType"

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 532
    const-string/jumbo v3, " =? "

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 534
    const-string/jumbo v3, " AND "

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 535
    const-string/jumbo v3, "tbdinglist"

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 536
    const-string/jumbo v3, "."

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 537
    const-string/jumbo v3, "dingOperationStatus"

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 538
    const-string/jumbo v3, " =? "

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 540
    const-string/jumbo v3, " AND "

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 541
    const-string/jumbo v3, "tbdinglist"

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 542
    const-string/jumbo v3, "."

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 543
    const-string/jumbo v3, "sendStatus"

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 544
    const-string/jumbo v3, " =? "

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 546
    const-string/jumbo v3, " ORDER BY "

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 547
    const-string/jumbo v3, "tbdinglist"

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 548
    const-string/jumbo v3, "."

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 549
    const-string/jumbo v3, "dingCreatedAt"

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 550
    const-string/jumbo v3, " ASC "

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 551
    const-string/jumbo v3, " LIMIT 1 "

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 553
    iget-object v3, p0, Lbco;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {p0}, Lbco;->i()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/alibaba/android/ding/db/entry/EntryDing;

    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/String;

    sget-object v8, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->Receiver:Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    .line 555
    invoke-virtual {v8}, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->getValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    const/4 v8, 0x1

    sget-object v9, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->Both:Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    .line 556
    invoke-virtual {v9}, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->getValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;->Unconfirmed:Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    .line 557
    invoke-virtual {v9}, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;->getValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->NORMAL:Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    .line 558
    invoke-virtual {v9}, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->getValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    sget-object v9, Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;->Sent:Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    .line 559
    invoke-virtual {v9}, Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;->getValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 553
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/alibaba/bee/DBManager;->queryRaw(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 562
    .local v1, "cursor":Landroid/database/Cursor;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 563
    .local v2, "dings":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    invoke-static {v1, v2}, Lbco;->a(Landroid/database/Cursor;Ljava/util/Collection;)V

    .line 565
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 566
    const/4 v3, 0x0

    .line 568
    :goto_0
    return-object v3

    :cond_0
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    goto :goto_0
.end method

.method public final f()I
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1178
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1179
    .local v0, "result":Ljava/util/concurrent/atomic/AtomicInteger;
    iget-object v1, p0, Lbco;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {p0}, Lbco;->i()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lbco$4;

    invoke-direct {v3, p0, v0}, Lbco$4;-><init>(Lbco;Ljava/util/concurrent/atomic/AtomicInteger;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/alibaba/bee/DBManager;->execInTransaction(Ljava/lang/String;Ljava/lang/Runnable;Lcom/alibaba/bee/SQLiteTransactionListener;)Z

    .line 1192
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    return v1
.end method

.method public final f(I)I
    .locals 9
    .param p1, "operationStatus"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1013
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1014
    .local v0, "values":Landroid/content/ContentValues;
    const-string/jumbo v1, "dingOperationStatus"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1015
    const-string/jumbo v1, "notifyCommentCount"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1016
    const-string/jumbo v1, "tbdinglist"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "dingOperationStatus"

    aput-object v3, v2, v5

    const-string/jumbo v3, "=? AND ( "

    aput-object v3, v2, v6

    const-string/jumbo v3, "identity"

    aput-object v3, v2, v7

    const-string/jumbo v3, "=? or "

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string/jumbo v4, "identity"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "=? ) "

    aput-object v4, v2, v3

    .line 1018
    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    sget-object v4, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->NORMAL:Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    .line 1027
    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    sget-object v4, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->Sender:Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    .line 1028
    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    sget-object v4, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->Both:Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    .line 1029
    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 1016
    invoke-direct {p0, v1, v0, v2, v3}, Lbco;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public final f(Ljava/lang/String;I)I
    .locals 6
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "completedCount"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 752
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 753
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 754
    .local v0, "values":Landroid/content/ContentValues;
    const-string/jumbo v2, "execute_complete_count"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 755
    const-string/jumbo v2, "tbdinglist"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "dingId"

    aput-object v4, v3, v1

    const-string/jumbo v4, "=?"

    aput-object v4, v3, v5

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-direct {p0, v2, v0, v3, v4}, Lbco;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 759
    .end local v0    # "values":Landroid/content/ContentValues;
    :cond_0
    return v1
.end method

.method public final g()I
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1035
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1036
    .local v0, "result":Ljava/util/concurrent/atomic/AtomicInteger;
    iget-object v1, p0, Lbco;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {p0}, Lbco;->i()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lbco$1;

    invoke-direct {v3, p0, v0}, Lbco$1;-><init>(Lbco;Ljava/util/concurrent/atomic/AtomicInteger;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/alibaba/bee/DBManager;->execInTransaction(Ljava/lang/String;Ljava/lang/Runnable;Lcom/alibaba/bee/SQLiteTransactionListener;)Z

    .line 1048
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    return v1
.end method

.method public final g(I)I
    .locals 4
    .param p1, "operationStatus"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 1053
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1054
    .local v0, "values":Landroid/content/ContentValues;
    const-string/jumbo v1, "dingOperationStatus"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1055
    const-string/jumbo v1, "notifyCommentCount"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1056
    const-string/jumbo v1, "tbdinglist"

    invoke-direct {p0, v1, v0, v3, v3}, Lbco;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public final g(Ljava/lang/String;I)I
    .locals 6
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "operationStatus"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 630
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2897
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2898
    const-string/jumbo v2, "dingOperationStatus"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2899
    const-string/jumbo v2, "notifyCommentCount"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2903
    const-string/jumbo v2, "tbdinglist"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "dingId"

    aput-object v4, v3, v0

    const-string/jumbo v4, "=?"

    aput-object v4, v3, v5

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/String;

    aput-object p1, v4, v0

    invoke-direct {p0, v2, v1, v3, v4}, Lbco;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final h(Ljava/lang/String;I)I
    .locals 6
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "sendStatus"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1084
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1085
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1086
    .local v0, "values":Landroid/content/ContentValues;
    const-string/jumbo v2, "sendStatus"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1088
    const-string/jumbo v2, "tbdinglist"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "dingId"

    aput-object v4, v3, v1

    const-string/jumbo v4, "=?"

    aput-object v4, v3, v5

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-direct {p0, v2, v0, v3, v4}, Lbco;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 1091
    .end local v0    # "values":Landroid/content/ContentValues;
    :cond_0
    return v1
.end method

.method public final i(Ljava/lang/String;I)I
    .locals 6
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "count"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 854
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 855
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 856
    .local v0, "values":Landroid/content/ContentValues;
    const-string/jumbo v2, "commentCount"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 857
    const-string/jumbo v2, "tbdinglist"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "dingId"

    aput-object v4, v3, v1

    const-string/jumbo v4, "=?"

    aput-object v4, v3, v5

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-direct {p0, v2, v0, v3, v4}, Lbco;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 859
    .end local v0    # "values":Landroid/content/ContentValues;
    :cond_0
    return v1
.end method

.method public final j(Ljava/lang/String;I)I
    .locals 6
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "count"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 864
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 865
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 866
    .local v0, "values":Landroid/content/ContentValues;
    const-string/jumbo v2, "user_comment_count"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 867
    const-string/jumbo v2, "tbdinglist"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "dingId"

    aput-object v4, v3, v1

    const-string/jumbo v4, "=?"

    aput-object v4, v3, v5

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-direct {p0, v2, v0, v3, v4}, Lbco;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 869
    .end local v0    # "values":Landroid/content/ContentValues;
    :cond_0
    return v1
.end method

.method public final k(Ljava/lang/String;I)I
    .locals 6
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "count"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1527
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1528
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1529
    .local v0, "values":Landroid/content/ContentValues;
    const-string/jumbo v2, "dSubTaskCount"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1530
    const-string/jumbo v2, "tbdinglist"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "dingId"

    aput-object v4, v3, v1

    const-string/jumbo v4, "=?"

    aput-object v4, v3, v5

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-direct {p0, v2, v0, v3, v4}, Lbco;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 1533
    .end local v0    # "values":Landroid/content/ContentValues;
    :cond_0
    return v1
.end method
