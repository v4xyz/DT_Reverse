.class public final Lfcc;
.super Ljava/lang/Object;
.source "ConversationServiceImpl.java"

# interfaces
.implements Lcom/alibaba/wukong/im/ConversationService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfcc$a;,
        Lfcc$b;
    }
.end annotation


# static fields
.field private static volatile a:J

.field private static volatile b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 73
    const-wide/16 v0, 0x0

    sput-wide v0, Lfcc;->a:J

    .line 76
    const/4 v0, 0x0

    sput-object v0, Lfcc;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lfcc;-><init>()V

    return-void
.end method

.method static synthetic a(J)J
    .locals 0
    .param p0, "x0"    # J

    .prologue
    .line 71
    sput-wide p0, Lfcc;->a:J

    return-wide p0
.end method

.method public static a(Ljava/lang/String;J)J
    .locals 5
    .param p0, "cid"    # Ljava/lang/String;
    .param p1, "myUid"    # J

    .prologue
    const-wide/16 v0, 0x0

    .line 632
    if-nez p0, :cond_1

    .line 639
    :cond_0
    :goto_0
    return-wide v0

    .line 633
    :cond_1
    const-string/jumbo v3, ":"

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 634
    .local v2, "uids":[Ljava/lang/String;
    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    .line 636
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Lfey;->g(Ljava/lang/String;)J

    move-result-wide v0

    .line 637
    .local v0, "uid":J
    cmp-long v3, v0, p1

    if-nez v3, :cond_0

    .line 638
    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-static {v3}, Lfey;->g(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/wukong/im/CreateConversationParams;)Lcom/alibaba/wukong/idl/im/models/CreateConversationModel;
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/wukong/im/CreateConversationParams;

    .prologue
    .line 71
    .line 49090
    if-nez p0, :cond_0

    .line 49091
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 49092
    :cond_0
    new-instance v1, Lcom/alibaba/wukong/idl/im/models/CreateConversationModel;

    invoke-direct {v1}, Lcom/alibaba/wukong/idl/im/models/CreateConversationModel;-><init>()V

    .line 49093
    invoke-virtual {p0}, Lcom/alibaba/wukong/im/CreateConversationParams;->getOpenIds()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/wukong/idl/im/models/CreateConversationModel;->openIds:Ljava/util/List;

    .line 49094
    invoke-virtual {p0}, Lcom/alibaba/wukong/im/CreateConversationParams;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/wukong/idl/im/models/CreateConversationModel;->title:Ljava/lang/String;

    .line 49095
    invoke-virtual {p0}, Lcom/alibaba/wukong/im/CreateConversationParams;->getIcon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/wukong/idl/im/models/CreateConversationModel;->icon:Ljava/lang/String;

    .line 49096
    invoke-virtual {p0}, Lcom/alibaba/wukong/im/CreateConversationParams;->getExtension()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/wukong/idl/im/models/CreateConversationModel;->extension:Ljava/util/Map;

    .line 49097
    invoke-virtual {p0}, Lcom/alibaba/wukong/im/CreateConversationParams;->getTag()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/wukong/idl/im/models/CreateConversationModel;->tag:Ljava/lang/Long;

    .line 49098
    invoke-virtual {p0}, Lcom/alibaba/wukong/im/CreateConversationParams;->getTypeMask()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/wukong/idl/im/models/CreateConversationModel;->type:Ljava/lang/Integer;

    .line 49099
    invoke-virtual {p0}, Lcom/alibaba/wukong/im/CreateConversationParams;->getMemberLimit()I

    move-result v0

    if-gez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/wukong/idl/im/models/CreateConversationModel;->memberLimit:Ljava/lang/Integer;

    .line 49100
    invoke-virtual {p0}, Lcom/alibaba/wukong/im/CreateConversationParams;->getGroupLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/wukong/idl/im/models/CreateConversationModel;->superGroup:Ljava/lang/Integer;

    .line 49101
    invoke-virtual {p0}, Lcom/alibaba/wukong/im/CreateConversationParams;->getUnique()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/wukong/idl/im/models/CreateConversationModel;->unique:Ljava/lang/Integer;

    .line 49102
    invoke-virtual {p0}, Lcom/alibaba/wukong/im/CreateConversationParams;->getShowHistoryType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/wukong/idl/im/models/CreateConversationModel;->showHistoryType:Ljava/lang/Integer;

    .line 49103
    invoke-virtual {p0}, Lcom/alibaba/wukong/im/CreateConversationParams;->getGroupIconObject()Lcom/alibaba/wukong/im/GroupIconObject;

    move-result-object v0

    .line 49104
    if-eqz v0, :cond_1

    .line 49105
    new-instance v2, Lcom/alibaba/wukong/idl/im/models/IconOptionModel;

    invoke-direct {v2}, Lcom/alibaba/wukong/idl/im/models/IconOptionModel;-><init>()V

    .line 49106
    iget v3, v0, Lcom/alibaba/wukong/im/GroupIconObject;->groupIconType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/wukong/idl/im/models/IconOptionModel;->type:Ljava/lang/Integer;

    .line 49107
    iget-object v3, v2, Lcom/alibaba/wukong/idl/im/models/IconOptionModel;->type:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lcom/alibaba/wukong/im/Conversation$GroupIconType;->AUTOMATIC:Lcom/alibaba/wukong/im/Conversation$GroupIconType;

    invoke-virtual {v4}, Lcom/alibaba/wukong/im/Conversation$GroupIconType;->typeValue()I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 49108
    new-instance v3, Lcom/alibaba/wukong/idl/im/models/AutomaticIconModel;

    invoke-direct {v3}, Lcom/alibaba/wukong/idl/im/models/AutomaticIconModel;-><init>()V

    .line 49109
    iget-object v4, v0, Lcom/alibaba/wukong/im/GroupIconObject;->groupIcon:Ljava/lang/String;

    iput-object v4, v3, Lcom/alibaba/wukong/idl/im/models/AutomaticIconModel;->automaticIconMediaId:Ljava/lang/String;

    .line 49110
    iget-wide v4, v0, Lcom/alibaba/wukong/im/GroupIconObject;->groupIconTag:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/alibaba/wukong/idl/im/models/AutomaticIconModel;->automaticIconTag:Ljava/lang/Long;

    .line 49111
    iput-object v3, v2, Lcom/alibaba/wukong/idl/im/models/IconOptionModel;->automaticIcon:Lcom/alibaba/wukong/idl/im/models/AutomaticIconModel;

    .line 49117
    :goto_2
    iput-object v2, v1, Lcom/alibaba/wukong/idl/im/models/CreateConversationModel;->iconOption:Lcom/alibaba/wukong/idl/im/models/IconOptionModel;

    :cond_1
    move-object v0, v1

    .line 71
    goto/16 :goto_0

    .line 49099
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/wukong/im/CreateConversationParams;->getMemberLimit()I

    move-result v0

    goto :goto_1

    .line 49113
    :cond_3
    new-instance v3, Lcom/alibaba/wukong/idl/im/models/CustomIconModel;

    invoke-direct {v3}, Lcom/alibaba/wukong/idl/im/models/CustomIconModel;-><init>()V

    .line 49114
    iget-object v0, v0, Lcom/alibaba/wukong/im/GroupIconObject;->groupIcon:Ljava/lang/String;

    iput-object v0, v3, Lcom/alibaba/wukong/idl/im/models/CustomIconModel;->customIconMediaId:Ljava/lang/String;

    .line 49115
    iput-object v3, v2, Lcom/alibaba/wukong/idl/im/models/IconOptionModel;->customIcon:Lcom/alibaba/wukong/idl/im/models/CustomIconModel;

    goto :goto_2
.end method

.method static synthetic a(Lfcc;JJJLjava/util/Map;Z)Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .locals 5
    .param p0, "x0"    # Lfcc;
    .param p1, "x1"    # J
    .param p3, "x2"    # J
    .param p5, "x3"    # J
    .param p7, "x4"    # Ljava/util/Map;
    .param p8, "x5"    # Z

    .prologue
    const-wide/16 v2, 0x0

    .line 71
    .line 48597
    cmp-long v0, p3, v2

    if-eqz v0, :cond_0

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    .line 48598
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 48624
    :cond_1
    if-eqz p8, :cond_3

    .line 48625
    cmp-long v0, p3, p1

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48601
    :goto_1
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfby;->d(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v1

    .line 48602
    if-nez v1, :cond_5

    .line 48603
    new-instance v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    invoke-direct {v1}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;-><init>()V

    .line 48604
    iput-object v0, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    .line 48605
    const/4 v0, 0x1

    iput v0, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mConversationType:I

    .line 48606
    const/4 v0, 0x2

    iput v0, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTotalMemberCount:I

    .line 48607
    invoke-static {}, Lfbm;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCreateAt:J

    .line 48608
    sget-object v0, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->OFFLINE:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    iput-object v0, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mStatus:Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    .line 48610
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTitle:Ljava/lang/String;

    .line 48611
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mIcon:Ljava/lang/String;

    .line 48613
    iput-wide p5, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTag:J

    .line 48614
    invoke-static {p7}, Lfex;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mExtension:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48615
    iget-wide v2, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCreateAt:J

    iput-wide v2, v1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mLastModify:J

    move-object v0, v1

    goto :goto_0

    .line 48625
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 48627
    :cond_3
    cmp-long v0, p3, p1

    if-gez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static a()Lfcc;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lfcc$b;->a:Lfcc;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p0, "cid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/conversation/MemberRole;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    .line 653
    const-string/jumbo v4, ":"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 654
    const-string/jumbo v4, ":"

    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 655
    .local v3, "uids":[Ljava/lang/String;
    array-length v4, v3

    if-ne v4, v5, :cond_0

    .line 656
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 657
    .local v0, "_list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/conversation/MemberRole;>;"
    new-instance v1, Lcom/alibaba/wukong/im/conversation/MemberRole;

    invoke-direct {v1}, Lcom/alibaba/wukong/im/conversation/MemberRole;-><init>()V

    .line 658
    .local v1, "member1":Lcom/alibaba/wukong/im/conversation/MemberRole;
    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-static {v4}, Lfey;->g(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/alibaba/wukong/im/conversation/MemberRole;->mOpenId:J

    .line 659
    sget-object v4, Lcom/alibaba/wukong/im/Member$RoleType;->ORDINARY:Lcom/alibaba/wukong/im/Member$RoleType;

    invoke-virtual {v4}, Lcom/alibaba/wukong/im/Member$RoleType;->typeValue()I

    move-result v4

    iput v4, v1, Lcom/alibaba/wukong/im/conversation/MemberRole;->mRole:I

    .line 660
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 662
    new-instance v2, Lcom/alibaba/wukong/im/conversation/MemberRole;

    invoke-direct {v2}, Lcom/alibaba/wukong/im/conversation/MemberRole;-><init>()V

    .line 663
    .local v2, "member2":Lcom/alibaba/wukong/im/conversation/MemberRole;
    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-static {v4}, Lfey;->g(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/alibaba/wukong/im/conversation/MemberRole;->mOpenId:J

    .line 664
    sget-object v4, Lcom/alibaba/wukong/im/Member$RoleType;->ORDINARY:Lcom/alibaba/wukong/im/Member$RoleType;

    invoke-virtual {v4}, Lcom/alibaba/wukong/im/Member$RoleType;->typeValue()I

    move-result v4

    iput v4, v2, Lcom/alibaba/wukong/im/conversation/MemberRole;->mRole:I

    .line 665
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 669
    .end local v0    # "_list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/conversation/MemberRole;>;"
    .end local v1    # "member1":Lcom/alibaba/wukong/im/conversation/MemberRole;
    .end local v2    # "member2":Lcom/alibaba/wukong/im/conversation/MemberRole;
    .end local v3    # "uids":[Ljava/lang/String;
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/Callback;)V
    .locals 3
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/conversation/ConversationImpl;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/im/conversation/ConversationImpl;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 825
    .local p2, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    if-nez p1, :cond_1

    .line 826
    if-eqz p2, :cond_0

    .line 827
    const-string/jumbo v1, "101002"

    const-string/jumbo v2, "PARAMETER_ERR current conversation is null"

    invoke-interface {p2, v1, v2}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    :cond_0
    :goto_0
    return-void

    .line 831
    :cond_1
    invoke-static {p1}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isRootConversation(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 832
    if-eqz p2, :cond_0

    .line 833
    invoke-interface {p2, p1}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 834
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->getParent()Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v1

    if-nez v1, :cond_0

    .line 835
    iget-object v0, p1, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mParentId:Ljava/lang/String;

    .line 836
    .local v0, "parentId":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationRpc()Lfcb;

    move-result-object v1

    new-instance v2, Lfcc$10;

    invoke-direct {v2, p0, p1, v0, p2}, Lfcc$10;-><init>(Lfcc;Lcom/alibaba/wukong/im/conversation/ConversationImpl;Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V

    invoke-virtual {v1, v0, v2}, Lfcb;->a(Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/im/conversation/ConversationImpl;Ljava/util/Map;)V
    .locals 6
    .param p0, "oldCo"    # Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .param p1, "co"    # Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/conversation/ConversationImpl;",
            "Lcom/alibaba/wukong/im/conversation/ConversationImpl;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/im/message/MessageImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1073
    .local p2, "gapMsgs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/wukong/im/message/MessageImpl;>;"
    invoke-virtual {p1}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->conversationId()Ljava/lang/String;

    move-result-object v0

    .line 1074
    .local v0, "cid":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/message/MessageImpl;

    .line 1075
    .local v1, "msg":Lcom/alibaba/wukong/im/message/MessageImpl;
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/wukong/im/message/MessageImpl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1076
    invoke-virtual {v1}, Lcom/alibaba/wukong/im/message/MessageImpl;->senderId()J

    move-result-wide v2

    invoke-static {}, Lfbx;->a()Lfbx;

    invoke-static {}, Lfbx;->m()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 1077
    invoke-static {}, Lfbm;->c()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/alibaba/wukong/im/message/MessageImpl;->createdAt()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x2bf20

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 1078
    :cond_0
    const-string/jumbo v2, "[SYNC] ConvServ"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[SYNC] gap exist conv "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " lastMid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/alibaba/wukong/im/message/MessageImpl;->messageId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 47018
    const-string/jumbo v4, "im"

    invoke-static {v2, v3, v4}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    const/4 v2, 0x2

    iput v2, v1, Lcom/alibaba/wukong/im/message/MessageImpl;->mFlag:I

    .line 1081
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    :cond_1
    return-void
.end method

.method static synthetic a(Lfcc;Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p0, "x0"    # Lfcc;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    .param p2, "x2"    # Lcom/alibaba/wukong/Callback;

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lfcc;->a(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/Callback;)V

    return-void
.end method

.method static synthetic b()J
    .locals 2

    .prologue
    .line 71
    sget-wide v0, Lfcc;->a:J

    return-wide v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1
    .param p0, "cid"    # Ljava/lang/String;

    .prologue
    .line 1086
    sget-object v0, Lfcc;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V
    .locals 3
    .param p1, "cid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/im/conversation/ConversationImpl;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 794
    .local p2, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 795
    if-eqz p2, :cond_0

    .line 796
    const-string/jumbo v1, "101002"

    const-string/jumbo v2, "PARAMETER_ERR invalid conversationId"

    invoke-interface {p2, v1, v2}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    :cond_0
    :goto_0
    return-void

    .line 799
    :cond_1
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfby;->d(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v0

    .line 800
    .local v0, "conversation":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-eqz v0, :cond_2

    .line 801
    invoke-direct {p0, v0, p2}, Lfcc;->a(Lcom/alibaba/wukong/im/conversation/ConversationImpl;Lcom/alibaba/wukong/Callback;)V

    goto :goto_0

    .line 803
    :cond_2
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationRpc()Lfcb;

    move-result-object v1

    new-instance v2, Lfcc$9;

    invoke-direct {v2, p0, p1, p2}, Lfcc$9;-><init>(Lfcc;Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V

    invoke-virtual {v1, p1, v2}, Lfcb;->a(Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Lcom/alibaba/wukong/Callback;)V
    .locals 7
    .param p1, "conversationId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/GroupNickObject;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1307
    .local p2, "openIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p3, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/GroupNickObject;>;>;"
    invoke-static {p3}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1316
    :goto_0
    return-void

    .line 1310
    :cond_0
    new-instance v0, Lfcc$21;

    const/4 v3, 0x0

    invoke-static {}, Lfbx;->a()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->g()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move-object v2, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lfcc$21;-><init>(Lfcc;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;)V

    .line 1315
    invoke-virtual {v0}, Lfcc$21;->start()V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Lcom/alibaba/wukong/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/conversation/ConversationImpl;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 859
    .local p1, "cids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p2, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;>;"
    const/4 v4, 0x0

    .line 861
    .local v4, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v5, "[TAG] ConvServ"

    .line 41014
    const-string/jumbo v6, "im"

    invoke-static {v5, v6}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v4

    .line 862
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 863
    if-eqz p2, :cond_0

    .line 864
    const-string/jumbo v5, "101002"

    const-string/jumbo v6, "PARAMETER_ERR conversationIds is empty"

    invoke-interface {p2, v5, v6}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41030
    :cond_0
    invoke-static {v4}, Lfaz;->a(Lfbb;)V

    .line 937
    :goto_0
    return-void

    .line 867
    :cond_1
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[API] getConvsParent, sz="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfbb;->a(Ljava/lang/String;)V

    .line 868
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 869
    .local v2, "localList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 870
    .local v0, "absentList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 871
    .local v1, "cid":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationCache()Lfby;

    move-result-object v6

    invoke-virtual {v6, v1}, Lfby;->d(Ljava/lang/String;)Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    move-result-object v3

    .line 872
    .local v3, "tmp":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    if-nez v3, :cond_3

    .line 873
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 936
    .end local v0    # "absentList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v1    # "cid":Ljava/lang/String;
    .end local v2    # "localList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    .end local v3    # "tmp":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    :catchall_0
    move-exception v5

    .line 43030
    invoke-static {v4}, Lfaz;->a(Lfbb;)V

    .line 936
    throw v5

    .line 875
    .restart local v0    # "absentList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v1    # "cid":Ljava/lang/String;
    .restart local v2    # "localList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    .restart local v3    # "tmp":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    :cond_3
    :try_start_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 876
    invoke-static {v3}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->isAbsentOrParent(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 877
    iget-object v6, v3, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mParentId:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 881
    .end local v1    # "cid":Ljava/lang/String;
    .end local v3    # "tmp":Lcom/alibaba/wukong/im/conversation/ConversationImpl;
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[API] get absent conv "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfbb;->a(Ljava/lang/String;)V

    .line 882
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationRpc()Lfcb;

    move-result-object v5

    new-instance v6, Lfcc$11;

    invoke-direct {v6, p0, v2, p2}, Lfcc$11;-><init>(Lfcc;Ljava/util/List;Lcom/alibaba/wukong/Callback;)V

    invoke-virtual {v5, v0, v6}, Lfcb;->c(Ljava/util/List;Lcom/alibaba/wukong/Callback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42030
    invoke-static {v4}, Lfaz;->a(Lfbb;)V

    goto/16 :goto_0
.end method

.method public final addConversationChangeListener(Lcom/alibaba/wukong/im/ConversationChangeListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/alibaba/wukong/im/ConversationChangeListener;

    .prologue
    .line 673
    if-nez p1, :cond_0

    .line 676
    :goto_0
    return-void

    .line 675
    :cond_0
    invoke-static {p1}, Lfca;->a(Lcom/alibaba/wukong/im/ConversationChangeListener;)V

    goto :goto_0
.end method

.method public final addConversationListener(Lcom/alibaba/wukong/im/ConversationListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/alibaba/wukong/im/ConversationListener;

    .prologue
    .line 686
    if-nez p1, :cond_0

    .line 689
    :goto_0
    return-void

    .line 688
    :cond_0
    invoke-static {p1}, Lfca;->a(Lcom/alibaba/wukong/im/ConversationListener;)V

    goto :goto_0
.end method

.method public final varargs addMembers(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;[Ljava/lang/Long;)V
    .locals 9
    .param p2, "cid"    # Ljava/lang/String;
    .param p3, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p4, "openIds"    # [Ljava/lang/Long;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/im/Message;",
            "[",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 467
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Ljava/lang/Long;>;>;"
    const/4 v8, 0x0

    .line 469
    .local v8, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v0, "[TAG] ConvServ"

    .line 29014
    const-string/jumbo v1, "im"

    invoke-static {v0, v1}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v8

    .line 470
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    const-string/jumbo v0, "[API] Param cid null"

    invoke-virtual {v8, v0}, Lfbb;->b(Ljava/lang/String;)V

    .line 472
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR invalid conversationId"

    invoke-static {p1, v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29030
    invoke-static {v8}, Lfaz;->a(Lfbb;)V

    .line 506
    :goto_0
    return-void

    .line 477
    :cond_0
    :try_start_1
    invoke-static {p1}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 30030
    invoke-static {v8}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 478
    :cond_1
    if-nez p4, :cond_2

    const/4 v7, 0x0

    .line 480
    .local v7, "openIdsCopy":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :goto_1
    :try_start_2
    invoke-static {p1, v7}, Lfbm;->a(Lcom/alibaba/wukong/Callback;Ljava/util/List;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 31030
    invoke-static {v8}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 478
    .end local v7    # "openIdsCopy":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :cond_2
    :try_start_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 505
    :catchall_0
    move-exception v0

    .line 34030
    invoke-static {v8}, Lfaz;->a(Lfbb;)V

    .line 505
    throw v0

    .line 482
    .restart local v7    # "openIdsCopy":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :cond_3
    :try_start_4
    invoke-static {p1, p3}, Lfbm;->a(Lcom/alibaba/wukong/Callback;Lcom/alibaba/wukong/im/Message;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    .line 32030
    invoke-static {v8}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 483
    :cond_4
    :try_start_5
    new-instance v0, Lfcc$31;

    const/4 v3, 0x0

    invoke-static {}, Lfbx;->a()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->g()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lfcc$31;-><init>(Lfcc;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Lcom/alibaba/wukong/im/Message;Ljava/lang/String;Ljava/util/List;)V

    .line 503
    invoke-virtual {v0}, Lfcc$31;->start()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 33030
    invoke-static {v8}, Lfaz;->a(Lfbb;)V

    goto :goto_0
.end method

.method public final applyJoinGroup(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Lcom/alibaba/wukong/Callback;)V
    .locals 13
    .param p1, "conversationId"    # Ljava/lang/String;
    .param p2, "joinDescription"    # Ljava/lang/String;
    .param p3, "inviterId"    # J
    .param p5, "origin"    # I
    .param p6, "qrCode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1157
    .local p7, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1158
    const-string/jumbo v2, "101002"

    const-string/jumbo v3, "PARAMETER_ERR invalid conversation id"

    move-object/from16 v0, p7

    invoke-static {v0, v2, v3}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    :cond_0
    :goto_0
    return-void

    .line 1162
    :cond_1
    invoke-static/range {p7 .. p7}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1165
    new-instance v2, Lfcc$15;

    const/4 v5, 0x0

    invoke-static {}, Lfbx;->a()Lfbx;

    move-result-object v3

    invoke-virtual {v3}, Lfbx;->g()Ljava/util/concurrent/Executor;

    move-result-object v6

    move-object v3, p0

    move-object/from16 v4, p7

    move-object v7, p1

    move-wide/from16 v8, p3

    move-object v10, p2

    move/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v2 .. v12}, Lfcc$15;-><init>(Lfcc;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V

    .line 1183
    invoke-virtual {v2}, Lfcc$15;->start()V

    goto :goto_0
.end method

.method public final applyJoinGroup(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/alibaba/wukong/Callback;)V
    .locals 9
    .param p1, "conversationId"    # Ljava/lang/String;
    .param p2, "joinDescription"    # Ljava/lang/String;
    .param p3, "inviterId"    # J
    .param p5, "qrCode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1151
    .local p6, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .local v6, "origin":I
    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v7, p5

    move-object v8, p6

    .line 1152
    invoke-virtual/range {v1 .. v8}, Lfcc;->applyJoinGroup(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Lcom/alibaba/wukong/Callback;)V

    .line 1153
    return-void

    .line 1151
    .end local v6    # "origin":I
    :cond_0
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public final auditJoinGroup(Ljava/lang/String;JLcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/Callback;)V
    .locals 10
    .param p1, "conversationId"    # Ljava/lang/String;
    .param p2, "applyId"    # J
    .param p4, "systemMessage"    # Lcom/alibaba/wukong/im/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/alibaba/wukong/im/Message;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1208
    .local p5, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1209
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR invalid conversation id"

    invoke-static {p5, v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    :cond_0
    :goto_0
    return-void

    .line 1212
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_2

    .line 1213
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR invalid applyId id"

    invoke-static {p5, v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1217
    :cond_2
    invoke-static {p5}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1220
    new-instance v0, Lfcc$17;

    const/4 v3, 0x0

    invoke-static {}, Lfbx;->a()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->g()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move-object v2, p5

    move-object v5, p1

    move-wide v6, p2

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lfcc$17;-><init>(Lfcc;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Ljava/lang/String;JLcom/alibaba/wukong/im/Message;)V

    .line 1237
    invoke-virtual {v0}, Lfcc$17;->start()V

    goto :goto_0
.end method

.method public final cleanJoinGroupValidationByOwner(JLcom/alibaba/wukong/Callback;)V
    .locals 9
    .param p1, "createAt"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1275
    .local p3, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    invoke-static {p3}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1290
    :goto_0
    return-void

    .line 1278
    :cond_0
    new-instance v1, Lfcc$19;

    const/4 v4, 0x0

    invoke-static {}, Lfbx;->a()Lfbx;

    move-result-object v0

    invoke-virtual {v0}, Lfbx;->g()Ljava/util/concurrent/Executor;

    move-result-object v5

    move-object v2, p0

    move-object v3, p3

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lfcc$19;-><init>(Lfcc;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;J)V

    .line 1289
    invoke-virtual {v1}, Lfcc$19;->start()V

    goto :goto_0
.end method

.method public final clearInactiveConversations(Lcom/alibaba/wukong/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1368
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    new-instance v0, Lfcc$25;

    const/4 v3, 0x1

    invoke-static {}, Lfbx;->a()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->g()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lfcc$25;-><init>(Lfcc;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Lcom/alibaba/wukong/Callback;)V

    .line 1458
    invoke-virtual {v0}, Lfcc$25;->start()V

    .line 1459
    return-void
.end method

.method public final createConversation(Lcom/alibaba/wukong/Callback;Lcom/alibaba/wukong/im/CreateConversationParams;)V
    .locals 8
    .param p2, "params"    # Lcom/alibaba/wukong/im/CreateConversationParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;",
            "Lcom/alibaba/wukong/im/CreateConversationParams;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 120
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/Conversation;>;"
    const/4 v7, 0x0

    .line 122
    .local v7, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v0, "[TAG] ConvServ"

    .line 2014
    const-string/jumbo v1, "im"

    invoke-static {v0, v1}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v7

    .line 123
    if-nez p2, :cond_0

    .line 124
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR, param is null"

    invoke-static {p1, v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2030
    invoke-static {v7}, Lfaz;->a(Lfbb;)V

    .line 181
    :goto_0
    return-void

    .line 128
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lcom/alibaba/wukong/im/CreateConversationParams;->getTypeMask()I

    move-result v5

    .line 129
    .local v5, "typeMask":I
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[API] createConv, type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lfbb;->a(Ljava/lang/String;)V

    .line 131
    invoke-static {p1}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 3030
    invoke-static {v7}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 132
    :cond_1
    :try_start_2
    invoke-virtual {p2}, Lcom/alibaba/wukong/im/CreateConversationParams;->getMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v0

    invoke-static {p1, v0}, Lfbm;->a(Lcom/alibaba/wukong/Callback;Lcom/alibaba/wukong/im/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 4030
    invoke-static {v7}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 134
    :cond_2
    :try_start_3
    new-instance v0, Lfcc$1;

    const/4 v3, 0x1

    invoke-static {}, Lfbx;->a()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->g()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lfcc$1;-><init>(Lfcc;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;ILcom/alibaba/wukong/im/CreateConversationParams;)V

    .line 178
    invoke-virtual {v0}, Lfcc$1;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5030
    invoke-static {v7}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 180
    .end local v5    # "typeMask":I
    :catchall_0
    move-exception v0

    .line 6030
    invoke-static {v7}, Lfaz;->a(Lfbb;)V

    .line 180
    throw v0
.end method

.method public final varargs createConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;IJLjava/util/Map;II[Ljava/lang/Long;)V
    .locals 2
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "icon"    # Ljava/lang/String;
    .param p4, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p5, "typeMask"    # I
    .param p6, "tag"    # J
    .param p9, "memberLimit"    # I
    .param p10, "groupLevel"    # I
    .param p11, "openIds"    # [Ljava/lang/Long;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/im/Message;",
            "IJ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II[",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .prologue
    .line 106
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/Conversation;>;"
    .local p8, "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Lcom/alibaba/wukong/im/CreateConversationParams;

    invoke-direct {v0}, Lcom/alibaba/wukong/im/CreateConversationParams;-><init>()V

    .line 107
    .local v0, "params":Lcom/alibaba/wukong/im/CreateConversationParams;
    if-nez p11, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/alibaba/wukong/im/CreateConversationParams;->setOpenIds(Ljava/util/List;)V

    .line 108
    invoke-virtual {v0, p2}, Lcom/alibaba/wukong/im/CreateConversationParams;->setTitle(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, p3}, Lcom/alibaba/wukong/im/CreateConversationParams;->setIcon(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, p5}, Lcom/alibaba/wukong/im/CreateConversationParams;->setTypeMask(I)V

    .line 111
    invoke-virtual {v0, p6, p7}, Lcom/alibaba/wukong/im/CreateConversationParams;->setTag(J)V

    .line 112
    invoke-virtual {v0, p8}, Lcom/alibaba/wukong/im/CreateConversationParams;->setExtension(Ljava/util/Map;)V

    .line 113
    invoke-virtual {v0, p9}, Lcom/alibaba/wukong/im/CreateConversationParams;->setMemberLimit(I)V

    .line 114
    invoke-virtual {v0, p4}, Lcom/alibaba/wukong/im/CreateConversationParams;->setMessage(Lcom/alibaba/wukong/im/Message;)V

    .line 115
    invoke-virtual {p0, p1, v0}, Lfcc;->createConversation(Lcom/alibaba/wukong/Callback;Lcom/alibaba/wukong/im/CreateConversationParams;)V

    .line 116
    return-void

    .line 107
    :cond_0
    invoke-static {p11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0
.end method

.method public final varargs createConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;IJLjava/util/Map;[Ljava/lang/Long;)V
    .locals 12
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "icon"    # Ljava/lang/String;
    .param p4, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p5, "typeMask"    # I
    .param p6, "tag"    # J
    .param p9, "openIds"    # [Ljava/lang/Long;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/im/Message;",
            "IJ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .prologue
    .line 99
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/Conversation;>;"
    .local p8, "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v11, p9

    invoke-virtual/range {v0 .. v11}, Lfcc;->createConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;IJLjava/util/Map;II[Ljava/lang/Long;)V

    .line 100
    return-void
.end method

.method public final varargs createConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;I[Ljava/lang/Long;)V
    .locals 10
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "icon"    # Ljava/lang/String;
    .param p4, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p5, "typeMask"    # I
    .param p6, "openIds"    # [Ljava/lang/Long;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/im/Message;",
            "I[",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 92
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/Conversation;>;"
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lfcc;->createConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;IJLjava/util/Map;[Ljava/lang/Long;)V

    .line 93
    return-void
.end method

.method public final deleteJoinGroup(Ljava/lang/String;JLcom/alibaba/wukong/Callback;)V
    .locals 8
    .param p1, "conversationId"    # Ljava/lang/String;
    .param p2, "applyId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1242
    .local p4, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1243
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR invalid conversation id"

    invoke-static {p4, v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    :cond_0
    :goto_0
    return-void

    .line 1246
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_2

    .line 1247
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR invalid applyId id"

    invoke-static {p4, v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1251
    :cond_2
    invoke-static {p4}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1254
    new-instance v0, Lfcc$18;

    const/4 v3, 0x0

    invoke-static {}, Lfbx;->a()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->g()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move-object v2, p4

    move-object v5, p1

    move-wide v6, p2

    invoke-direct/range {v0 .. v7}, Lfcc$18;-><init>(Lfcc;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Ljava/lang/String;J)V

    .line 1269
    invoke-virtual {v0}, Lfcc$18;->start()V

    goto :goto_0
.end method

.method public final generateGroupIcon(Ljava/util/List;Lcom/alibaba/wukong/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1321
    .local p1, "openIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p2, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/String;>;"
    invoke-static {p2}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1330
    :goto_0
    return-void

    .line 1324
    :cond_0
    new-instance v0, Lfcc$22;

    const/4 v3, 0x0

    invoke-static {}, Lfbx;->a()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->g()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move-object v2, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lfcc$22;-><init>(Lfcc;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Ljava/util/List;)V

    .line 1329
    invoke-virtual {v0}, Lfcc$22;->start()V

    goto :goto_0
.end method

.method public final getCode(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V
    .locals 0
    .param p2, "conversationId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/im/CodeInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 700
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/CodeInfo;>;"
    invoke-virtual {p0, p1, p2}, Lfcc;->getQRCode(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    .line 701
    return-void
.end method

.method public final getConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V
    .locals 1
    .param p2, "conversationId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 317
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/Conversation;>;"
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lfcc;->getConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Z)V

    .line 318
    return-void
.end method

.method public final getConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Z)V
    .locals 9
    .param p2, "conversationId"    # Ljava/lang/String;
    .param p3, "isCache"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 322
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/Conversation;>;"
    const/4 v8, 0x0

    .line 324
    .local v8, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v0, "[TAG] ConvServ"

    .line 13014
    const-string/jumbo v1, "im"

    invoke-static {v0, v1}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v8

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[API] getConv, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lfbb;->a(Ljava/lang/String;)V

    .line 326
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    const-string/jumbo v0, "[API] Param cid null"

    invoke-virtual {v8, v0}, Lfbb;->b(Ljava/lang/String;)V

    .line 328
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR invalid conversationId"

    invoke-static {p1, v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13030
    invoke-static {v8}, Lfaz;->a(Lfbb;)V

    .line 363
    :goto_0
    return-void

    .line 334
    :cond_0
    :try_start_1
    invoke-static {p1}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 14030
    invoke-static {v8}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 336
    :cond_1
    :try_start_2
    new-instance v0, Lfcc$27;

    const/4 v3, 0x1

    invoke-static {}, Lfbx;->a()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->g()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p1

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lfcc$27;-><init>(Lfcc;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Ljava/lang/String;Lcom/alibaba/wukong/Callback;Z)V

    .line 360
    invoke-virtual {v0}, Lfcc$27;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15030
    invoke-static {v8}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 362
    :catchall_0
    move-exception v0

    .line 16030
    invoke-static {v8}, Lfaz;->a(Lfbb;)V

    .line 362
    throw v0
.end method

.method public final getQRCode(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V
    .locals 6
    .param p2, "conversationId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/im/CodeInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 710
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/CodeInfo;>;"
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 711
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR invalid conversationId"

    invoke-static {p1, v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    :cond_0
    :goto_0
    return-void

    .line 716
    :cond_1
    invoke-static {p1}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    new-instance v0, Lfcc$4;

    const/4 v3, 0x0

    invoke-static {}, Lfbx;->a()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->g()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfcc$4;-><init>(Lfcc;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 723
    invoke-virtual {v0}, Lfcc$4;->start()V

    goto :goto_0
.end method

.method public final getTotalUnreadCount(Lcom/alibaba/wukong/Callback;Z)V
    .locals 2
    .param p2, "containNotificationOff"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 585
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Integer;>;"
    invoke-static {p1}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 593
    :goto_0
    return-void

    .line 586
    :cond_0
    invoke-static {}, Lfbx;->a()Lfbx;

    move-result-object v0

    invoke-virtual {v0}, Lfbx;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lfcc$3;

    invoke-direct {v1, p0, p2, p1}, Lfcc$3;-><init>(Lfcc;ZLcom/alibaba/wukong/Callback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final hasApplyJoinGroupRecently(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V
    .locals 7
    .param p1, "conversationId"    # Ljava/lang/String;
    .param p2, "qrCode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1124
    .local p3, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Boolean;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1125
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR invalid conversation id"

    invoke-static {p3, v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    :cond_0
    :goto_0
    return-void

    .line 1129
    :cond_1
    invoke-static {p3}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1132
    new-instance v0, Lfcc$14;

    const/4 v3, 0x0

    invoke-static {}, Lfbx;->a()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->g()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move-object v2, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lfcc$14;-><init>(Lfcc;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    invoke-virtual {v0}, Lfcc$14;->start()V

    goto :goto_0
.end method

.method public final varargs hideConversations(Lcom/alibaba/wukong/Callback;[Ljava/lang/String;)V
    .locals 7
    .param p2, "conversationIds"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 439
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    const/4 v6, 0x0

    .line 441
    .local v6, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v0, "[TAG] ConvServ"

    .line 25014
    const-string/jumbo v1, "im"

    invoke-static {v0, v1}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v6

    .line 442
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 443
    :cond_0
    const-string/jumbo v0, "[API] Param cids null"

    invoke-virtual {v6, v0}, Lfbb;->b(Ljava/lang/String;)V

    .line 444
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR invalid conversationIds"

    invoke-static {p1, v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25030
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    .line 461
    :goto_0
    return-void

    .line 447
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[API] hideConversations, size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfbb;->a(Ljava/lang/String;)V

    .line 449
    invoke-static {p1}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 26030
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 451
    :cond_2
    :try_start_2
    new-instance v0, Lfcc$30;

    const/4 v3, 0x1

    invoke-static {}, Lfbx;->a()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->g()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfcc$30;-><init>(Lfcc;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;[Ljava/lang/String;)V

    .line 458
    invoke-virtual {v0}, Lfcc$30;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27030
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 460
    :catchall_0
    move-exception v0

    .line 28030
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    .line 460
    throw v0
.end method

.method public final listConversations(Lcom/alibaba/wukong/Callback;II)V
    .locals 10
    .param p2, "count"    # I
    .param p3, "typeMask"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;>;II)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 187
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;>;"
    const/4 v9, 0x0

    .line 189
    .local v9, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v0, "[TAG] ConvServ"

    .line 7014
    const-string/jumbo v1, "im"

    invoke-static {v0, v1}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v9

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[API] listConv, type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lfbb;->a(Ljava/lang/String;)V

    .line 193
    invoke-static {p1}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 7030
    invoke-static {v9}, Lfaz;->a(Lfbb;)V

    .line 271
    :goto_0
    return-void

    .line 196
    :cond_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 197
    :try_start_1
    const-string/jumbo v0, "ListGroup"

    invoke-static {v0}, Lfay;->a(Ljava/lang/String;)Lfay$a;

    move-result-object v7

    .line 7155
    .local v7, "statistics":Lfay$a;
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v7, Lfay$a;->a:J

    .line 202
    if-gtz p2, :cond_2

    const v6, 0x7ffffffe

    .line 203
    .local v6, "newCount":I
    :goto_2
    new-instance v0, Lfcc$12;

    new-instance v2, Lfbm$a;

    invoke-direct {v2, p1}, Lfbm$a;-><init>(Lcom/alibaba/wukong/Callback;)V

    const/4 v3, 0x1

    .line 204
    invoke-static {}, Lfbx;->a()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->g()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move v5, p3

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lfcc$12;-><init>(Lfcc;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;IILfay$a;Lcom/alibaba/wukong/Callback;)V

    .line 268
    invoke-virtual {v0}, Lfcc$12;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8030
    invoke-static {v9}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 199
    .end local v6    # "newCount":I
    .end local v7    # "statistics":Lfay$a;
    :cond_1
    :try_start_2
    const-string/jumbo v0, "ListConv"

    invoke-static {v0}, Lfay;->a(Ljava/lang/String;)Lfay$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v7

    .restart local v7    # "statistics":Lfay$a;
    goto :goto_1

    :cond_2
    move v6, p2

    .line 202
    goto :goto_2

    .line 270
    .end local v7    # "statistics":Lfay$a;
    :catchall_0
    move-exception v0

    .line 9030
    invoke-static {v9}, Lfaz;->a(Lfbb;)V

    .line 270
    throw v0
.end method

.method public final listConversationsByCategoryId(Lcom/alibaba/wukong/im/category/CategoryObject;Lcom/alibaba/wukong/Callback;)V
    .locals 6
    .param p1, "categoryObject"    # Lcom/alibaba/wukong/im/category/CategoryObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/category/CategoryObject;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1464
    .local p2, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;>;"
    if-nez p2, :cond_0

    .line 1537
    :goto_0
    return-void

    .line 1467
    :cond_0
    if-nez p1, :cond_1

    .line 1468
    const/4 v0, 0x0

    const-string/jumbo v1, "[API] listConversationsByCategoryId param is null"

    .line 48018
    const-string/jumbo v2, "im"

    invoke-static {v0, v1, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1469
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR invalid categoryObject"

    invoke-static {p2, v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1474
    :cond_1
    new-instance v0, Lfcc$26;

    new-instance v2, Lfbm$a;

    invoke-direct {v2, p2}, Lfbm$a;-><init>(Lcom/alibaba/wukong/Callback;)V

    const/4 v3, 0x1

    .line 1475
    invoke-static {}, Lfbx;->a()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->g()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lfcc$26;-><init>(Lfcc;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Lcom/alibaba/wukong/im/category/CategoryObject;)V

    .line 1536
    invoke-virtual {v0}, Lfcc$26;->start()V

    goto :goto_0
.end method

.method public final listGroupIcons(Ljava/util/List;Lcom/alibaba/wukong/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1335
    .local p1, "conversationIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p2, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-static {p2}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47205
    :goto_0
    return-void

    .line 1338
    :cond_0
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getConversationRpc()Lfcb;

    move-result-object v0

    new-instance v1, Lfcc$24;

    invoke-direct {v1, p0, p2}, Lfcc$24;-><init>(Lfcc;Lcom/alibaba/wukong/Callback;)V

    .line 47203
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 47204
    :cond_1
    const-string/jumbo v0, "101002"

    const-string/jumbo v2, "101002 conversationIds is empty"

    invoke-interface {v1, v0, v2}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 47207
    :cond_2
    new-instance v2, Lfcb$38;

    invoke-direct {v2, v0, v1}, Lfcb$38;-><init>(Lfcb;Lcom/alibaba/wukong/Callback;)V

    .line 47224
    const-string/jumbo v0, "[TAG] ConvRpc"

    const-string/jumbo v1, "[RPC] getGroupIcons"

    invoke-virtual {v2}, Lfbe;->getMid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lfbn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47225
    const-class v0, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;

    invoke-interface {v0, p1, v2}, Lcom/alibaba/wukong/idl/im/client/IDLConversationService;->getIcon(Ljava/util/List;Lfos;)V

    goto :goto_0
.end method

.method public final listJoinGroupValidation(JILcom/alibaba/wukong/Callback;)V
    .locals 9
    .param p1, "createAt"    # J
    .param p3, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/idl/im/models/FetchJoinGroupValidationModel;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1189
    .local p4, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/idl/im/models/FetchJoinGroupValidationModel;>;>;"
    invoke-static {p4}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1204
    :goto_0
    return-void

    .line 1192
    :cond_0
    new-instance v1, Lfcc$16;

    const/4 v4, 0x0

    invoke-static {}, Lfbx;->a()Lfbx;

    move-result-object v0

    invoke-virtual {v0}, Lfbx;->g()Ljava/util/concurrent/Executor;

    move-result-object v5

    move-object v2, p0

    move-object v3, p4

    move-wide v6, p1

    move v8, p3

    invoke-direct/range {v1 .. v8}, Lfcc$16;-><init>(Lfcc;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;JI)V

    .line 1203
    invoke-virtual {v1}, Lfcc$16;->start()V

    goto :goto_0
.end method

.method public final listLocalGroupConversations(Lcom/alibaba/wukong/Callback;I)V
    .locals 9
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;>;I)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 277
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;>;"
    const/4 v8, 0x0

    .line 279
    .local v8, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v0, "[TAG] ConvServ"

    .line 10014
    const-string/jumbo v1, "im"

    invoke-static {v0, v1}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v8

    .line 280
    const-string/jumbo v0, "[API] listLocalGroupConversations"

    invoke-virtual {v8, v0}, Lfbb;->a(Ljava/lang/String;)V

    .line 283
    invoke-static {p1}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 10030
    invoke-static {v8}, Lfaz;->a(Lfbb;)V

    .line 312
    :goto_0
    return-void

    .line 286
    :cond_0
    :try_start_1
    const-string/jumbo v0, "ListGroup"

    invoke-static {v0}, Lfay;->a(Ljava/lang/String;)Lfay$a;

    move-result-object v6

    .line 10155
    .local v6, "statistics":Lfay$a;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, Lfay$a;->a:J

    .line 288
    new-instance v0, Lfcc$23;

    new-instance v2, Lfbm$a;

    invoke-direct {v2, p1}, Lfbm$a;-><init>(Lcom/alibaba/wukong/Callback;)V

    const/4 v3, 0x1

    .line 289
    invoke-static {}, Lfbx;->a()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->g()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move v5, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lfcc$23;-><init>(Lfcc;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;ILfay$a;Lcom/alibaba/wukong/Callback;)V

    .line 309
    invoke-virtual {v0}, Lfcc$23;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11030
    invoke-static {v8}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 311
    .end local v6    # "statistics":Lfay$a;
    :catchall_0
    move-exception v0

    .line 12030
    invoke-static {v8}, Lfaz;->a(Lfbb;)V

    .line 311
    throw v0
.end method

.method public final listMembers(Lcom/alibaba/wukong/Callback;Ljava/lang/String;II)V
    .locals 9
    .param p2, "cid"    # Ljava/lang/String;
    .param p3, "offset"    # I
    .param p4, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Member;",
            ">;>;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 560
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/Member;>;>;"
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 561
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR invalid conversationId"

    invoke-static {p1, v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    :cond_0
    :goto_0
    return-void

    .line 566
    :cond_1
    invoke-static {p1}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    new-instance v0, Lfcc$2;

    const/4 v3, 0x0

    invoke-static {}, Lcom/alibaba/wukong/WKManager;->getWKExecutor()Lcom/alibaba/wukong/WKExecutor;

    move-result-object v4

    sget-object v5, Lcom/alibaba/doraemon/Priority;->NORMAL:Lcom/alibaba/doraemon/Priority;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v0 .. v8}, Lfcc$2;-><init>(Lfcc;Lcom/alibaba/wukong/Callback;ZLcom/alibaba/wukong/WKExecutor;Lcom/alibaba/doraemon/Priority;Ljava/lang/String;II)V

    .line 579
    invoke-virtual {v0}, Lfcc$2;->start()V

    goto :goto_0
.end method

.method public final listOwnGroup(ILcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 942
    .local p2, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;>;"
    invoke-virtual {p0, p2, p1}, Lfcc;->listOwnGroup(Lcom/alibaba/wukong/Callback;I)V

    .line 943
    return-void
.end method

.method public final listOwnGroup(Lcom/alibaba/wukong/Callback;I)V
    .locals 7
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;>;I)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 947
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;>;"
    const/4 v6, 0x0

    .line 949
    .local v6, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v0, "[TAG] ConvServ"

    .line 44014
    const-string/jumbo v1, "im"

    invoke-static {v0, v1}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v6

    .line 950
    const-string/jumbo v0, "[API] listOwnGroup start"

    invoke-virtual {v6, v0}, Lfbb;->a(Ljava/lang/String;)V

    .line 953
    invoke-static {p1}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 44030
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    .line 982
    :goto_0
    return-void

    .line 954
    :cond_0
    if-gtz p2, :cond_1

    const v5, 0x7ffffffe

    .line 956
    .local v5, "newCount":I
    :goto_1
    :try_start_1
    new-instance v0, Lfcc$13;

    new-instance v2, Lfbm$a;

    invoke-direct {v2, p1}, Lfbm$a;-><init>(Lcom/alibaba/wukong/Callback;)V

    const/4 v3, 0x1

    invoke-static {}, Lfbx;->a()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->g()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lfcc$13;-><init>(Lfcc;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;I)V

    .line 979
    invoke-virtual {v0}, Lfcc$13;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45030
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .end local v5    # "newCount":I
    :cond_1
    move v5, p2

    .line 954
    goto :goto_1

    .line 981
    :catchall_0
    move-exception v0

    .line 46030
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    .line 981
    throw v0
.end method

.method public final removeConversationChangeListener(Lcom/alibaba/wukong/im/ConversationChangeListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/alibaba/wukong/im/ConversationChangeListener;

    .prologue
    .line 679
    if-nez p1, :cond_0

    .line 682
    :goto_0
    return-void

    .line 681
    :cond_0
    invoke-static {p1}, Lfca;->b(Lcom/alibaba/wukong/im/ConversationChangeListener;)V

    goto :goto_0
.end method

.method public final removeConversationListener(Lcom/alibaba/wukong/im/ConversationListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/alibaba/wukong/im/ConversationListener;

    .prologue
    .line 693
    if-nez p1, :cond_0

    .line 696
    :goto_0
    return-void

    .line 695
    :cond_0
    invoke-static {p1}, Lfca;->b(Lcom/alibaba/wukong/im/ConversationListener;)V

    goto :goto_0
.end method

.method public final varargs removeConversations(Lcom/alibaba/wukong/Callback;[Ljava/lang/String;)V
    .locals 7
    .param p2, "conversationIds"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 403
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    const/4 v6, 0x0

    .line 405
    .local v6, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v0, "[TAG] ConvServ"

    .line 21014
    const-string/jumbo v1, "im"

    invoke-static {v0, v1}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v6

    .line 406
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 407
    :cond_0
    const-string/jumbo v0, "[API] Param cid null"

    invoke-virtual {v6, v0}, Lfbb;->b(Ljava/lang/String;)V

    .line 408
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR invalid conversationIds"

    invoke-static {p1, v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21030
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    .line 434
    :goto_0
    return-void

    .line 411
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[API] rmConv, size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfbb;->a(Ljava/lang/String;)V

    .line 413
    invoke-static {p1}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 22030
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 414
    :cond_2
    :try_start_2
    new-instance v0, Lfcc$29;

    const/4 v3, 0x1

    invoke-static {}, Lfbx;->a()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->g()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfcc$29;-><init>(Lfcc;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;[Ljava/lang/String;)V

    .line 431
    invoke-virtual {v0}, Lfcc$29;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23030
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 433
    :catchall_0
    move-exception v0

    .line 24030
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    .line 433
    throw v0
.end method

.method public final varargs removeMembers(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;[Ljava/lang/Long;)V
    .locals 9
    .param p2, "cid"    # Ljava/lang/String;
    .param p3, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p4, "openIds"    # [Ljava/lang/Long;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/lang/String;",
            "Lcom/alibaba/wukong/im/Message;",
            "[",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 512
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Ljava/lang/Long;>;>;"
    const/4 v8, 0x0

    .line 514
    .local v8, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v0, "[TAG] ConvServ"

    .line 35014
    const-string/jumbo v1, "im"

    invoke-static {v0, v1}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v8

    .line 515
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    const-string/jumbo v0, "[API] Param cid null"

    invoke-virtual {v8, v0}, Lfbb;->b(Ljava/lang/String;)V

    .line 517
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR invalid conversationId"

    invoke-static {p1, v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35030
    invoke-static {v8}, Lfaz;->a(Lfbb;)V

    .line 554
    :goto_0
    return-void

    .line 522
    :cond_0
    :try_start_1
    invoke-static {p1}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 36030
    invoke-static {v8}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 523
    :cond_1
    if-nez p4, :cond_3

    const/4 v7, 0x0

    .line 524
    .local v7, "openIdsCopy":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :goto_1
    if-eqz v7, :cond_2

    .line 525
    :try_start_2
    invoke-static {}, Lfbx;->a()Lfbx;

    invoke-static {}, Lfbx;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 528
    :cond_2
    invoke-static {p1, v7}, Lfbm;->a(Lcom/alibaba/wukong/Callback;Ljava/util/List;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    .line 37030
    invoke-static {v8}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 523
    .end local v7    # "openIdsCopy":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :cond_3
    :try_start_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 553
    :catchall_0
    move-exception v0

    .line 40030
    invoke-static {v8}, Lfaz;->a(Lfbb;)V

    .line 553
    throw v0

    .line 530
    .restart local v7    # "openIdsCopy":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :cond_4
    :try_start_4
    invoke-static {p1, p3}, Lfbm;->a(Lcom/alibaba/wukong/Callback;Lcom/alibaba/wukong/im/Message;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    if-nez v0, :cond_5

    .line 38030
    invoke-static {v8}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 531
    :cond_5
    :try_start_5
    new-instance v0, Lfcc$32;

    const/4 v3, 0x0

    invoke-static {}, Lfbx;->a()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->g()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lfcc$32;-><init>(Lfcc;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Lcom/alibaba/wukong/im/Message;Ljava/lang/String;Ljava/util/List;)V

    .line 551
    invoke-virtual {v0}, Lfcc$32;->start()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 39030
    invoke-static {v8}, Lfaz;->a(Lfbb;)V

    goto :goto_0
.end method

.method public final resetAllUnreadCount()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 783
    invoke-static {v3}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 791
    :goto_0
    return-void

    .line 784
    :cond_0
    new-instance v0, Lfcc$8;

    const/4 v1, 0x0

    invoke-static {}, Lfbx;->a()Lfbx;

    move-result-object v2

    invoke-virtual {v2}, Lfbx;->g()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, p0, v3, v1, v2}, Lfcc$8;-><init>(Lfcc;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V

    .line 790
    invoke-virtual {v0}, Lfcc$8;->start()V

    goto :goto_0
.end method

.method public final setCurrentConversationId(Ljava/lang/String;)V
    .locals 0
    .param p1, "conversationId"    # Ljava/lang/String;

    .prologue
    .line 987
    sput-object p1, Lfcc;->b:Ljava/lang/String;

    .line 988
    return-void
.end method

.method public final syncConversationProperties(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V
    .locals 7
    .param p2, "conversationId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 368
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/Conversation;>;"
    const/4 v6, 0x0

    .line 370
    .local v6, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v0, "[TAG] ConvServ"

    .line 17014
    const-string/jumbo v1, "im"

    invoke-static {v0, v1}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v6

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[API] getRemoteConv, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfbb;->a(Ljava/lang/String;)V

    .line 372
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    const-string/jumbo v0, "[API] Param cid null"

    invoke-virtual {v6, v0}, Lfbb;->b(Ljava/lang/String;)V

    .line 374
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR invalid conversationId"

    invoke-static {p1, v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17030
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    .line 398
    :goto_0
    return-void

    .line 379
    :cond_0
    :try_start_1
    invoke-static {p1}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 18030
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 380
    :cond_1
    :try_start_2
    new-instance v0, Lfcc$28;

    const/4 v3, 0x1

    invoke-static {}, Lfbx;->a()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->g()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfcc$28;-><init>(Lfcc;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 395
    invoke-virtual {v0}, Lfcc$28;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19030
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    goto :goto_0

    .line 397
    :catchall_0
    move-exception v0

    .line 20030
    invoke-static {v6}, Lfaz;->a(Lfbb;)V

    .line 397
    throw v0
.end method

.method public final verifyCode(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V
    .locals 0
    .param p2, "codeString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/im/ConversationCard;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 705
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/ConversationCard;>;"
    invoke-virtual {p0, p1, p2}, Lfcc;->verifyQRCode(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    .line 706
    return-void
.end method

.method public final verifyGroupId(Lcom/alibaba/wukong/Callback;J)V
    .locals 8
    .param p2, "groupId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/im/ConversationCard;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 746
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/ConversationCard;>;"
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    .line 747
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR invalid code string"

    invoke-static {p1, v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    :cond_0
    :goto_0
    return-void

    .line 752
    :cond_1
    invoke-static {p1}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 753
    new-instance v1, Lfcc$6;

    const/4 v4, 0x0

    invoke-static {}, Lfbx;->a()Lfbx;

    move-result-object v0

    invoke-virtual {v0}, Lfbx;->g()Ljava/util/concurrent/Executor;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lfcc$6;-><init>(Lfcc;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;J)V

    .line 759
    invoke-virtual {v1}, Lfcc$6;->start()V

    goto :goto_0
.end method

.method public final verifyPublicCid(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V
    .locals 6
    .param p2, "cid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/im/ConversationCard;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 764
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/ConversationCard;>;"
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 765
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR invalid cid string"

    invoke-static {p1, v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    :cond_0
    :goto_0
    return-void

    .line 770
    :cond_1
    invoke-static {p1}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 771
    new-instance v0, Lfcc$7;

    const/4 v3, 0x0

    invoke-static {}, Lfbx;->a()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->g()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfcc$7;-><init>(Lfcc;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 777
    invoke-virtual {v0}, Lfcc$7;->start()V

    goto :goto_0
.end method

.method public final verifyQRCode(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V
    .locals 6
    .param p2, "codeString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/im/ConversationCard;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 728
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/ConversationCard;>;"
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 729
    const-string/jumbo v0, "101002"

    const-string/jumbo v1, "PARAMETER_ERR invalid code string"

    invoke-static {p1, v0, v1}, Lcom/alibaba/wukong/CallbackUtils;->onException(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    :cond_0
    :goto_0
    return-void

    .line 734
    :cond_1
    invoke-static {p1}, Lfbm;->a(Lcom/alibaba/wukong/Callback;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    new-instance v0, Lfcc$5;

    const/4 v3, 0x0

    invoke-static {}, Lfbx;->a()Lfbx;

    move-result-object v1

    invoke-virtual {v1}, Lfbx;->g()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfcc$5;-><init>(Lfcc;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 741
    invoke-virtual {v0}, Lfcc$5;->start()V

    goto :goto_0
.end method
