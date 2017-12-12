.class public abstract Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;
.super Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;
.source "SQLiteProgram.java"


# static fields
.field private static final EMPTY_STRING_ARRAY:[Ljava/lang/String;


# instance fields
.field private final mBindArgs:[Ljava/lang/Object;

.field private final mColumnNames:[Ljava/lang/String;

.field private final mDatabase:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

.field private final mNumParameters:I

.field private final mReadOnly:Z

.field private final mSql:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .param p1, "db"    # Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;
    .param p2, "sql"    # Ljava/lang/String;
    .param p3, "bindArgs"    # [Ljava/lang/Object;
    .param p4, "cancellationSignalForPrepare"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 43
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteClosable;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->mDatabase:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    .line 45
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->mSql:Ljava/lang/String;

    .line 47
    iget-object v4, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->mSql:Ljava/lang/String;

    invoke-static {v4}, Lcom/alibaba/sqlcrypto/DatabaseUtils;->getSqlStatementType(Ljava/lang/String;)I

    move-result v2

    .line 48
    .local v2, "n":I
    packed-switch v2, :pswitch_data_0

    .line 58
    if-ne v2, v0, :cond_0

    .line 59
    .local v0, "assumeReadOnly":Z
    :goto_0
    new-instance v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatementInfo;

    invoke-direct {v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatementInfo;-><init>()V

    .line 60
    .local v1, "info":Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatementInfo;
    invoke-virtual {p1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->getThreadSession()Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->mSql:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->getThreadDefaultConnectionFlags(Z)I

    move-result v6

    invoke-virtual {v4, v5, v6, p4, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;->prepare(Ljava/lang/String;ILjava/lang/Object;Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatementInfo;)V

    .line 63
    iget-boolean v4, v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatementInfo;->readOnly:Z

    iput-boolean v4, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->mReadOnly:Z

    .line 64
    iget-object v4, v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatementInfo;->columnNames:[Ljava/lang/String;

    iput-object v4, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->mColumnNames:[Ljava/lang/String;

    .line 65
    iget v4, v1, Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatementInfo;->numParameters:I

    iput v4, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->mNumParameters:I

    .line 69
    .end local v0    # "assumeReadOnly":Z
    .end local v1    # "info":Lcom/alibaba/sqlcrypto/sqlite/SQLiteStatementInfo;
    :goto_1
    if-eqz p3, :cond_1

    array-length v4, p3

    iget v5, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->mNumParameters:I

    if-le v4, v5, :cond_1

    .line 70
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Too many bind arguments.  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, p3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " arguments were provided but the statement needs "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->mNumParameters:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " arguments."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 52
    :pswitch_0
    iput-boolean v3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->mReadOnly:Z

    .line 53
    sget-object v4, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v4, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->mColumnNames:[Ljava/lang/String;

    .line 54
    iput v3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->mNumParameters:I

    goto :goto_1

    :cond_0
    move v0, v3

    .line 58
    goto :goto_0

    .line 75
    :cond_1
    iget v4, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->mNumParameters:I

    if-eqz v4, :cond_3

    .line 76
    iget v4, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->mNumParameters:I

    new-array v4, v4, [Ljava/lang/Object;

    iput-object v4, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    .line 77
    if-eqz p3, :cond_2

    .line 78
    iget-object v4, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    array-length v5, p3

    invoke-static {p3, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    :cond_2
    :goto_2
    return-void

    .line 81
    :cond_3
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    goto :goto_2

    .line 48
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private bind(ILjava/lang/Object;)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 213
    if-lez p1, :cond_0

    iget v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->mNumParameters:I

    if-le p1, v0, :cond_1

    .line 214
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cannot bind argument at index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " because the index is out of range.  The statement has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->mNumParameters:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " parameters."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    add-int/lit8 v1, p1, -0x1

    aput-object p2, v0, v1

    .line 219
    return-void
.end method


# virtual methods
.method public bindAllArgsAsStrings([Ljava/lang/String;)V
    .locals 2
    .param p1, "bindArgs"    # [Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 200
    if-eqz p1, :cond_0

    .line 201
    array-length v0, p1

    .local v0, "i":I
    :goto_0
    if-eqz v0, :cond_0

    .line 202
    add-int/lit8 v1, v0, -0x1

    aget-object v1, p1, v1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 201
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 205
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public bindBlob(I[B)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "value"    # [B

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 179
    if-nez p2, :cond_0

    .line 180
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "the bind value at index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->bind(ILjava/lang/Object;)V

    .line 183
    return-void
.end method

.method public bindDouble(ID)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # D

    .prologue
    .line 154
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->bind(ILjava/lang/Object;)V

    .line 155
    return-void
.end method

.method public bindLong(IJ)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # J

    .prologue
    .line 143
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->bind(ILjava/lang/Object;)V

    .line 144
    return-void
.end method

.method public bindNull(I)V
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 132
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->bind(ILjava/lang/Object;)V

    .line 133
    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 165
    if-nez p2, :cond_0

    .line 166
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "the bind value at index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->bind(ILjava/lang/Object;)V

    .line 169
    return-void
.end method

.method public clearBindings()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 189
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    :cond_0
    return-void
.end method

.method final getBindArgs()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->mBindArgs:[Ljava/lang/Object;

    return-object v0
.end method

.method final getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->mColumnNames:[Ljava/lang/String;

    return-object v0
.end method

.method protected final getConnectionFlags()I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 108
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->mDatabase:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    iget-boolean v1, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->mReadOnly:Z

    invoke-virtual {v0, v1}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->getThreadDefaultConnectionFlags(Z)I

    move-result v0

    return v0
.end method

.method final getDatabase()Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->mDatabase:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method protected final getSession()Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->mDatabase:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->getThreadSession()Lcom/alibaba/sqlcrypto/sqlite/SQLiteSession;

    move-result-object v0

    return-object v0
.end method

.method final getSql()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->mSql:Ljava/lang/String;

    return-object v0
.end method

.method public final getUniqueId()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 122
    const/4 v0, -0x1

    return v0
.end method

.method protected onAllReferencesReleased()V
    .locals 0

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->clearBindings()V

    .line 210
    return-void
.end method

.method protected final onCorruption()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/alibaba/sqlcrypto/sqlite/SQLiteProgram;->mDatabase:Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;->onCorruption()V

    .line 114
    return-void
.end method
