.class final Lfcb$17;
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
        "Lcom/alibaba/wukong/idl/im/models/ConversationCardModel;",
        "Lcom/alibaba/wukong/im/ConversationCard;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfcb;


# direct methods
.method constructor <init>(Lfcb;Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "this$0"    # Lfcb;

    .prologue
    .line 816
    .local p2, "x0":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/ConversationCard;>;"
    iput-object p1, p0, Lfcb$17;->a:Lfcb;

    invoke-direct {p0, p2}, Lfbe;-><init>(Lcom/alibaba/wukong/Callback;)V

    return-void
.end method


# virtual methods
.method public final synthetic convertDo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 816
    check-cast p1, Lcom/alibaba/wukong/idl/im/models/ConversationCardModel;

    .line 1819
    invoke-static {}, Lfbx;->a()Lfbx;

    invoke-static {}, Lfbx;->m()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/alibaba/wukong/im/conversation/ConversationCardImpl;->fromConversationCardModel(Lcom/alibaba/wukong/idl/im/models/ConversationCardModel;J)Lcom/alibaba/wukong/im/conversation/ConversationCardImpl;

    move-result-object v0

    .line 816
    return-object v0
.end method
