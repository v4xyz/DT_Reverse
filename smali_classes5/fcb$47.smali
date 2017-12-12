.class final Lfcb$47;
.super Lfbe;
.source "ConversationRpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfcb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfbe",
        "<",
        "Ljava/lang/String;",
        "Lcom/alibaba/wukong/im/conversation/ConversationImpl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/idl/im/models/CreateConversationModel;

.field final synthetic b:Lfcb;


# direct methods
.method constructor <init>(Lfcb;Lcom/alibaba/wukong/Callback;Lcom/alibaba/wukong/idl/im/models/CreateConversationModel;)V
    .locals 0
    .param p1, "this$0"    # Lfcb;

    .prologue
    .line 256
    .local p2, "x0":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/conversation/ConversationImpl;>;"
    iput-object p1, p0, Lfcb$47;->b:Lfcb;

    iput-object p3, p0, Lfcb$47;->a:Lcom/alibaba/wukong/idl/im/models/CreateConversationModel;

    invoke-direct {p0, p2}, Lfbe;-><init>(Lcom/alibaba/wukong/Callback;)V

    return-void
.end method


# virtual methods
.method public final synthetic convertDo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 256
    check-cast p1, Ljava/lang/String;

    .line 1259
    invoke-virtual {p0}, Lfcb$47;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfay;->b(Ljava/lang/String;)V

    .line 1260
    new-instance v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;

    invoke-direct {v0}, Lcom/alibaba/wukong/im/conversation/ConversationImpl;-><init>()V

    .line 1261
    iput-object p1, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCid:Ljava/lang/String;

    .line 1262
    iget-object v1, p0, Lfcb$47;->a:Lcom/alibaba/wukong/idl/im/models/CreateConversationModel;

    iget-object v1, v1, Lcom/alibaba/wukong/idl/im/models/CreateConversationModel;->openIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTotalMemberCount:I

    .line 1263
    iget-object v1, p0, Lfcb$47;->a:Lcom/alibaba/wukong/idl/im/models/CreateConversationModel;

    iget-object v1, v1, Lcom/alibaba/wukong/idl/im/models/CreateConversationModel;->type:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfcb$47;->a:Lcom/alibaba/wukong/idl/im/models/CreateConversationModel;

    iget-object v1, v1, Lcom/alibaba/wukong/idl/im/models/CreateConversationModel;->type:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 1264
    iput v2, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mConversationType:I

    .line 1267
    :goto_0
    iget-object v1, p0, Lfcb$47;->a:Lcom/alibaba/wukong/idl/im/models/CreateConversationModel;

    iget-object v1, v1, Lcom/alibaba/wukong/idl/im/models/CreateConversationModel;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTitle:Ljava/lang/String;

    .line 1268
    iget-object v1, p0, Lfcb$47;->a:Lcom/alibaba/wukong/idl/im/models/CreateConversationModel;

    iget-object v1, v1, Lcom/alibaba/wukong/idl/im/models/CreateConversationModel;->icon:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mIcon:Ljava/lang/String;

    .line 1269
    invoke-static {}, Lfbm;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mCreateAt:J

    .line 1270
    iget-object v1, p0, Lfcb$47;->a:Lcom/alibaba/wukong/idl/im/models/CreateConversationModel;

    iget-object v1, v1, Lcom/alibaba/wukong/idl/im/models/CreateConversationModel;->tag:Ljava/lang/Long;

    invoke-static {v1}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mTag:J

    .line 1271
    iget-object v1, p0, Lfcb$47;->a:Lcom/alibaba/wukong/idl/im/models/CreateConversationModel;

    iget-object v1, v1, Lcom/alibaba/wukong/idl/im/models/CreateConversationModel;->extension:Ljava/util/Map;

    invoke-static {v1}, Lfex;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mExtension:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1272
    iget-object v1, p0, Lfcb$47;->a:Lcom/alibaba/wukong/idl/im/models/CreateConversationModel;

    iget-object v1, v1, Lcom/alibaba/wukong/idl/im/models/CreateConversationModel;->iconOption:Lcom/alibaba/wukong/idl/im/models/IconOptionModel;

    if-eqz v1, :cond_0

    .line 1273
    iget-object v1, p0, Lfcb$47;->a:Lcom/alibaba/wukong/idl/im/models/CreateConversationModel;

    iget-object v1, v1, Lcom/alibaba/wukong/idl/im/models/CreateConversationModel;->iconOption:Lcom/alibaba/wukong/idl/im/models/IconOptionModel;

    iget-object v1, v1, Lcom/alibaba/wukong/idl/im/models/IconOptionModel;->type:Ljava/lang/Integer;

    invoke-static {v1}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v1

    iput v1, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupIconType:I

    .line 1274
    iget v1, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupIconType:I

    sget-object v2, Lcom/alibaba/wukong/im/Conversation$GroupIconType;->AUTOMATIC:Lcom/alibaba/wukong/im/Conversation$GroupIconType;

    invoke-virtual {v2}, Lcom/alibaba/wukong/im/Conversation$GroupIconType;->typeValue()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 1275
    iget-object v1, p0, Lfcb$47;->a:Lcom/alibaba/wukong/idl/im/models/CreateConversationModel;

    iget-object v1, v1, Lcom/alibaba/wukong/idl/im/models/CreateConversationModel;->iconOption:Lcom/alibaba/wukong/idl/im/models/IconOptionModel;

    iget-object v1, v1, Lcom/alibaba/wukong/idl/im/models/IconOptionModel;->automaticIcon:Lcom/alibaba/wukong/idl/im/models/AutomaticIconModel;

    .line 1276
    if-eqz v1, :cond_0

    .line 1277
    iget-object v2, v1, Lcom/alibaba/wukong/idl/im/models/AutomaticIconModel;->automaticIconMediaId:Ljava/lang/String;

    iput-object v2, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupIcon:Ljava/lang/String;

    .line 1278
    iget-object v1, v1, Lcom/alibaba/wukong/idl/im/models/AutomaticIconModel;->automaticIconTag:Ljava/lang/Long;

    invoke-static {v1}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupIconTag:J

    .line 1287
    :cond_0
    :goto_1
    iget-object v1, p0, Lfcb$47;->a:Lcom/alibaba/wukong/idl/im/models/CreateConversationModel;

    iget-object v1, v1, Lcom/alibaba/wukong/idl/im/models/CreateConversationModel;->showHistoryType:Ljava/lang/Integer;

    invoke-static {v1}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v1

    iput v1, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mShowHistoryType:I

    .line 256
    return-object v0

    .line 1266
    :cond_1
    const/4 v1, 0x2

    iput v1, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mConversationType:I

    goto :goto_0

    .line 1281
    :cond_2
    iget-object v1, p0, Lfcb$47;->a:Lcom/alibaba/wukong/idl/im/models/CreateConversationModel;

    iget-object v1, v1, Lcom/alibaba/wukong/idl/im/models/CreateConversationModel;->iconOption:Lcom/alibaba/wukong/idl/im/models/IconOptionModel;

    iget-object v1, v1, Lcom/alibaba/wukong/idl/im/models/IconOptionModel;->customIcon:Lcom/alibaba/wukong/idl/im/models/CustomIconModel;

    .line 1282
    if-eqz v1, :cond_0

    .line 1283
    iget-object v1, v1, Lcom/alibaba/wukong/idl/im/models/CustomIconModel;->customIconMediaId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/wukong/im/conversation/ConversationImpl;->mGroupIcon:Ljava/lang/String;

    goto :goto_1
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 293
    invoke-super {p0, p1, p2}, Lfbe;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0}, Lfcb$47;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, p1, v1}, Lfay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    return-void
.end method
