.class public Lcom/alibaba/alimei/framework/db/FrameworkConfigure;
.super Ljava/lang/Object;
.source "FrameworkConfigure.java"


# static fields
.field public static final DATABASE_NAME:Ljava/lang/String; = "almfwork.db"

.field public static final DATABASE_VERSION:I = 0x2

.field public static sConfiguration:Lcom/alibaba/alimei/orm/Configuration;

.field public static final sDBLocker:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 21
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sput-object v4, Lcom/alibaba/alimei/framework/db/FrameworkConfigure;->sDBLocker:Ljava/lang/Object;

    .line 26
    new-instance v4, Lcom/alibaba/alimei/orm/Configuration;

    const-string/jumbo v5, "almfwork.db"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, Lcom/alibaba/alimei/orm/Configuration;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v4, Lcom/alibaba/alimei/framework/db/FrameworkConfigure;->sConfiguration:Lcom/alibaba/alimei/orm/Configuration;

    const-class v5, Lcom/alibaba/alimei/framework/db/Account;

    invoke-virtual {v4, v5}, Lcom/alibaba/alimei/orm/Configuration;->addTableEntry(Ljava/lang/Class;)V

    .line 29
    sget-object v4, Lcom/alibaba/alimei/framework/db/FrameworkConfigure;->sConfiguration:Lcom/alibaba/alimei/orm/Configuration;

    const-class v5, Lcom/alibaba/alimei/framework/db/HostAuth;

    invoke-virtual {v4, v5}, Lcom/alibaba/alimei/orm/Configuration;->addTableEntry(Ljava/lang/Class;)V

    .line 30
    sget-object v4, Lcom/alibaba/alimei/framework/db/FrameworkConfigure;->sConfiguration:Lcom/alibaba/alimei/orm/Configuration;

    const-class v5, Lcom/alibaba/alimei/framework/db/AutoTryTaskEntry;

    invoke-virtual {v4, v5}, Lcom/alibaba/alimei/orm/Configuration;->addTableEntry(Ljava/lang/Class;)V

    .line 32
    new-instance v0, Lcom/alibaba/alimei/framework/db/FrameworkConfigure$1;

    invoke-direct {v0}, Lcom/alibaba/alimei/framework/db/FrameworkConfigure$1;-><init>()V

    .line 59
    .local v0, "encryptMigration":Lcom/alibaba/alimei/orm/migration/Migration;
    sget-object v4, Lcom/alibaba/alimei/framework/db/FrameworkConfigure;->sConfiguration:Lcom/alibaba/alimei/orm/Configuration;

    invoke-virtual {v4, v0}, Lcom/alibaba/alimei/orm/Configuration;->addMigration(Lcom/alibaba/alimei/orm/migration/Migration;)V

    .line 64
    new-instance v2, Lcom/alibaba/alimei/framework/db/FrameworkConfigure$2;

    invoke-direct {v2}, Lcom/alibaba/alimei/framework/db/FrameworkConfigure$2;-><init>()V

    .line 84
    .local v2, "migrationUpdateUnreadCount":Lcom/alibaba/alimei/orm/migration/Migration;
    sget-object v4, Lcom/alibaba/alimei/framework/db/FrameworkConfigure;->sConfiguration:Lcom/alibaba/alimei/orm/Configuration;

    invoke-virtual {v4, v2}, Lcom/alibaba/alimei/orm/Configuration;->addMigration(Lcom/alibaba/alimei/orm/migration/Migration;)V

    .line 89
    new-instance v1, Lcom/alibaba/alimei/framework/db/FrameworkConfigure$3;

    invoke-direct {v1}, Lcom/alibaba/alimei/framework/db/FrameworkConfigure$3;-><init>()V

    .line 146
    .local v1, "migrationAddCommonColumns":Lcom/alibaba/alimei/orm/migration/Migration;
    sget-object v4, Lcom/alibaba/alimei/framework/db/FrameworkConfigure;->sConfiguration:Lcom/alibaba/alimei/orm/Configuration;

    invoke-virtual {v4, v1}, Lcom/alibaba/alimei/orm/Configuration;->addMigration(Lcom/alibaba/alimei/orm/migration/Migration;)V

    .line 148
    new-instance v3, Lcom/alibaba/alimei/framework/db/FrameworkConfigure$4;

    invoke-direct {v3}, Lcom/alibaba/alimei/framework/db/FrameworkConfigure$4;-><init>()V

    .line 166
    .local v3, "tagSyncKeyMigration":Lcom/alibaba/alimei/orm/migration/Migration;
    sget-object v4, Lcom/alibaba/alimei/framework/db/FrameworkConfigure;->sConfiguration:Lcom/alibaba/alimei/orm/Configuration;

    invoke-virtual {v4, v3}, Lcom/alibaba/alimei/orm/Configuration;->addMigration(Lcom/alibaba/alimei/orm/migration/Migration;)V

    .line 168
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
