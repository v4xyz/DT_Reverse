.class public Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;
.super Ljava/lang/Object;
.source "DatabaseUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sqlcrypto/DatabaseUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InsertHelper"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final TABLE_INFO_PRAGMA_COLUMNNAME_INDEX:I = 0x1

.field public static final TABLE_INFO_PRAGMA_DEFAULT_INDEX:I = 0x4


# instance fields
.field private mColumns:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mDb:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

.field private mInsertSQL:Ljava/lang/String;

.field private mInsertStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

.field private mPreparedStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

.field private mReplaceStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

.field private final mTableName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 1
    .param p1, "db"    # Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;
    .param p2, "tableName"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 1035
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1010
    iput-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    .line 1011
    iput-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mInsertStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    .line 1012
    iput-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mReplaceStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    .line 1013
    iput-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    .line 1036
    iput-object p1, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mDb:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    .line 1037
    iput-object p2, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    .line 1038
    return-void
.end method

.method private buildSQL()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v7, 0x80

    .line 1041
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1042
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v6, "INSERT INTO "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    iget-object v6, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    const-string/jumbo v6, " ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1047
    .local v5, "sbv":Ljava/lang/StringBuilder;
    const-string/jumbo v6, "VALUES ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    const/4 v3, 0x1

    .line 1050
    .local v3, "i":I
    const/4 v1, 0x0

    .line 1052
    .local v1, "cur":Landroid/database/Cursor;
    :try_start_0
    iget-object v6, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mDb:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "PRAGMA table_info("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1053
    new-instance v6, Ljava/util/HashMap;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    iput-object v6, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mColumns:Ljava/util/HashMap;

    .line 1054
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1055
    const/4 v6, 0x1

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1056
    .local v0, "columnName":Ljava/lang/String;
    const/4 v6, 0x4

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1058
    .local v2, "defaultValue":Ljava/lang/String;
    iget-object v6, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mColumns:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    const-string/jumbo v6, "\'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    const-string/jumbo v6, "\'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    if-nez v2, :cond_0

    .line 1064
    const-string/jumbo v6, "?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-ne v3, v6, :cond_2

    const-string/jumbo v6, ") "

    :goto_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-ne v3, v6, :cond_3

    const-string/jumbo v6, ");"

    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    add-int/lit8 v3, v3, 0x1

    .line 1074
    goto :goto_0

    .line 1066
    :cond_0
    const-string/jumbo v6, "COALESCE(?, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    const-string/jumbo v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1076
    .end local v0    # "columnName":Ljava/lang/String;
    .end local v2    # "defaultValue":Ljava/lang/String;
    :catchall_0
    move-exception v6

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v6

    .line 1071
    .restart local v0    # "columnName":Ljava/lang/String;
    .restart local v2    # "defaultValue":Ljava/lang/String;
    :cond_2
    :try_start_1
    const-string/jumbo v6, ", "

    goto :goto_2

    .line 1072
    :cond_3
    const-string/jumbo v6, ", "
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 1076
    .end local v0    # "columnName":Ljava/lang/String;
    .end local v2    # "defaultValue":Ljava/lang/String;
    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1079
    :cond_5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1081
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    .line 1083
    return-void
.end method

.method private getStatement(Z)Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;
    .locals 4
    .param p1, "allowReplace"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1086
    if-eqz p1, :cond_2

    .line 1087
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mReplaceStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    if-nez v1, :cond_1

    .line 1088
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->buildSQL()V

    .line 1090
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "INSERT OR REPLACE"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1091
    .local v0, "replaceSQL":Ljava/lang/String;
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mDb:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mReplaceStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    .line 1093
    .end local v0    # "replaceSQL":Ljava/lang/String;
    :cond_1
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mReplaceStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    .line 1099
    :goto_0
    return-object v1

    .line 1095
    :cond_2
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mInsertStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    if-nez v1, :cond_4

    .line 1096
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->buildSQL()V

    .line 1097
    :cond_3
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mDb:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mInsertStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    .line 1099
    :cond_4
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mInsertStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    goto :goto_0
.end method

