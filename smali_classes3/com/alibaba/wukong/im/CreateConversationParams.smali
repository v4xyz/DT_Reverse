.class public Lcom/alibaba/wukong/im/CreateConversationParams;
.super Ljava/lang/Object;
.source "CreateConversationParams.java"


# static fields
.field private static final serialVersionUID:J = -0x2bc02122ba277fb8L


# instance fields
.field private extension:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private groupIconObject:Lcom/alibaba/wukong/im/GroupIconObject;

.field private groupLevel:I

.field private icon:Ljava/lang/String;

.field private memberLimit:I

.field private message:Lcom/alibaba/wukong/im/Message;

.field private openIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private showHistoryType:I

.field private tag:J

.field private title:Ljava/lang/String;

.field private typeMask:I

.field private unique:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtension()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/alibaba/wukong/im/CreateConversationParams;->extension:Ljava/util/Map;

    return-object v0
.end method

.method public getGroupIconObject()Lcom/alibaba/wukong/im/GroupIconObject;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/alibaba/wukong/im/CreateConversationParams;->groupIconObject:Lcom/alibaba/wukong/im/GroupIconObject;

    return-object v0
.end method

.method public getGroupLevel()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/alibaba/wukong/im/CreateConversationParams;->groupLevel:I

    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alibaba/wukong/im/CreateConversationParams;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberLimit()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/alibaba/wukong/im/CreateConversationParams;->memberLimit:I

    return v0
.end method

.method public getMessage()Lcom/alibaba/wukong/im/Message;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/alibaba/wukong/im/CreateConversationParams;->message:Lcom/alibaba/wukong/im/Message;

    return-object v0
.end method

.method public getOpenIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/alibaba/wukong/im/CreateConversationParams;->openIds:Ljava/util/List;

    return-object v0
.end method

.method public getShowHistoryType()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/alibaba/wukong/im/CreateConversationParams;->showHistoryType:I

    return v0
.end method

.method public getTag()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/alibaba/wukong/im/CreateConversationParams;->tag:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/alibaba/wukong/im/CreateConversationParams;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeMask()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/alibaba/wukong/im/CreateConversationParams;->typeMask:I

    return v0
.end method

.method public getUnique()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/alibaba/wukong/im/CreateConversationParams;->unique:I

    return v0
.end method

.method public setExtension(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    .local p1, "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/alibaba/wukong/im/CreateConversationParams;->extension:Ljava/util/Map;

    .line 84
    return-void
.end method

.method public setGroupIconObject(Lcom/alibaba/wukong/im/GroupIconObject;)V
    .locals 0
    .param p1, "groupIconObject"    # Lcom/alibaba/wukong/im/GroupIconObject;

    .prologue
    .line 131
    iput-object p1, p0, Lcom/alibaba/wukong/im/CreateConversationParams;->groupIconObject:Lcom/alibaba/wukong/im/GroupIconObject;

    .line 132
    return-void
.end method

.method public setGroupLevel(I)V
    .locals 0
    .param p1, "groupLevel"    # I

    .prologue
    .line 99
    iput p1, p0, Lcom/alibaba/wukong/im/CreateConversationParams;->groupLevel:I

    .line 100
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0
    .param p1, "icon"    # Ljava/lang/String;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/alibaba/wukong/im/CreateConversationParams;->icon:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setMemberLimit(I)V
    .locals 0
    .param p1, "memberLimit"    # I

    .prologue
    .line 91
    iput p1, p0, Lcom/alibaba/wukong/im/CreateConversationParams;->memberLimit:I

    .line 92
    return-void
.end method

.method public setMessage(Lcom/alibaba/wukong/im/Message;)V
    .locals 0
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/alibaba/wukong/im/CreateConversationParams;->message:Lcom/alibaba/wukong/im/Message;

    .line 60
    return-void
.end method

.method public setOpenIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    .local p1, "openIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    iput-object p1, p0, Lcom/alibaba/wukong/im/CreateConversationParams;->openIds:Ljava/util/List;

    .line 108
    return-void
.end method

.method public setShowHistoryType(I)V
    .locals 0
    .param p1, "showHistoryType"    # I

    .prologue
    .line 123
    iput p1, p0, Lcom/alibaba/wukong/im/CreateConversationParams;->showHistoryType:I

    .line 124
    return-void
.end method

.method public setTag(J)V
    .locals 1
    .param p1, "tag"    # J

    .prologue
    .line 75
    iput-wide p1, p0, Lcom/alibaba/wukong/im/CreateConversationParams;->tag:J

    .line 76
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 43
    iput-object p1, p0, Lcom/alibaba/wukong/im/CreateConversationParams;->title:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setTypeMask(I)V
    .locals 0
    .param p1, "typeMask"    # I

    .prologue
    .line 67
    iput p1, p0, Lcom/alibaba/wukong/im/CreateConversationParams;->typeMask:I

    .line 68
    return-void
.end method

.method public setUnique(I)V
    .locals 0
    .param p1, "unique"    # I

    .prologue
    .line 115
    iput p1, p0, Lcom/alibaba/wukong/im/CreateConversationParams;->unique:I

    .line 116
    return-void
.end method
