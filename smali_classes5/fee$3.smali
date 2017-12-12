.class final Lfee$3;
.super Lfbe;
.source "FollowRpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfbe",
        "<",
        "Lcom/alibaba/wukong/idl/relation/models/FollowModel;",
        "Lcom/alibaba/wukong/im/relation/FollowImpl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfee;


# direct methods
.method constructor <init>(Lfee;Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "this$0"    # Lfee;

    .prologue
    .line 84
    .local p2, "x0":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/relation/FollowImpl;>;"
    iput-object p1, p0, Lfee$3;->a:Lfee;

    invoke-direct {p0, p2}, Lfbe;-><init>(Lcom/alibaba/wukong/Callback;)V

    return-void
.end method


# virtual methods
.method public final synthetic convertDo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    check-cast p1, Lcom/alibaba/wukong/idl/relation/models/FollowModel;

    .line 1087
    invoke-static {p1}, Lcom/alibaba/wukong/im/relation/FollowImpl;->fromModel(Lcom/alibaba/wukong/idl/relation/models/FollowModel;)Lcom/alibaba/wukong/im/relation/FollowImpl;

    move-result-object v0

    .line 84
    return-object v0
.end method