.method private insertInternal(Landroid/content/ContentValues;Z)J
    .locals 11
    .param p1, "values"    # Landroid/content/ContentValues;
    .param p2, "allowReplace"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1122
    iget-object v8, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mDb:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    invoke-virtual {v8}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 1124
    :try_start_0
    invoke-direct {p0, p2}, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->getStatement(Z)Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    move-result-object v5

    .line 1125
    .local v5, "stmt":Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;
    invoke-virtual {v5}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;->clearBindings()V

    .line 1127
    invoke-virtual {p1}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1128
    .local v1, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1129
    .local v4, "key":Ljava/lang/String;
    invoke-virtual {p0, v4}, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 1130
    .local v2, "i":I
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v2, v8}, Lcom/alibaba/sqlcrypto/DatabaseUtils;->bindObjectToProgram(Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1139
    .end local v1    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v2    # "i":I
    .end local v3    # "i$":Ljava/util/Iterator;
    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "stmt":Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;
    :catch_0
    move-exception v0

    .line 1140
    .local v0, "e":Landroid/database/SQLException;
    :try_start_1
    const-string/jumbo v8, "DatabaseUtils"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Error inserting "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " into table  "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1143
    iget-object v8, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mDb:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    invoke-virtual {v8}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->endTransaction()V

    const-wide/16 v6, -0x1

    .end local v0    # "e":Landroid/database/SQLException;
    :goto_1
    return-wide v6

    .line 1136
    .restart local v3    # "i$":Ljava/util/Iterator;
    .restart local v5    # "stmt":Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;
    :cond_0
    :try_start_2
    invoke-virtual {v5}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v6

    .line 1137
    .local v6, "result":J
    iget-object v8, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mDb:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    invoke-virtual {v8}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1143
    iget-object v8, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mDb:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    invoke-virtual {v8}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    .end local v3    # "i$":Ljava/util/Iterator;
    .end local v5    # "stmt":Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;
    .end local v6    # "result":J
    :catchall_0
    move-exception v8

    iget-object v9, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mDb:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    invoke-virtual {v9}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->endTransaction()V

    throw v8
.end method


# virtual methods
.method public bind(ID)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # D

    .prologue
    .line 1169
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 1170
    return-void
.end method

.method public bind(IF)V
    .locals 4
    .param p1, "index"    # I
    .param p2, "value"    # F

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1179
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    float-to-double v2, p2

    invoke-virtual {v0, p1, v2, v3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 1180
    return-void
.end method

.method public bind(II)V
    .locals 4
    .param p1, "index"    # I
    .param p2, "value"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1199
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1200
    return-void
.end method

.method public bind(IJ)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # J

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1190
    return-void
.end method

.method public bind(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 1242
    if-nez p2, :cond_0

    .line 1243
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;->bindNull(I)V

    .line 1247
    :goto_0
    return-void

    .line 1245
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public bind(IZ)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "value"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1209
    iget-object v2, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    invoke-virtual {v2, p1, v0, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1210
    return-void

    .line 1209
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public bind(I[B)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # [B

    .prologue
    .line 1228
    if-nez p2, :cond_0

    .line 1229
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;->bindNull(I)V

    .line 1233
    :goto_0
    return-void

    .line 1231
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_0
.end method

.method public bindNull(I)V
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1218
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;->bindNull(I)V

    .line 1219
    return-void
.end method

.method public close()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 1344
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mInsertStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    if-eqz v0, :cond_0

    .line 1345
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mInsertStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;->close()V

    .line 1346
    iput-object v1, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mInsertStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    .line 1348
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mReplaceStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    if-eqz v0, :cond_1

    .line 1349
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mReplaceStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;->close()V

    .line 1350
    iput-object v1, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mReplaceStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    .line 1352
    :cond_1
    iput-object v1, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    .line 1353
    iput-object v1, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mColumns:Ljava/util/HashMap;

    .line 1354
    return-void
.end method

.method public execute()J
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 1275
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    if-nez v1, :cond_0

    .line 1276
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "you must prepare this inserter before calling execute"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1281
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    invoke-virtual {v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 1287
    iput-object v4, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    :goto_0
    return-wide v2

    .line 1282
    :catch_0
    move-exception v0

    .line 1283
    .local v0, "e":Landroid/database/SQLException;
    :try_start_1
    const-string/jumbo v1, "DatabaseUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Error executing InsertHelper with table "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1287
    iput-object v4, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    const-wide/16 v2, -0x1

    goto :goto_0

    .end local v0    # "e":Landroid/database/SQLException;
    :catchall_0
    move-exception v1

    iput-object v4, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    throw v1
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1154
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->getStatement(Z)Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    .line 1155
    iget-object v1, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mColumns:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1156
    .local v0, "index":Ljava/lang/Integer;
    if-nez v0, :cond_0

    .line 1157
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "column \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' is invalid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1159
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1
.end method

.method public insert(Landroid/content/ContentValues;)J
    .locals 2
    .param p1, "values"    # Landroid/content/ContentValues;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1261
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->insertInternal(Landroid/content/ContentValues;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public prepareForInsert()V
    .locals 1

    .prologue
    .line 1303
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->getStatement(Z)Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    .line 1304
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;->clearBindings()V

    .line 1305
    return-void
.end method

.method public prepareForReplace()V
    .locals 1

    .prologue
    .line 1319
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->getStatement(Z)Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    .line 1320
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatement;->clearBindings()V

    .line 1321
    return-void
.end method

.method public replace(Landroid/content/ContentValues;)J
    .locals 2
    .param p1, "values"    # Landroid/content/ContentValues;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1335
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/alibaba/sqlcrypto/DatabaseUtils$InsertHelper;->insertInternal(Landroid/content/ContentValues;Z)J

    move-result-wide v0

    return-wide v0
.end method
