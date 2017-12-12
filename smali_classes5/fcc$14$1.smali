.class final Lfcc$14$1;
.super Lfbe;
.source "ConversationServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfcc$14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfbe",
        "<",
        "Lcom/alibaba/wukong/idl/im/models/HasApplyJoinGroupRecentlyResultModel;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfcc$14;


# direct methods
.method constructor <init>(Lfcc$14;Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "this$1"    # Lfcc$14;

    .prologue
    .line 1135
    .local p2, "x0":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Boolean;>;"
    iput-object p1, p0, Lfcc$14$1;->a:Lfcc$14;

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
    const/4 v0, 0x1

    .line 1135
    check-cast p1, Lcom/alibaba/wukong/idl/im/models/HasApplyJoinGroupRecentlyResultModel;

    .line 2138
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/alibaba/wukong/idl/im/models/HasApplyJoinGroupRecentlyResultModel;->result:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/alibaba/wukong/idl/im/models/HasApplyJoinGroupRecentlyResultModel;->result:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1135
    return-object v0

    .line 2138
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
