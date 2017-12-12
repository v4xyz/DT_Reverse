.class public Lcom/alibaba/alimei/cspace/db/CSpaceConfigure;
.super Ljava/lang/Object;
.source "CSpaceConfigure.java"


# static fields
.field public static final DATABASE_NAME:Ljava/lang/String; = "cspace.db"

.field public static final DATABASE_VERSION:I = 0x4

.field public static final mConfiguration:Lcom/alibaba/alimei/orm/Configuration;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    .line 39
    new-instance v12, Lcom/alibaba/alimei/orm/Configuration;

    const-string/jumbo v13, "cspace.db"

    const/4 v14, 0x4

    invoke-direct {v12, v13, v14}, Lcom/alibaba/alimei/orm/Configuration;-><init>(Ljava/lang/String;I)V

    .line 40
    sput-object v12, Lcom/alibaba/alimei/cspace/db/CSpaceConfigure;->mConfiguration:Lcom/alibaba/alimei/orm/Configuration;

    const-string/jumbo v13, "cspace_dentry"

    const-class v14, Lcom/alibaba/alimei/cspace/db/entry/DentryEntry;

    invoke-virtual {v12, v13, v14}, Lcom/alibaba/alimei/orm/Configuration;->addTableEntry(Ljava/lang/String;Ljava/lang/Class;)V

    .line 41
    sget-object v12, Lcom/alibaba/alimei/cspace/db/CSpaceConfigure;->mConfiguration:Lcom/alibaba/alimei/orm/Configuration;

    const-string/jumbo v13, "dentry_version"

    const-class v14, Lcom/alibaba/alimei/cspace/db/entry/DentryVersionEntry;

    invoke-virtual {v12, v13, v14}, Lcom/alibaba/alimei/orm/Configuration;->addTableEntry(Ljava/lang/String;Ljava/lang/Class;)V

    .line 42
    sget-object v12, Lcom/alibaba/alimei/cspace/db/CSpaceConfigure;->mConfiguration:Lcom/alibaba/alimei/orm/Configuration;

    const-string/jumbo v13, "dentry_sync_info"

    const-class v14, Lcom/alibaba/alimei/cspace/db/entry/DentrySyncEntry;

    invoke-virtual {v12, v13, v14}, Lcom/alibaba/alimei/orm/Configuration;->addTableEntry(Ljava/lang/String;Ljava/lang/Class;)V

    .line 43
    sget-object v12, Lcom/alibaba/alimei/cspace/db/CSpaceConfigure;->mConfiguration:Lcom/alibaba/alimei/orm/Configuration;

    const-string/jumbo v13, "favorite"

    const-class v14, Lcom/alibaba/alimei/fav/db/entry/FavoriteEntry;

    invoke-virtual {v12, v13, v14}, Lcom/alibaba/alimei/orm/Configuration;->addTableEntry(Ljava/lang/String;Ljava/lang/Class;)V

    .line 44
    sget-object v12, Lcom/alibaba/alimei/cspace/db/CSpaceConfigure;->mConfiguration:Lcom/alibaba/alimei/orm/Configuration;

    const-string/jumbo v13, "fav_sync_info"

    const-class v14, Lcom/alibaba/alimei/fav/db/entry/FavoriteSyncEntry;

    invoke-virtual {v12, v13, v14}, Lcom/alibaba/alimei/orm/Configuration;->addTableEntry(Ljava/lang/String;Ljava/lang/Class;)V

    .line 45
    sget-object v12, Lcom/alibaba/alimei/cspace/db/CSpaceConfigure;->mConfiguration:Lcom/alibaba/alimei/orm/Configuration;

    const-string/jumbo v13, "rct_operation"

    const-class v14, Lcom/alibaba/alimei/cspace/db/entry/RecentOperationEntry;

    invoke-virtual {v12, v13, v14}, Lcom/alibaba/alimei/orm/Configuration;->addTableEntry(Ljava/lang/String;Ljava/lang/Class;)V

    .line 46
    sget-object v12, Lcom/alibaba/alimei/cspace/db/CSpaceConfigure;->mConfiguration:Lcom/alibaba/alimei/orm/Configuration;

    const-string/jumbo v13, "rct_dentry"

    const-class v14, Lcom/alibaba/alimei/cspace/db/entry/RecentDentryEntry;

    invoke-virtual {v12, v13, v14}, Lcom/alibaba/alimei/orm/Configuration;->addTableEntry(Ljava/lang/String;Ljava/lang/Class;)V

    .line 51
    new-instance v0, Lcom/alibaba/alimei/cspace/db/CSpaceConfigure$1;

    invoke-direct {v0}, Lcom/alibaba/alimei/cspace/db/CSpaceConfigure$1;-><init>()V

    .line 69
    .local v0, "migration":Lcom/alibaba/alimei/orm/migration/Migration;
    sget-object v12, Lcom/alibaba/alimei/cspace/db/CSpaceConfigure;->mConfiguration:Lcom/alibaba/alimei/orm/Configuration;

    invoke-virtual {v12, v0}, Lcom/alibaba/alimei/orm/Configuration;->addMigration(Lcom/alibaba/alimei/orm/migration/Migration;)V

    .line 75
    new-instance v1, Lcom/alibaba/alimei/cspace/db/CSpaceConfigure$2;

    invoke-direct {v1}, Lcom/alibaba/alimei/cspace/db/CSpaceConfigure$2;-><init>()V

    .line 104
    .local v1, "migrationAddCount":Lcom/alibaba/alimei/orm/migration/Migration;
    sget-object v12, Lcom/alibaba/alimei/cspace/db/CSpaceConfigure;->mConfiguration:Lcom/alibaba/alimei/orm/Configuration;

    invoke-virtual {v12, v1}, Lcom/alibaba/alimei/orm/Configuration;->addMigration(Lcom/alibaba/alimei/orm/migration/Migration;)V

    .line 109
    new-instance v2, Lcom/alibaba/alimei/cspace/db/CSpaceConfigure$3;

    invoke-direct {v2}, Lcom/alibaba/alimei/cspace/db/CSpaceConfigure$3;-><init>()V

    .line 127
    .local v2, "migrationAddDentryId":Lcom/alibaba/alimei/orm/migration/Migration;
    sget-object v12, Lcom/alibaba/alimei/cspace/db/CSpaceConfigure;->mConfiguration:Lcom/alibaba/alimei/orm/Configuration;

    invoke-virtual {v12, v2}, Lcom/alibaba/alimei/orm/Configuration;->addMigration(Lcom/alibaba/alimei/orm/migration/Migration;)V

    .line 129
    new-instance v5, Lcom/alibaba/alimei/cspace/db/CSpaceConfigure$4;

    invoke-direct {v5}, Lcom/alibaba/alimei/cspace/db/CSpaceConfigure$4;-><init>()V

    .line 148
    .local v5, "migrationUpdateAccount":Lcom/alibaba/alimei/orm/migration/Migration;
    sget-object v12, Lcom/alibaba/alimei/cspace/db/CSpaceConfigure;->mConfiguration:Lcom/alibaba/alimei/orm/Configuration;

    invoke-virtual {v12, v5}, Lcom/alibaba/alimei/orm/Configuration;->addMigration(Lcom/alibaba/alimei/orm/migration/Migration;)V

    .line 150
    new-instance v4, Lcom/alibaba/alimei/cspace/db/CSpaceConfigure$5;

    invoke-direct {v4}, Lcom/alibaba/alimei/cspace/db/CSpaceConfigure$5;-><init>()V

    .line 191
    .local v4, "migrationFavoriteSearchUpdate":Lcom/alibaba/alimei/orm/migration/Migration;
    sget-object v12, Lcom/alibaba/alimei/cspace/db/CSpaceConfigure;->mConfiguration:Lcom/alibaba/alimei/orm/Configuration;

    invoke-virtual {v12, v4}, Lcom/alibaba/alimei/orm/Configuration;->addMigration(Lcom/alibaba/alimei/orm/migration/Migration;)V

    .line 194
    new-instance v3, Lcom/alibaba/alimei/cspace/db/CSpaceConfigure$6;

    invoke-direct {v3}, Lcom/alibaba/alimei/cspace/db/CSpaceConfigure$6;-><init>()V

    .line 213
    .local v3, "migrationCopySpaceFile":Lcom/alibaba/alimei/orm/migration/Migration;
    sget-object v12, Lcom/alibaba/alimei/cspace/db/CSpaceConfigure;->mConfiguration:Lcom/alibaba/alimei/orm/Configuration;

    invoke-virtual {v12, v3}, Lcom/alibaba/alimei/orm/Configuration;->addMigration(Lcom/alibaba/alimei/orm/migration/Migration;)V

    .line 215
    new-instance v8, Lcom/alibaba/alimei/cspace/db/CSpaceConfigure$7;

    invoke-direct {v8}, Lcom/alibaba/alimei/cspace/db/CSpaceConfigure$7;-><init>()V

    .line 233
    .local v8, "spaceAddExpireColumn":Lcom/alibaba/alimei/orm/migration/Migration;
    sget-object v12, Lcom/alibaba/alimei/cspace/db/CSpaceConfigure;->mConfiguration:Lcom/alibaba/alimei/orm/Configuration;

    invoke-virtual {v12, v8}, Lcom/alibaba/alimei/orm/Configuration;->addMigration(Lcom/alibaba/alimei/orm/migration/Migration;)V

    .line 235
    new-instance v10, Lcom/alibaba/alimei/cspace/db/CSpaceConfigure$8;

    invoke-direct {v10}, Lcom/alibaba/alimei/cspace/db/CSpaceConfigure$8;-><init>()V

    .line 254
    .local v10, "spaceAddStatisticColumn":Lcom/alibaba/alimei/orm/migration/Migration;
    sget-object v12, Lcom/alibaba/alimei/cspace/db/CSpaceConfigure;->mConfiguration:Lcom/alibaba/alimei/orm/Configuration;

    invoke-virtual {v12, v10}, Lcom/alibaba/alimei/orm/Configuration;->addMigration(Lcom/alibaba/alimei/orm/migration/Migration;)V

    .line 256
    new-instance v7, Lcom/alibaba/alimei/cspace/db/CSpaceConfigure$9;

    invoke-direct {v7}, Lcom/alibaba/alimei/cspace/db/CSpaceConfigure$9;-><init>()V

    .line 278
    .local v7, "spaceAddCryptColumns":Lcom/alibaba/alimei/orm/migration/Migration;
    sget-object v12, Lcom/alibaba/alimei/cspace/db/CSpaceConfigure;->mConfiguration:Lcom/alibaba/alimei/orm/Configuration;

    invoke-virtual {v12, v7}, Lcom/alibaba/alimei/orm/Configuration;->addMigration(Lcom/alibaba/alimei/orm/migration/Migration;)V

    .line 280
    new-instance v11, Lcom/alibaba/alimei/cspace/db/CSpaceConfigure$10;

    invoke-direct {v11}, Lcom/alibaba/alimei/cspace/db/CSpaceConfigure$10;-><init>()V

    .line 300
    .local v11, "spaceRecentAddCryptColumns":Lcom/alibaba/alimei/orm/migration/Migration;
    sget-object v12, Lcom/alibaba/alimei/cspace/db/CSpaceConfigure;->mConfiguration:Lcom/alibaba/alimei/orm/Configuration;

    invoke-virtual {v12, v11}, Lcom/alibaba/alimei/orm/Configuration;->addMigration(Lcom/alibaba/alimei/orm/migration/Migration;)V

    .line 302
    new-instance v9, Lcom/alibaba/alimei/cspace/db/CSpaceConfigure$11;

    invoke-direct {v9}, Lcom/alibaba/alimei/cspace/db/CSpaceConfigure$11;-><init>()V

    .line 322
    .local v9, "spaceAddLastCommentIdColumn":Lcom/alibaba/alimei/orm/migration/Migration;
    sget-object v12, Lcom/alibaba/alimei/cspace/db/CSpaceConfigure;->mConfiguration:Lcom/alibaba/alimei/orm/Configuration;

    invoke-virtual {v12, v9}, Lcom/alibaba/alimei/orm/Configuration;->addMigration(Lcom/alibaba/alimei/orm/migration/Migration;)V

    .line 324
    new-instance v6, Lcom/alibaba/alimei/cspace/db/CSpaceConfigure$12;

    invoke-direct {v6}, Lcom/alibaba/alimei/cspace/db/CSpaceConfigure$12;-><init>()V

    .line 343
    .local v6, "spaceAddAuthFlagColumn":Lcom/alibaba/alimei/orm/migration/Migration;
    sget-object v12, Lcom/alibaba/alimei/cspace/db/CSpaceConfigure;->mConfiguration:Lcom/alibaba/alimei/orm/Configuration;

    invoke-virtual {v12, v6}, Lcom/alibaba/alimei/orm/Configuration;->addMigration(Lcom/alibaba/alimei/orm/migration/Migration;)V

    .line 344
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
