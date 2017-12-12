.class public Lcom/alibaba/android/ding/db/entry/EntryDing;
.super Lcom/alibaba/bee/impl/table/BaseTableEntry;
.source "EntryDing.java"


# annotations
.annotation runtime Lcom/alibaba/bee/impl/table/DBTable;
    name = "tbdinglist"
.end annotation


# static fields
.field public static final NAME_ATTACHMENTS:Ljava/lang/String; = "dingAttachments"

.field public static final NAME_COMMENT_COUNT:Ljava/lang/String; = "commentCount"

.field public static final NAME_CONFIRMED_DATE:Ljava/lang/String; = "confirmedDate"

.field public static final NAME_CONFIRMED_TYPE:Ljava/lang/String; = "confirmedType"

.field public static final NAME_CREATED_AT:Ljava/lang/String; = "dingCreatedAt"

.field public static final NAME_DING_BIZE_EXTENSION:Ljava/lang/String; = "biz_extension"

.field public static final NAME_DING_BIZE_ID:Ljava/lang/String; = "biz_id"

.field public static final NAME_DING_BIZE_TYPE:Ljava/lang/String; = "biz_type"

.field public static final NAME_DING_CAN_CREATE_SUB_TASK:Ljava/lang/String; = "d_can_create_sub_task"

.field public static final NAME_DING_CC_UIDS:Ljava/lang/String; = "dCCUids"

.field public static final NAME_DING_CC_UID_COUNT:Ljava/lang/String; = "dCCUidCount"

.field public static final NAME_DING_DEADLINE:Ljava/lang/String; = "deadline"

.field public static final NAME_DING_EXECUTE_COMPLETE_COUNT:Ljava/lang/String; = "execute_complete_count"

.field public static final NAME_DING_FINISH_STATUS:Ljava/lang/String; = "finishStatus"

.field public static final NAME_DING_FINISH_TIME:Ljava/lang/String; = "finishTime"

.field public static final NAME_DING_FOCUS_STATUS:Ljava/lang/String; = "focusStatus"

.field public static final NAME_DING_HAS_DEADLINE:Ljava/lang/String; = "hasDeadline"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NAME_DING_ID:Ljava/lang/String; = "dingId"

.field private static final NAME_DING_IS_TASK:Ljava/lang/String; = "isTask"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NAME_DING_LATEST_COMMENTS:Ljava/lang/String; = "latestComments"

.field public static final NAME_DING_ONLY_VISIBLE_TO_SENDER:Ljava/lang/String; = "onlyVisibleToSender"

.field public static final NAME_DING_OPERATION_STATUS:Ljava/lang/String; = "dingOperationStatus"

.field public static final NAME_DING_PARENT_ID:Ljava/lang/String; = "parent_id"

.field public static final NAME_DING_RECEIVER_COUNT:Ljava/lang/String; = "receiver_count"

.field public static final NAME_DING_RECEIVER_UIDS:Ljava/lang/String; = "receiverUids"

.field public static final NAME_DING_ROLE:Ljava/lang/String; = "dRole"

.field public static final NAME_DING_SELF_FINISH_STATUS:Ljava/lang/String; = "selfFinishStatus"

.field public static final NAME_DING_SELF_FINISH_TIME:Ljava/lang/String; = "d_self_finish_time"

.field public static final NAME_DING_SEND_AT:Ljava/lang/String; = "dingSendAt"

.field public static final NAME_DING_STATUS:Ljava/lang/String; = "dingStatus"

.field public static final NAME_DING_SUB_BIZ_TYPE:Ljava/lang/String; = "sub_biz_type"

.field public static final NAME_DING_SUB_TASK_COUNT:Ljava/lang/String; = "dSubTaskCount"

.field public static final NAME_DING_TASK_REMIND_TYPE:Ljava/lang/String; = "task_remind_type"

.field public static final NAME_DING_VERSION:Ljava/lang/String; = "d_version"

.field public static final NAME_EXTENSION:Ljava/lang/String; = "dingExtension"

.field public static final NAME_IDENTITY:Ljava/lang/String; = "identity"

.field public static final NAME_MODIFY_AT:Ljava/lang/String; = "dingModifyAt"

