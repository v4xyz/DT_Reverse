.class Lcom/alibaba/wukong/auth/ax$1;
.super Lfbe;
.source "SyncRpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wukong/auth/ax;->a(Lcom/alibaba/wukong/auth/as;Lcom/alibaba/wukong/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfbe",
        "<",
        "Lcom/alibaba/wukong/auth/ac;",
        "Lcom/alibaba/wukong/auth/ac;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bq:Lcom/alibaba/wukong/auth/ax;


# direct methods
.method constructor <init>(Lcom/alibaba/wukong/auth/ax;Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/wukong/auth/ax;

    .prologue
    .line 29
    .local p2, "listener":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/auth/ac;>;"
    iput-object p1, p0, Lcom/alibaba/wukong/auth/ax$1;->bq:Lcom/alibaba/wukong/auth/ax;

    invoke-direct {p0, p2}, Lfbe;-><init>(Lcom/alibaba/wukong/Callback;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/wukong/auth/ac;)Lcom/alibaba/wukong/auth/ac;
    .locals 0
    .param p1, "rpcDo"    # Lcom/alibaba/wukong/auth/ac;

    .prologue
    .line 32
    return-object p1
.end method

.method public synthetic convertDo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/alibaba/wukong/auth/ac;

    invoke-virtual {p0, p1}, Lcom/alibaba/wukong/auth/ax$1;->a(Lcom/alibaba/wukong/auth/ac;)Lcom/alibaba/wukong/auth/ac;

    move-result-object v0

    return-object v0
.end method
