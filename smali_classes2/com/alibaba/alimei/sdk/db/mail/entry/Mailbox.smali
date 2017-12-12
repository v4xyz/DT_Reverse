.class public Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
.super Lcom/alibaba/alimei/sdk/db/mail/entry/MailTableEntry;
.source "Mailbox.java"


# annotations
.annotation runtime Lcom/alibaba/alimei/orm/annotation/Table;
    name = "Mailbox"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox$MailboxType;
    }
.end annotation


# static fields
.field public static final CHECK_INTERVAL_NEVER:I = -0x1

.field public static final CHECK_INTERVAL_PING:I = -0x3

.field public static final CHECK_INTERVAL_PUSH:I = -0x2


# instance fields
.field public hasNewMail:Z
    .annotation runtime Lcom/alibaba/alimei/orm/annotation/Table$Column;
        columnOrder = 0x12
        name = "hasNewMail"
    .end annotation
.end field

.field public mAccountKey:J
    .annotation runtime Lcom/alibaba/alimei/orm/annotation/Table$Column;
        columnOrder = 0x4
        index = true
        indexName = "idx_mailbox_accountKey"
        name = "accountKey"
    .end annotation
.end field

.field public mDisplayName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/alimei/orm/annotation/Table$Column;
        columnOrder = 0x1
        name = "displayName"
    .end annotation
.end field

.field public mFavoriteCount:I
    .annotation runtime Lcom/alibaba/alimei/orm/annotation/Table$Column;
        columnOrder = 0xc
        name = "favoriteCount"
    .end annotation
.end field

.field public mFlagVisible:Z
    .annotation runtime Lcom/alibaba/alimei/orm/annotation/Table$Column;
        columnOrder = 0xa
        name = "flagVisible"
    .end annotation
.end field

.field public mFolderAcl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/alimei/orm/annotation/Table$Column;
        columnOrder = 0x11
        name = "folderAcl"
    .end annotation
.end field

.field public mHasMoreMessage:I
    .annotation runtime Lcom/alibaba/alimei/orm/annotation/Table$Column;
        columnOrder = 0xe
        name = "hasMoreMessage"
    .end annotation
.end field

.field public mIsPop:Z
    .annotation runtime Lcom/alibaba/alimei/orm/annotation/Table$Column;
        columnOrder = 0xf
        name = "isPop"
    .end annotation
.end field

.field public mMessageOldesetServerId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/alimei/orm/annotation/Table$Column;
        columnOrder = 0xd
        name = "messageOldestServerId"
    .end annotation
.end field

.field public mOwnerEmail:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/alimei/orm/annotation/Table$Column;
        columnOrder = 0x10
        name = "ownerEmail"
    .end annotation
.end field

.field public mParentServerId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/alimei/orm/annotation/Table$Column;
        columnOrder = 0x3
        name = "parentServerId"
    .end annotation
.end field

.field public mServerId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/alimei/orm/annotation/Table$Column;
        columnOrder = 0x2
        index = true
        indexName = "idx_mailbox_serverId"
        name = "serverId"
    .end annotation
.end field

.field public mSyncInterval:I
    .annotation runtime Lcom/alibaba/alimei/orm/annotation/Table$Column;
        columnOrder = 0x7
        name = "syncInterval"
    .end annotation
.end field

.field public mSyncKey:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/alimei/orm/annotation/Table$Column;
        columnOrder = 0x6
        name = "syncKey"
    .end annotation
.end field

.field public mSyncTime:J
    .annotation runtime Lcom/alibaba/alimei/orm/annotation/Table$Column;
        columnOrder = 0x8
        name = "syncTime"
    .end annotation
.end field

.field public mType:I
    .annotation runtime Lcom/alibaba/alimei/orm/annotation/Table$Column;
        columnOrder = 0x5
        name = "type"
    .end annotation
.end field

.field public mUnreadCount:I
    .annotation runtime Lcom/alibaba/alimei/orm/annotation/Table$Column;
        columnOrder = 0x9
        name = "unreadCount"
    .end annotation
.end field

.field public messageCount:I
    .annotation runtime Lcom/alibaba/alimei/orm/annotation/Table$Column;
        columnOrder = 0xb
        name = "messageCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/alibaba/alimei/sdk/db/mail/entry/MailTableEntry;-><init>()V

    .line 18
    return-void
.end method