.field public static final NAME_NEW_COMMENT_COUNT:Ljava/lang/String; = "newCommentCount"

.field public static final NAME_NOTIFICATION_DEADLINE:Ljava/lang/String; = "notificationDeadline"

.field public static final NAME_NOTIFICATION_TYPE:Ljava/lang/String; = "notificationType"

.field public static final NAME_NOTIFY_COMMENT_COUNT:Ljava/lang/String; = "notifyCommentCount"

.field public static final NAME_SENDER_ID:Ljava/lang/String; = "senderId"

.field public static final NAME_SEND_STATUS:Ljava/lang/String; = "sendStatus"

.field public static final NAME_TOTAL_COUNT:Ljava/lang/String; = "totalCount"

.field public static final NAME_UNCOMPLETED_COUNT:Ljava/lang/String; = "unCompletedCount"

.field public static final NAME_UNCONFIRMED_COUNT:Ljava/lang/String; = "unConfirmedCount"

.field public static final NAME_USER_COMMENT_COUNT:Ljava/lang/String; = "user_comment_count"

.field public static final TABLE_NAME:Ljava/lang/String; = "tbdinglist"


# instance fields
.field public attachments:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "dingAttachments"
        sort = 0xf
    .end annotation
.end field

.field public bizExtension:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "biz_extension"
        sort = 0x21
    .end annotation
.end field

.field public bizId:J
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "biz_id"
        sort = 0x23
    .end annotation
.end field

.field public bizType:I
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "biz_type"
        sort = 0x20
    .end annotation
.end field

.field public canCreateSubTask:I
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "d_can_create_sub_task"
        sort = 0x2d
    .end annotation
.end field

.field public ccUidCount:I
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "dCCUidCount"
        sort = 0x28
    .end annotation
.end field

.field public ccUids:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "dCCUids"
        sort = 0x29
    .end annotation
.end field

.field public commentCount:J
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "commentCount"
        sort = 0xd
    .end annotation
.end field

.field public confirmedDate:J
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "confirmedDate"
        sort = 0xa
    .end annotation
.end field

.field public confirmedType:I
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "confirmedType"
        sort = 0x9
    .end annotation
.end field

.field public deadline:J
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "deadline"
        sort = 0x16
    .end annotation
.end field

.field public dingCreatedAt:J
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "dingCreatedAt"
        nullable = false
        sort = 0x4
    .end annotation
.end field

.field public dingId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "dingId"
        nullable = false
        sort = 0x1
        uniqueIndexName = "idx_tbdinglist_dingId:1"
    .end annotation
.end field

.field public dingModifyAt:J
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "dingModifyAt"
        sort = 0xc
    .end annotation
.end field

.field public dingOperationStatus:I
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        defaultValue = "0"
        name = "dingOperationStatus"
        sort = 0xe
    .end annotation
.end field

.field public dingSendAt:J
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "dingSendAt"
        sort = 0x13
    .end annotation
.end field

.field public dingStatus:I
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "dingStatus"
        sort = 0x8
    .end annotation
.end field

.field public executeCompletedCount:I
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "execute_complete_count"
        sort = 0x2a
    .end annotation
.end field

.field public extension:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "dingExtension"
        sort = 0x10
    .end annotation
.end field

.field public finishStatus:I
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "finishStatus"
        sort = 0x17
    .end annotation
.end field

.field public finishTime:J
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "finishTime"
        sort = 0x1e
    .end annotation
.end field

.field public focusStatus:Z
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "focusStatus"
        sort = 0x1a
    .end annotation
.end field

.field public hasDeadline:Z
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        defaultValue = "0"
        name = "hasDeadline"
        sort = 0x15
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public identity:I
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "identity"
        nullable = false
        sort = 0xb
    .end annotation
.end field

.field public isTask:Z
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "isTask"
        sort = 0x1b
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public latestComments:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "latestComments"
        sort = 0x1f
    .end annotation
.end field

.field public newCommentCount:J
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "newCommentCount"
        sort = 0x11
    .end annotation
.end field

.field public notificationDeadline:J
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "notificationDeadline"
        sort = 0x5
    .end annotation
