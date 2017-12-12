.class public Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;
.super Lcom/alibaba/bee/impl/table/BaseTableEntry;
.source "ConversationDBEntry.java"


# annotations
.annotation runtime Lcom/alibaba/bee/impl/table/DBTable;
    name = "tbconversation"
.end annotation


# static fields
.field public static final TABLE_NAME:Ljava/lang/String; = "tbconversation"


# instance fields
.field public atAllType:I
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        defaultValue = "0"
        name = "atAllType"
        sort = 0x26
    .end annotation
.end field

.field public atStatus:I
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        defaultValue = "0"
        name = "atStatus"
        sort = 0xf
    .end annotation
.end field

.field public authority:I
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        defaultValue = "0"
        name = "authority"
        sort = 0x14
    .end annotation
.end field

.field public banWordsTime:J
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        defaultValue = "0"
        name = "banWordsTime"
        sort = 0x22
    .end annotation
.end field

.field public banWordsType:I
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        defaultValue = "0"
        name = "banWordsType"
        sort = 0x1f
    .end annotation
.end field

.field public category:I
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "category"
        sort = 0x17
    .end annotation
.end field

.field public categoryId:J
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        defaultValue = "0"
        name = "categoryId"
        sort = 0x27
    .end annotation
.end field

.field public cid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "cid"
        nullable = false
        sort = 0x1
        uniqueIndexName = "idx_convertab_cid:1"
    .end annotation
.end field

.field public createAt:J
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "createAt"
        sort = 0xd
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "desc"
        sort = 0x10
    .end annotation
.end field

.field public draftContent:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "draftContent"
        sort = 0x8
    .end annotation
.end field

.field public ext:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "ext"
        sort = 0xb
    .end annotation
.end field

.field public extInfo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "extInfo"
        sort = 0x18
    .end annotation
.end field

.field public groupIcon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "groupIcon"
        sort = 0x1c
    .end annotation
.end field

.field public groupIconTag:J
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        defaultValue = "0"
        name = "groupIconTag"
        sort = 0x1d
    .end annotation
.end field

.field public groupIconType:I
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        defaultValue = "0"
        name = "groupIconType"
        sort = 0x1b
    .end annotation
.end field

.field public groupId:J
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        defaultValue = "0"
        name = "groupId"
        sort = 0x23
    .end annotation
.end field

.field public groupIdSearchable:I
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        defaultValue = "0"
        name = "groupIdSearchable"
        sort = 0x25
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "icon"
        sort = 0x6
    .end annotation
.end field

.field public inBanBlack:I
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        defaultValue = "0"
        name = "inBanBlack"
        sort = 0x21
    .end annotation
.end field

.field public inBanWhite:I
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        defaultValue = "0"
        name = "inBanWhite"
        sort = 0x20
    .end annotation
.end field

.field public isNotification:I
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        defaultValue = "1"
        name = "isNotification"
        sort = 0xe
    .end annotation
.end field

.field public joinValidationType:J
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        defaultValue = "0"
        name = "joinValidationType"
        sort = 0x1a
    .end annotation
.end field

.field public lastMid:J
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "lastMid"
        sort = 0x5
    .end annotation
.end field

.field public lastModify:J
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        defaultValue = "0"
        name = "lastModify"
        sort = 0x12
    .end annotation
.end field

.field public memberCount:I
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "memberCount"
        sort = 0xa
    .end annotation
.end field

.field public memberExt:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "memberExt"
        sort = 0xc
    .end annotation
.end field

.field public memberLimit:I
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "memberLimit"
        sort = 0x16
    .end annotation
.end field

.field public members:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "members"
        sort = 0x15
    .end annotation
.end field

.field public notificationSound:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "notificationSound"
        sort = 0x13
    .end annotation
.end field

.field public ownerId:J
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        defaultValue = "0"
        name = "ownerId"
        sort = 0x19
    .end annotation
.end field

.field public showHistoryType:I
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        defaultValue = "0"
        name = "showHistoryType"
        sort = 0x1e
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "status"
        sort = 0x9
    .end annotation
.end field

.field public tag:J
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "tag"
        sort = 0x2
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "title"
        sort = 0x4
    .end annotation
.end field

.field public titleSearchable:I
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        defaultValue = "0"
        name = "titleSearchable"
        sort = 0x24
    .end annotation
.end field

.field public top:J
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        defaultValue = "0"
        name = "top"
        sort = 0x11
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "type"
        sort = 0x3
    .end annotation
.end field

.field public unreadCount:I
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        defaultValue = "0"
        name = "unreadCount"
        sort = 0x7
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/alibaba/bee/impl/table/BaseTableEntry;-><init>()V

    .line 291
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 250
    iput-object v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->cid:Ljava/lang/String;

    .line 251
    iput-wide v4, p0, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->tag:J

    .line 252
    iput v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->type:I

    .line 253
    iput-object v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->title:Ljava/lang/String;

    .line 254
    iput-wide v4, p0, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->lastMid:J

    .line 255
    iput-object v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->icon:Ljava/lang/String;

    .line 256
    iput v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->unreadCount:I

    .line 257
    iput-object v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->draftContent:Ljava/lang/String;

    .line 258
    iput v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->status:I

    .line 259
    iput v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->memberCount:I

    .line 260
    iput-object v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->ext:Ljava/lang/String;

    .line 261
    iput-object v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->memberExt:Ljava/lang/String;

    .line 262
    iput-wide v4, p0, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->createAt:J

    .line 263
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->isNotification:I

    .line 264
    iput v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->atStatus:I

    .line 265
    iput-object v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->desc:Ljava/lang/String;

    .line 266
    iput-wide v4, p0, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->top:J

    .line 267
    iput-wide v4, p0, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->lastModify:J

    .line 268
    iput-object v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->notificationSound:Ljava/lang/String;

    .line 269
    iput v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->authority:I

    .line 270
    iput-object v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->members:Ljava/lang/String;

    .line 271
    iput v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->memberLimit:I

    .line 272
    iput v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->category:I

    .line 273
    iput-object v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->extInfo:Ljava/lang/String;

    .line 274
    iput-wide v4, p0, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->ownerId:J

    .line 275
    iput-wide v4, p0, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->joinValidationType:J

    .line 276
    iput v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->groupIconType:I

    .line 277
    iput-object v2, p0, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->groupIcon:Ljava/lang/String;

    .line 278
    iput-wide v4, p0, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->groupIconTag:J

    .line 279
    iput v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->showHistoryType:I

    .line 280
    iput v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->banWordsType:I

    .line 281
    iput v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->inBanWhite:I

    .line 282
    iput v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->inBanBlack:I

    .line 283
    iput-wide v4, p0, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->banWordsTime:J

    .line 284
    iput-wide v4, p0, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->groupId:J

    .line 285
    iput v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->groupIdSearchable:I

    .line 286
    iput v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->titleSearchable:I

    .line 287
    iput v1, p0, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->atAllType:I

    .line 288
    iput-wide v4, p0, Lcom/alibaba/wukong/im/conversation/ConversationDBEntry;->categoryId:J

    .line 289
    return-void
.end method
