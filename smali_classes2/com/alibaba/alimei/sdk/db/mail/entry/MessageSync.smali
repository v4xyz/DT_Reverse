.class public Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;
.super Lcom/alibaba/alimei/orm/TableEntry;
.source "MessageSync.java"


# annotations
.annotation runtime Lcom/alibaba/alimei/orm/annotation/Table;
    name = "SyncMsg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync$MessageSyncAddLongDataMigration;,
        Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync$ExtendMigration;,
        Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync$SyncType;
    }
.end annotation


# static fields
.field public static final ACCOUNTID:Ljava/lang/String; = "accountId"

.field public static final DATA:Ljava/lang/String; = "data"

.field public static final DATA1:Ljava/lang/String; = "data1"

.field public static final DATA2:Ljava/lang/String; = "data2"

.field public static final EXTEND_DATA:Ljava/lang/String; = "extend_data"

.field public static final ID:Ljava/lang/String; = "_id"

.field public static final ITEMID:Ljava/lang/String; = "itemId"

.field public static final LASTSYNCTIME:Ljava/lang/String; = "lastsynctime"

.field public static final MAX_SYNC:I = 0xa

.field public static final SYNCCOUNT:Ljava/lang/String; = "synccount"

.field public static final TABLE_NAME:Ljava/lang/String; = "SyncMsg"

.field public static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field public accountId:J
    .annotation runtime Lcom/alibaba/alimei/orm/annotation/Table$Column;
        columnOrder = 0x1
        index = true
        indexName = "idx_messagesync_accountid"
        name = "accountId"
    .end annotation
.end field

.field public data:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/alimei/orm/annotation/Table$Column;
        columnOrder = 0x5
        name = "data"
    .end annotation
.end field

.field public data1:Z
    .annotation runtime Lcom/alibaba/alimei/orm/annotation/Table$Column;
        columnOrder = 0x6
        name = "data1"
    .end annotation
.end field

.field public data2:J
    .annotation runtime Lcom/alibaba/alimei/orm/annotation/Table$Column;
        columnOrder = 0x7
        name = "data2"
    .end annotation
.end field

.field public extenddata:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/alimei/orm/annotation/Table$Column;
        columnOrder = 0xa
        name = "extend_data"
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/alibaba/alimei/orm/annotation/Table$Column;
        columnOrder = 0x0
        isAutoincrement = true
        name = "_id"
    .end annotation
.end field

.field public itemId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/alimei/orm/annotation/Table$Column;
        columnOrder = 0x2
        name = "itemId"
    .end annotation
.end field

.field public lastsynctime:J
    .annotation runtime Lcom/alibaba/alimei/orm/annotation/Table$Column;
        columnOrder = 0x8
        defaultValue = "0"
        name = "lastsynctime"
    .end annotation
.end field

.field public synccount:I
    .annotation runtime Lcom/alibaba/alimei/orm/annotation/Table$Column;
        columnOrder = 0x9
        defaultValue = "0"
        name = "synccount"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/alibaba/alimei/orm/annotation/Table$Column;
        columnOrder = 0x4
        name = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/alibaba/alimei/orm/TableEntry;-><init>()V

    .line 114
    return-void
.end method