.end field

.field public notificationType:I
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "notificationType"
        nullable = false
        sort = 0x3
    .end annotation
.end field

.field public notifyCommentCount:J
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        defaultValue = "0"
        name = "notifyCommentCount"
        sort = 0x14
    .end annotation
.end field

.field public onlyVisibleToSender:Z
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "onlyVisibleToSender"
        sort = 0x1c
    .end annotation
.end field

.field public parentId:J
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "parent_id"
        sort = 0x25
    .end annotation
.end field

.field public receiverCount:I
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "receiver_count"
        sort = 0x24
    .end annotation
.end field

.field public receiverUids:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "receiverUids"
        sort = 0x1d
    .end annotation
.end field

.field public role:I
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "dRole"
        sort = 0x27
    .end annotation
.end field

.field public selfFinishStatus:I
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "selfFinishStatus"
        sort = 0x19
    .end annotation
.end field

.field public selfFinishTime:J
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "d_self_finish_time"
        sort = 0x2e
    .end annotation
.end field

.field public sendStatus:I
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "sendStatus"
        sort = 0x12
    .end annotation
.end field

.field public senderId:J
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "senderId"
        nullable = false
        sort = 0x2
    .end annotation
.end field

.field public subBizType:I
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "sub_biz_type"
        sort = 0x2b
    .end annotation
.end field

.field public subTaskCount:I
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "dSubTaskCount"
        sort = 0x26
    .end annotation
.end field

.field public taskRemindType:I
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "task_remind_type"
        sort = 0x30
    .end annotation
.end field

.field public totalCount:I
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "totalCount"
        sort = 0x6
    .end annotation
.end field

.field public unCompletedCount:I
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "unCompletedCount"
        sort = 0x18
    .end annotation
.end field

.field public unConfirmedCount:I
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "unConfirmedCount"
        sort = 0x7
    .end annotation
.end field

.field public userCommentCount:J
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "user_comment_count"
        sort = 0x2c
    .end annotation
.end field

.field public version:J
    .annotation runtime Lcom/alibaba/bee/impl/table/DBColumn;
        name = "d_version"
        sort = 0x2f
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/alibaba/bee/impl/table/BaseTableEntry;-><init>()V

    return-void
.end method


