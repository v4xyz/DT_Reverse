.class final Lfcb$34;
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
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/wukong/idl/im/models/MemberRoleModel;",
        ">;",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/wukong/im/GroupNickObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lfcb;


# direct methods
.method constructor <init>(Lfcb;Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lfcb;

    .prologue
    .line 1108
    .local p2, "x0":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/GroupNickObject;>;>;"
    iput-object p1, p0, Lfcb$34;->b:Lfcb;

    iput-object p3, p0, Lfcb$34;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lfbe;-><init>(Lcom/alibaba/wukong/Callback;)V

    return-void
.end method


# virtual methods
.method public final synthetic convertDo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1108
    check-cast p1, Ljava/util/List;

    .line 2111
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2112
    if-eqz p1, :cond_1

    .line 2113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/idl/im/models/MemberRoleModel;

    .line 2114
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/alibaba/wukong/idl/im/models/MemberRoleModel;->openIdEx:Lcom/alibaba/wukong/idl/im/models/OpenIdExModel;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/alibaba/wukong/idl/im/models/MemberRoleModel;->groupNickModel:Lcom/alibaba/wukong/idl/im/models/GroupNickModel;

    if-eqz v3, :cond_0

    .line 2115
    new-instance v3, Lcom/alibaba/wukong/im/GroupNickObject;

    invoke-direct {v3}, Lcom/alibaba/wukong/im/GroupNickObject;-><init>()V

    .line 2116
    iget-object v4, p0, Lfcb$34;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/alibaba/wukong/im/GroupNickObject;->setConversationId(Ljava/lang/String;)V

    .line 2117
    iget-object v4, v0, Lcom/alibaba/wukong/idl/im/models/MemberRoleModel;->openIdEx:Lcom/alibaba/wukong/idl/im/models/OpenIdExModel;

    iget-object v4, v4, Lcom/alibaba/wukong/idl/im/models/OpenIdExModel;->openId:Ljava/lang/Long;

    invoke-static {v4}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/wukong/im/GroupNickObject;->setOpenId(J)V

    .line 2118
    iget-object v4, v0, Lcom/alibaba/wukong/idl/im/models/MemberRoleModel;->groupNickModel:Lcom/alibaba/wukong/idl/im/models/GroupNickModel;

    iget-object v4, v4, Lcom/alibaba/wukong/idl/im/models/GroupNickModel;->groupNick:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/alibaba/wukong/im/GroupNickObject;->setGroupNick(Ljava/lang/String;)V

    .line 2119
    iget-object v0, v0, Lcom/alibaba/wukong/idl/im/models/MemberRoleModel;->groupNickModel:Lcom/alibaba/wukong/idl/im/models/GroupNickModel;

    iget-object v0, v0, Lcom/alibaba/wukong/idl/im/models/GroupNickModel;->tag:Ljava/lang/Integer;

    invoke-static {v0}, Lfgw;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/alibaba/wukong/im/GroupNickObject;->setTag(I)V

    .line 2120
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1108
    :cond_1
    return-object v1
.end method
