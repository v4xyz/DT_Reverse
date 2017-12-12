.class public Lcom/alibaba/alimei/orm/Configuration;
.super Ljava/lang/Object;
.source "Configuration.java"


# instance fields
.field private isCipher:Z

.field private final mDatabaseName:Ljava/lang/String;

.field private mGenerator:Lcom/alibaba/alimei/orm/CipherGenerator;

.field private final mInitDatabaseVersion:I

.field private mMigrations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/alimei/orm/migration/Migration;",
            ">;"
        }
    .end annotation
.end field

.field private mTriggerEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/alimei/orm/TriggerEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private mVersionIncrement:I

.field private mViewEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/alimei/orm/ViewEntry;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "databaseName"    # Ljava/lang/String;
    .param p2, "initDatabaseVersion"    # I

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/alimei/orm/Configuration;-><init>(Ljava/lang/String;IZ)V

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1
    .param p1, "databaseName"    # Ljava/lang/String;
    .param p2, "initDatabaseVersion"    # I
    .param p3, "isCipher"    # Z

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/alimei/orm/Configuration;->mVersionIncrement:I

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/alimei/orm/Configuration;->mGenerator:Lcom/alibaba/alimei/orm/CipherGenerator;

    .line 40
    iput-object p1, p0, Lcom/alibaba/alimei/orm/Configuration;->mDatabaseName:Ljava/lang/String;

    .line 41
    iput p2, p0, Lcom/alibaba/alimei/orm/Configuration;->mInitDatabaseVersion:I

    .line 42
    iput-boolean p3, p0, Lcom/alibaba/alimei/orm/Configuration;->isCipher:Z

    .line 43
    return-void
.end method


# virtual methods
.method public addMigration(Lcom/alibaba/alimei/orm/migration/Migration;)V
    .locals 1
    .param p1, "migration"    # Lcom/alibaba/alimei/orm/migration/Migration;

    .prologue
    .line 109
    iget-object v0, p0, Lcom/alibaba/alimei/orm/Configuration;->mMigrations:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/orm/Configuration;->mMigrations:Ljava/util/ArrayList;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/orm/Configuration;->mMigrations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Lcom/alibaba/alimei/orm/Configuration;->mMigrations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/alibaba/alimei/orm/Configuration;->mVersionIncrement:I

    .line 114
    return-void
.end method

.method public addTableEntry(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/alimei/orm/TableEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    .local p1, "entryClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/alimei/orm/TableEntry;>;"
    invoke-virtual {p0}, Lcom/alibaba/alimei/orm/Configuration;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/alimei/orm/internal/d;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public addTableEntry(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .param p1, "tableName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/alimei/orm/TableEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    .local p2, "entryClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/alimei/orm/TableEntry;>;"
    invoke-virtual {p0}, Lcom/alibaba/alimei/orm/Configuration;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/alibaba/alimei/orm/internal/d;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public addTriggerEntry(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/alimei/orm/TriggerEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    .local p1, "triggerClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/alimei/orm/TriggerEntry;>;"
    iget-object v0, p0, Lcom/alibaba/alimei/orm/Configuration;->mTriggerEntries:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/orm/Configuration;->mTriggerEntries:Ljava/util/ArrayList;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/orm/Configuration;->mTriggerEntries:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method

.method public addViewEntry(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/alimei/orm/ViewEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    .local p1, "viewClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/alibaba/alimei/orm/ViewEntry;>;"
    iget-object v0, p0, Lcom/alibaba/alimei/orm/Configuration;->mViewEntries:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/orm/Configuration;->mViewEntries:Ljava/util/ArrayList;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/orm/Configuration;->mViewEntries:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lcom/alibaba/alimei/orm/Configuration;->mDatabaseName:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alibaba/alimei/orm/internal/d;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 90
    return-void
.end method

.method public genCipherKey()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/alibaba/alimei/orm/Configuration;->isCipher()Z

    move-result v1

    if-nez v1, :cond_0

    .line 178
    const/4 v1, 0x0

    .line 184
    :goto_0
    return-object v1

    .line 180
    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/orm/Configuration;->mGenerator:Lcom/alibaba/alimei/orm/CipherGenerator;

    if-nez v1, :cond_1

    .line 181
    new-instance v0, Lcom/alibaba/alimei/orm/internal/f;

    invoke-direct {v0}, Lcom/alibaba/alimei/orm/internal/f;-><init>()V

    .line 182
    .local v0, "key":Lcom/alibaba/alimei/orm/internal/f;
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/internal/f;->genCipherKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 184
    .end local v0    # "key":Lcom/alibaba/alimei/orm/internal/f;
    :cond_1
    iget-object v1, p0, Lcom/alibaba/alimei/orm/Configuration;->mGenerator:Lcom/alibaba/alimei/orm/CipherGenerator;

    invoke-interface {v1}, Lcom/alibaba/alimei/orm/CipherGenerator;->genCipherKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/alibaba/alimei/orm/Configuration;->mDatabaseName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDatabaseVersion()I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 135
    iget v0, p0, Lcom/alibaba/alimei/orm/Configuration;->mInitDatabaseVersion:I

    iget v1, p0, Lcom/alibaba/alimei/orm/Configuration;->mVersionIncrement:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getMigrations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/orm/migration/Migration;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/alibaba/alimei/orm/Configuration;->mMigrations:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTriggerEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/alimei/orm/TriggerEntry;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/alibaba/alimei/orm/Configuration;->mTriggerEntries:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getViewEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/alimei/orm/ViewEntry;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/alibaba/alimei/orm/Configuration;->mViewEntries:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isCipher()Z
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/alibaba/alimei/orm/Configuration;->isCipher:Z

    return v0
.end method

.method public releaseUnusedResource()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/alibaba/alimei/orm/Configuration;->mMigrations:Ljava/util/ArrayList;

    .line 147
    iput-object v0, p0, Lcom/alibaba/alimei/orm/Configuration;->mTriggerEntries:Ljava/util/ArrayList;

    .line 148
    return-void
.end method

.method public setCipher(Z)V
    .locals 0
    .param p1, "isCipher"    # Z

    .prologue
    .line 159
    iput-boolean p1, p0, Lcom/alibaba/alimei/orm/Configuration;->isCipher:Z

    .line 160
    return-void
.end method

.method public setCipherGenerator(Lcom/alibaba/alimei/orm/CipherGenerator;)V
    .locals 1
    .param p1, "generator"    # Lcom/alibaba/alimei/orm/CipherGenerator;

    .prologue
    .line 167
    iget-boolean v0, p0, Lcom/alibaba/alimei/orm/Configuration;->isCipher:Z

    if-eqz v0, :cond_0

    .line 168
    iput-object p1, p0, Lcom/alibaba/alimei/orm/Configuration;->mGenerator:Lcom/alibaba/alimei/orm/CipherGenerator;

    .line 170
    :cond_0
    return-void
.end method