# virtual methods
.method public fromObjectDing(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V
    .locals 4
    .param p1, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 427
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->dingId:Ljava/lang/String;

    .line 428
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->C()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->senderId:J

    .line 429
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->D()Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->getValue()I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->notificationType:I

    .line 430
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->dingCreatedAt:J

    .line 431
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->A()Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->getValue()I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->identity:I

    .line 432
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->P()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->dingModifyAt:J

    .line 433
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->O()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->dingSendAt:J

    .line 434
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->E()Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;->getValue()I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->sendStatus:I

    .line 435
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->H()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->totalCount:I

    .line 436
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->F()I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->receiverCount:I

    .line 437
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->U()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->commentCount:J

    .line 438
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->W()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->newCommentCount:J

    .line 439
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->ae()Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->getValue()I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->dingOperationStatus:I

    .line 440
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->Y()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lbfe;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->attachments:Ljava/lang/String;

    .line 441
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->Z()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lbuy;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->extension:Ljava/lang/String;

    .line 442
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->r()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->notifyCommentCount:J

    .line 443
    invoke-static {p1}, Lbft;->b(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 444
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->ac()I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->unConfirmedCount:I

    .line 445
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->ac()I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->unCompletedCount:I

    move-object v1, p1

    .line 446
    check-cast v1, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    iget-object v1, v1, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->S:Lbrr;

    invoke-virtual {v1}, Lbrr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->notificationDeadline:J

    move-object v1, p1

    .line 447
    check-cast v1, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    iget-object v1, v1, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->T:Lbrr;

    invoke-virtual {v1}, Lbrr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/ding/base/objects/ObjectDingSent$StatusDing;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent$StatusDing;->getValue()I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->dingStatus:I

    .line 448
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->aa()Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;->getValue()I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->confirmedType:I

    .line 449
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->ab()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->confirmedDate:J

    .line 461
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->h()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->deadline:J

    .line 462
    invoke-static {p1}, Lbft;->m(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 463
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->k()I

    move-result v1

    move-object v0, p0

    .line 467
    .end local p0    # "this":Lcom/alibaba/android/ding/db/entry/EntryDing;
    .local v0, "this":Lcom/alibaba/android/ding/db/entry/EntryDing;
    :goto_1
    iput v1, v0, Lcom/alibaba/android/ding/db/entry/EntryDing;->finishStatus:I

    .line 469
    invoke-static {p1}, Lbft;->m(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 470
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->j()I

    move-result v1

    move-object v0, p0

    .line 474
    :goto_2
    iput v1, v0, Lcom/alibaba/android/ding/db/entry/EntryDing;->selfFinishStatus:I

    .line 476
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->g()Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->focusStatus:Z

    .line 477
    invoke-static {p1}, Lbft;->C(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->onlyVisibleToSender:Z

    .line 478
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lbfe;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->receiverUids:Ljava/lang/String;

    .line 479
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->S()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lbfe;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->latestComments:Ljava/lang/String;

    .line 7649
    iget v1, p1, Lcom/alibaba/android/ding/base/objects/ObjectDing;->C:I

    .line 480
    iput v1, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->bizType:I

    .line 7681
    iget-object v1, p1, Lcom/alibaba/android/ding/base/objects/ObjectDing;->G:Ljava/util/Map;

    .line 481
    invoke-static {v1}, Lbuf;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->bizExtension:Ljava/lang/String;

    .line 7784
    iget-wide v2, p1, Lcom/alibaba/android/ding/base/objects/ObjectDing;->L:J

    .line 482
    iput-wide v2, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->bizId:J

    .line 7796
    iget-wide v2, p1, Lcom/alibaba/android/ding/base/objects/ObjectDing;->M:J

    .line 483
    iput-wide v2, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->parentId:J

    .line 484
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->n()I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->subTaskCount:I

    .line 7827
    iget-object v1, p1, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N:Lcom/alibaba/android/ding/base/objects/ObjectDing$RoleStatus;

    .line 485
    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing$RoleStatus;->getValue()I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->role:I

    .line 7835
    iget v1, p1, Lcom/alibaba/android/ding/base/objects/ObjectDing;->O:I

    .line 486
    iput v1, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->ccUidCount:I

    .line 487
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->p()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lbfe;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->ccUids:Ljava/lang/String;

    .line 488
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->q()I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->executeCompletedCount:I

    .line 8657
    iget v1, p1, Lcom/alibaba/android/ding/base/objects/ObjectDing;->D:I

    .line 489
    iput v1, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->subBizType:I

    .line 490
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->V()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->userCommentCount:J

    .line 9047
    iget-boolean v1, p1, Lcom/alibaba/android/ding/base/objects/ObjectDing;->E:Z

    .line 491
    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :goto_3
    iput v1, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->canCreateSubTask:I

    .line 9055
    iget-wide v2, p1, Lcom/alibaba/android/ding/base/objects/ObjectDing;->F:J

    .line 492
    iput-wide v2, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->finishTime:J

    .line 493
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->D()Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    move-result-object v1

    invoke-static {v1}, Lbft;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;)I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->taskRemindType:I

    .line 9130
    iget-wide v2, p1, Lcom/alibaba/android/ding/base/objects/ObjectDing;->Q:J

    .line 494
    iput-wide v2, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->selfFinishTime:J

    .line 9138
    iget-wide v2, p1, Lcom/alibaba/android/ding/base/objects/ObjectDing;->R:J

    .line 495
    iput-wide v2, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->version:J

    .line 496
    return-void

    .line 450
    .end local v0    # "this":Lcom/alibaba/android/ding/db/entry/EntryDing;
    .restart local p0    # "this":Lcom/alibaba/android/ding/db/entry/EntryDing;
    :cond_1
    invoke-static {p1}, Lbft;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 451
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->ac()I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->unConfirmedCount:I

    .line 452
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->I()I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->unCompletedCount:I

    move-object v1, p1

    .line 453
    check-cast v1, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    iget-object v1, v1, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->S:Lbrr;

    invoke-virtual {v1}, Lbrr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->notificationDeadline:J

    move-object v1, p1

    .line 454
    check-cast v1, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    iget-object v1, v1, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->T:Lbrr;

    invoke-virtual {v1}, Lbrr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/ding/base/objects/ObjectDingSent$StatusDing;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent$StatusDing;->getValue()I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->dingStatus:I

    goto/16 :goto_0

    .line 455
    :cond_2
    invoke-static {p1}, Lbft;->c(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 456
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->ac()I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->unConfirmedCount:I

    .line 457
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->I()I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->unCompletedCount:I

    .line 458
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->aa()Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;->getValue()I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->confirmedType:I

    .line 459
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->ab()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->confirmedDate:J

    goto/16 :goto_0

    .line 465
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->e()Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;->UNFINISHED:Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    .line 466
    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;->getValue()I

    move-result v1

    move-object v0, p0

    .end local p0    # "this":Lcom/alibaba/android/ding/db/entry/EntryDing;
    .restart local v0    # "this":Lcom/alibaba/android/ding/db/entry/EntryDing;
    goto/16 :goto_1

    .line 467
    .end local v0    # "this":Lcom/alibaba/android/ding/db/entry/EntryDing;
    .restart local p0    # "this":Lcom/alibaba/android/ding/db/entry/EntryDing;
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->e()Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;->getValue()I

    move-result v1

    move-object v0, p0

    .end local p0    # "this":Lcom/alibaba/android/ding/db/entry/EntryDing;
    .restart local v0    # "this":Lcom/alibaba/android/ding/db/entry/EntryDing;
    goto/16 :goto_1

    .line 472
    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->f()Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;->UNFINISHED:Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    .line 473
    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;->getValue()I

    move-result v1

    move-object v0, p0

    goto/16 :goto_2

    .line 474
    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->f()Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;->getValue()I

    move-result v1

    move-object v0, p0

    goto/16 :goto_2

    .line 491
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_3
.end method

.method public reset()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 284
    iput-object v1, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->dingId:Ljava/lang/String;

    .line 285
    iput-wide v2, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->senderId:J

    .line 286
    iput v0, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->notificationType:I

    .line 287
    iput-wide v2, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->dingCreatedAt:J

    .line 288
    iput-wide v2, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->notificationDeadline:J

    .line 289
    iput v0, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->totalCount:I

    .line 290
    iput v0, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->receiverCount:I

    .line 291
    iput v0, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->unConfirmedCount:I

    .line 292
    iput v0, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->dingStatus:I

    .line 293
    iput v0, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->confirmedType:I

    .line 294
    iput-wide v2, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->confirmedDate:J

    .line 295
    iput v0, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->identity:I

    .line 296
    iput-wide v2, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->dingModifyAt:J

    .line 297
    iput-wide v2, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->commentCount:J

    .line 298
    iput v0, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->dingOperationStatus:I

    .line 299
    iput-object v1, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->attachments:Ljava/lang/String;

    .line 300
    iput-wide v2, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->dingSendAt:J

    .line 301
    iput-wide v2, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->notifyCommentCount:J

    .line 302
    iput-boolean v0, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->hasDeadline:Z

    .line 303
    iput-wide v2, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->deadline:J

    .line 304
    iput v4, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->finishStatus:I

    .line 305
    iput v0, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->unCompletedCount:I

    .line 306
    iput v4, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->selfFinishStatus:I

    .line 307
    iput-boolean v0, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->focusStatus:Z

    .line 308
    iput-boolean v0, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->isTask:Z

    .line 309
    iput-boolean v0, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->onlyVisibleToSender:Z

    .line 310
    iput-object v1, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->receiverUids:Ljava/lang/String;

    .line 311
    iput-wide v2, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->finishTime:J

    .line 312
    iput-object v1, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->latestComments:Ljava/lang/String;

    .line 313
    iput v0, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->bizType:I

    .line 314
    iput-object v1, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->bizExtension:Ljava/lang/String;

    .line 315
    iput-wide v2, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->bizId:J

    .line 316
    iput-wide v2, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->parentId:J

    .line 317
    iput v0, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->subTaskCount:I

    .line 318
    iput v0, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->role:I

    .line 319
    iput v0, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->ccUidCount:I

    .line 320
    iput-object v1, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->ccUids:Ljava/lang/String;

    .line 321
    iput v0, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->executeCompletedCount:I

    .line 322
    iput v0, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->subBizType:I

    .line 323
    iput-wide v2, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->userCommentCount:J

    .line 324
    iput v0, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->canCreateSubTask:I

    .line 325
    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->APP:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->getValue()I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->taskRemindType:I

    .line 326
    iput-wide v2, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->selfFinishTime:J

    .line 327
    iput-wide v2, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->version:J

    .line 328
    return-void
.end method

.method public toObjectDing(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V
    .locals 10
    .param p1, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 331
    iget-object v3, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->dingId:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->c(Ljava/lang/String;)V

    .line 332
    iget-wide v4, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->senderId:J

    invoke-virtual {p1, v4, v5}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->b(J)V

    .line 333
    iget v3, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->notificationType:I

    invoke-static {v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;->valueOf(I)Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->b(Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;)V

    .line 334
    iget-wide v4, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->dingCreatedAt:J

    invoke-virtual {p1, v4, v5}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->c(J)V

    .line 335
    iget-wide v4, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->dingModifyAt:J

    cmp-long v3, v4, v8

    if-nez v3, :cond_2

    iget-wide v4, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->dingCreatedAt:J

    :goto_0
    invoke-virtual {p1, v4, v5}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->d(J)V

    .line 336
    iget-wide v4, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->dingSendAt:J

    cmp-long v3, v4, v8

    if-nez v3, :cond_3

    iget-wide v4, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->dingCreatedAt:J

    :goto_1
    invoke-virtual {p1, v4, v5}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->e(J)V

    .line 337
    iget v3, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->sendStatus:I

    invoke-static {v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;->valueOf(I)Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;)V

    .line 338
    iget v3, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->identity:I

    invoke-static {v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;->valueOf(I)Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing$Identity;)V

    .line 339
    iget v3, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->totalCount:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->e(I)V

    .line 340
    iget v3, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->receiverCount:I

    invoke-virtual {p1, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->f(I)V

    .line 341
    iget-wide v4, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->commentCount:J

    invoke-virtual {p1, v4, v5}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->f(J)V

    .line 342
    iget-wide v4, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->newCommentCount:J

    invoke-virtual {p1, v4, v5}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->h(J)V

    .line 343
    iget v3, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->dingOperationStatus:I

    invoke-static {v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->valueOf(I)Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;)V

    .line 344
    iget-object v3, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->extension:Ljava/lang/String;

    invoke-static {v3}, Lbuy;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->b(Ljava/util/Map;)V

    .line 345
    iget-object v3, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->attachments:Ljava/lang/String;

    invoke-static {v3}, Lbfe;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 346
    .local v1, "attachmentObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;>;"
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 347
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    invoke-virtual {p1, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->a(Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;)V

    .line 349
    :cond_0
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->Z()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 350
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 351
    .local v0, "attachmentObject":Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;
    if-eqz v0, :cond_1

    .line 354
    iget-object v4, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->authMediaId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 355
    iget-object v4, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->mediaId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->Z()Ljava/util/Map;

    move-result-object v5

    invoke-static {v4, v5}, Laws;->a(Ljava/lang/String;Ljava/util/Map;)Lawr;

    move-result-object v2

    .line 356
    .local v2, "authInfo":Lawr;
    if-eqz v2, :cond_1

    .line 357
    iget-object v4, v2, Lawr;->b:Ljava/lang/String;

    iput-object v4, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->authMediaId:Ljava/lang/String;

    .line 358
    iget-object v4, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->authCode:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 359
    iget-object v4, v2, Lawr;->c:Ljava/lang/String;

    iput-object v4, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->authCode:Ljava/lang/String;

    goto :goto_2

    .line 335
    .end local v0    # "attachmentObject":Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;
    .end local v1    # "attachmentObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;>;"
    .end local v2    # "authInfo":Lawr;
    :cond_2
    iget-wide v4, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->dingModifyAt:J

    goto/16 :goto_0

    .line 336
    :cond_3
    iget-wide v4, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->dingSendAt:J

    goto/16 :goto_1

    .line 365
    .restart local v1    # "attachmentObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;>;"
    :cond_4
    iget-wide v4, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->notifyCommentCount:J

    invoke-virtual {p1, v4, v5}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->a(J)V

    .line 366
    iget-wide v4, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->deadline:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->a(Ljava/lang/Long;)V

    .line 367
    iget v3, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->finishStatus:I

    invoke-static {v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;->fromValue(I)Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;)V

    .line 368
    iget v3, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->selfFinishStatus:I

    invoke-static {v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;->fromValue(I)Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->b(Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;)V

    .line 369
    iget-boolean v3, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->focusStatus:Z

    invoke-virtual {p1, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->a(Z)V

    .line 370
    iget-boolean v3, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->onlyVisibleToSender:Z

    invoke-virtual {p1, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->d(Z)V

    .line 371
    iget-object v3, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->receiverUids:Ljava/lang/String;

    invoke-static {v3}, Lbfe;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->b(Ljava/util/List;)V

    .line 372
    iget-object v3, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->latestComments:Ljava/lang/String;

    invoke-static {v3}, Lbfe;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->c(Ljava/util/List;)V

    .line 373
    iget v3, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->bizType:I

    .line 2653
    iput v3, p1, Lcom/alibaba/android/ding/base/objects/ObjectDing;->C:I

    .line 374
    iget v3, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->selfFinishStatus:I

    invoke-virtual {p1, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->a(I)V

    .line 375
    iget v3, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->finishStatus:I

    invoke-virtual {p1, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->b(I)V

    .line 376
    iget-object v3, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->bizExtension:Ljava/lang/String;

    invoke-static {v3}, Lbuf;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->a(Ljava/util/Map;)V

    .line 377
    iget-wide v4, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->bizId:J

    .line 2788
    iput-wide v4, p1, Lcom/alibaba/android/ding/base/objects/ObjectDing;->L:J

    .line 378
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->l()V

    .line 379
    iget-wide v4, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->parentId:J

    .line 2800
    iput-wide v4, p1, Lcom/alibaba/android/ding/base/objects/ObjectDing;->M:J

    .line 380
    iget v3, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->subTaskCount:I

    invoke-virtual {p1, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->c(I)V

    .line 381
    iget v3, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->role:I

    invoke-static {v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing$RoleStatus;->fromValue(I)Lcom/alibaba/android/ding/base/objects/ObjectDing$RoleStatus;

    move-result-object v3

    .line 2831
    iput-object v3, p1, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N:Lcom/alibaba/android/ding/base/objects/ObjectDing$RoleStatus;

    .line 382
    iget v3, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->ccUidCount:I

    .line 2839
    iput v3, p1, Lcom/alibaba/android/ding/base/objects/ObjectDing;->O:I

    .line 383
    iget-object v3, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->ccUids:Ljava/lang/String;

    invoke-static {v3}, Lbfe;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->a(Ljava/util/List;)V

    .line 384
    iget v3, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->executeCompletedCount:I

    invoke-virtual {p1, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->d(I)V

    .line 385
    iget v3, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->subBizType:I

    .line 3661
    iput v3, p1, Lcom/alibaba/android/ding/base/objects/ObjectDing;->D:I

    .line 386
    iget-wide v4, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->userCommentCount:J

    invoke-virtual {p1, v4, v5}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->g(J)V

    .line 387
    iget v3, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->canCreateSubTask:I

    if-lez v3, :cond_5

    const/4 v3, 0x1

    .line 4051
    :goto_3
    iput-boolean v3, p1, Lcom/alibaba/android/ding/base/objects/ObjectDing;->E:Z

    .line 388
    iget-wide v4, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->finishTime:J

    .line 4059
    iput-wide v4, p1, Lcom/alibaba/android/ding/base/objects/ObjectDing;->F:J

    .line 389
    iget v3, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->taskRemindType:I

    invoke-static {v3}, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->fromValue(I)Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    move-result-object v3

    invoke-static {v3}, Lbft;->b(Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;)Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->b(Lcom/alibaba/android/ding/base/objects/ObjectDing$TypeNotification;)V

    .line 390
    iget-wide v4, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->selfFinishTime:J

    .line 4134
    iput-wide v4, p1, Lcom/alibaba/android/ding/base/objects/ObjectDing;->Q:J

    .line 391
    iget-wide v4, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->version:J

    .line 4142
    iput-wide v4, p1, Lcom/alibaba/android/ding/base/objects/ObjectDing;->R:J

    .line 392
    return-void

    :cond_5
    move v3, v6

    .line 387
    goto :goto_3
.end method

.method public toObjectDingMySelf()Lcom/alibaba/android/ding/base/objects/ObjectDingSent;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 415
    new-instance v0, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    invoke-direct {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;-><init>()V

    .line 416
    .local v0, "objectDing":Lcom/alibaba/android/ding/base/objects/ObjectDingSent;
    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/db/entry/EntryDing;->toObjectDing(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    .line 417
    iget v1, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->unConfirmedCount:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->i(I)V

    .line 418
    iget v1, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->unCompletedCount:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->h(I)V

    .line 419
    iget-object v1, v0, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->S:Lbrr;

    iget-wide v2, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->notificationDeadline:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 6203
    invoke-virtual {v1, v2}, Lbrr;->b(Ljava/lang/Object;)Z

    .line 420
    iget-object v1, v0, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->T:Lbrr;

    iget v2, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->dingStatus:I

    invoke-static {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent$StatusDing;->valueOf(I)Lcom/alibaba/android/ding/base/objects/ObjectDingSent$StatusDing;

    move-result-object v2

    .line 7203
    invoke-virtual {v1, v2}, Lbrr;->b(Ljava/lang/Object;)Z

    .line 421
    iget v1, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->confirmedType:I

    invoke-static {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;->valueOf(I)Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;)V

    .line 422
    iget-wide v2, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->confirmedDate:J

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->i(J)V

    .line 423
    return-object v0
.end method

.method public toObjectDingReceived()Lcom/alibaba/android/ding/base/objects/ObjectDingReceived;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 395
    new-instance v0, Lcom/alibaba/android/ding/base/objects/ObjectDingReceived;

    invoke-direct {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingReceived;-><init>()V

    .line 396
    .local v0, "objectDing":Lcom/alibaba/android/ding/base/objects/ObjectDingReceived;
    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/db/entry/EntryDing;->toObjectDing(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    .line 397
    iget v1, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->unConfirmedCount:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingReceived;->i(I)V

    .line 398
    iget v1, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->unCompletedCount:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingReceived;->h(I)V

    .line 399
    iget v1, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->confirmedType:I

    invoke-static {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;->valueOf(I)Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingReceived;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;)V

    .line 400
    iget-wide v2, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->confirmedDate:J

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDingReceived;->i(J)V

    .line 401
    return-object v0
.end method

.method public toObjectDingSent()Lcom/alibaba/android/ding/base/objects/ObjectDingSent;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 405
    new-instance v0, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    invoke-direct {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;-><init>()V

    .line 406
    .local v0, "objectDing":Lcom/alibaba/android/ding/base/objects/ObjectDingSent;
    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/db/entry/EntryDing;->toObjectDing(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    .line 407
    iget v1, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->unConfirmedCount:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->i(I)V

    .line 408
    iget v1, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->unCompletedCount:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->h(I)V

    .line 409
    iget-object v1, v0, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->S:Lbrr;

    iget-wide v2, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->notificationDeadline:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 4203
    invoke-virtual {v1, v2}, Lbrr;->b(Ljava/lang/Object;)Z

    .line 410
    iget-object v1, v0, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->T:Lbrr;

    iget v2, p0, Lcom/alibaba/android/ding/db/entry/EntryDing;->dingStatus:I

    invoke-static {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent$StatusDing;->valueOf(I)Lcom/alibaba/android/ding/base/objects/ObjectDingSent$StatusDing;

    move-result-object v2

    .line 5203
    invoke-virtual {v1, v2}, Lbrr;->b(Ljava/lang/Object;)Z

    .line 411
    return-object v0
.end method
