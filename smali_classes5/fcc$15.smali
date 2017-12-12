.class final Lfcc$15;
.super Lfbl;
.source "ConversationServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcc;->applyJoinGroup(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Lcom/alibaba/wukong/Callback;)V
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lfcc;


# direct methods
.method constructor <init>(Lfcc;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V
    .locals 2
    .param p1, "this$0"    # Lfcc;
    .param p3, "needAfterRpc"    # Z
    .param p4, "executor"    # Ljava/util/concurrent/Executor;

    .prologue
    .line 1165
    .local p2, "listener":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<-Ljava/lang/Void;>;"
    iput-object p1, p0, Lfcc$15;->f:Lfcc;

    iput-object p5, p0, Lfcc$15;->a:Ljava/lang/String;

    iput-wide p6, p0, Lfcc$15;->b:J

    iput-object p8, p0, Lfcc$15;->c:Ljava/lang/String;

    iput p9, p0, Lfcc$15;->d:I

    iput-object p10, p0, Lfcc$15;->e:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p4}, Lfbl;-><init>(Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final synthetic onExecuteRpc(Ljava/lang/Object;Lcom/alibaba/wukong/Callback;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 1165
    .line 2168
    new-instance v1, Lfcc$15$1;

    invoke-direct {v1, p0, p2}, Lfcc$15$1;-><init>(Lfcc$15;Lcom/alibaba/wukong/Callback;)V

    .line 2174
    new-instance v2, Lcom/alibaba/wukong/idl/im/models/JoinGroupValidationModel;

    invoke-direct {v2}, Lcom/alibaba/wukong/idl/im/models/JoinGroupValidationModel;-><init>()V

    .line 2175
    iget-object v0, p0, Lfcc$15;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/alibaba/wukong/idl/im/models/JoinGroupValidationModel;->conversationId:Ljava/lang/String;

    .line 2176
    iget-wide v4, p0, Lfcc$15;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/alibaba/wukong/idl/im/models/JoinGroupValidationModel;->inviterId:Ljava/lang/Long;

    .line 2177
    iget-object v0, p0, Lfcc$15;->c:Ljava/lang/String;

    iput-object v0, v2, Lcom/alibaba/wukong/idl/im/models/JoinGroupValidationModel;->joinDescription:Ljava/lang/String;

    .line 2178
    iget v0, p0, Lfcc$15;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/alibaba/wukong/idl/im/models/JoinGroupValidationModel;->origin:Ljava/lang/Integer;

    .line 2179
    iget-object v0, p0, Lfcc$15;->e:Ljava/lang/String;

    iput-object v0, v2, Lcom/alibaba/wukong/idl/im/models/JoinGroupValidationModel;->code:Ljava/lang/String;

    .line 2180
    invoke-static {}, Lfbx;->a()Lfbx;

    invoke-static {}, Lfbx;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/alibaba/wukong/idl/im/models/JoinGroupValidationModel;->applyerNickName:Ljava/lang/String;

    .line 2181
    const-class v0, Lcom/alibaba/wukong/idl/im/client/IDLGroupValidationService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/idl/im/client/IDLGroupValidationService;

    invoke-interface {v0, v2, v1}, Lcom/alibaba/wukong/idl/im/client/IDLGroupValidationService;->applyJoinGroup(Lcom/alibaba/wukong/idl/im/models/JoinGroupValidationModel;Lfos;)V

    .line 1165
    return-void
.end method
