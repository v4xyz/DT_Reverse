.class final Lfcc$14;
.super Lfbl;
.source "ConversationServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcc;->hasApplyJoinGroupRecently(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfbl",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lfcc;


# direct methods
.method constructor <init>(Lfcc;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "this$0"    # Lfcc;
    .param p3, "needAfterRpc"    # Z
    .param p4, "executor"    # Ljava/util/concurrent/Executor;

    .prologue
    .line 1132
    .local p2, "listener":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<-Ljava/lang/Boolean;>;"
    iput-object p1, p0, Lfcc$14;->c:Lfcc;

    iput-object p5, p0, Lfcc$14;->a:Ljava/lang/String;

    iput-object p6, p0, Lfcc$14;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p4}, Lfbl;-><init>(Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final synthetic onExecuteRpc(Ljava/lang/Object;Lcom/alibaba/wukong/Callback;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1132
    .line 2135
    new-instance v1, Lfcc$14$1;

    invoke-direct {v1, p0, p2}, Lfcc$14$1;-><init>(Lfcc$14;Lcom/alibaba/wukong/Callback;)V

    .line 2141
    new-instance v2, Lcom/alibaba/wukong/idl/im/models/HasApplyJoinGroupRecentlyModel;

    invoke-direct {v2}, Lcom/alibaba/wukong/idl/im/models/HasApplyJoinGroupRecentlyModel;-><init>()V

    .line 2142
    iget-object v0, p0, Lfcc$14;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/alibaba/wukong/idl/im/models/HasApplyJoinGroupRecentlyModel;->conversationId:Ljava/lang/String;

    .line 2143
    iget-object v0, p0, Lfcc$14;->b:Ljava/lang/String;

    iput-object v0, v2, Lcom/alibaba/wukong/idl/im/models/HasApplyJoinGroupRecentlyModel;->code:Ljava/lang/String;

    .line 2144
    const-class v0, Lcom/alibaba/wukong/idl/im/client/IDLGroupValidationService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/idl/im/client/IDLGroupValidationService;

    invoke-interface {v0, v2, v1}, Lcom/alibaba/wukong/idl/im/client/IDLGroupValidationService;->hasApplyJoinGroupRecently(Lcom/alibaba/wukong/idl/im/models/HasApplyJoinGroupRecentlyModel;Lfos;)V

    .line 1132
    return-void
.end method
