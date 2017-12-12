.class final Lfdy$2;
.super Lfbe;
.source "BlacklistRpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfdy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfbe",
        "<",
        "Lcom/alibaba/wukong/idl/relation/models/BlacklistModel;",
        "Lcom/alibaba/wukong/im/relation/BlacklistImpl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfdy;


# direct methods
.method constructor <init>(Lfdy;Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "this$0"    # Lfdy;

    .prologue
    .line 30
    .local p2, "x0":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/relation/BlacklistImpl;>;"
    iput-object p1, p0, Lfdy$2;->a:Lfdy;

    invoke-direct {p0, p2}, Lfbe;-><init>(Lcom/alibaba/wukong/Callback;)V

    return-void
.end method


# virtual methods
.method public final synthetic convertDo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lcom/alibaba/wukong/idl/relation/models/BlacklistModel;

    .line 1033
    invoke-static {p1}, Lcom/alibaba/wukong/im/relation/BlacklistImpl;->fromModel(Lcom/alibaba/wukong/idl/relation/models/BlacklistModel;)Lcom/alibaba/wukong/im/relation/BlacklistImpl;

    move-result-object v0

    .line 30
    return-object v0
.end method
