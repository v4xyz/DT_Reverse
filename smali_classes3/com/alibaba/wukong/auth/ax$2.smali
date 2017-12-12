.class Lcom/alibaba/wukong/auth/ax$2;
.super Lfbe;
.source "SyncRpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wukong/auth/ax;->b(Lcom/alibaba/wukong/auth/as;Lcom/alibaba/wukong/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfbe",
        "<",
        "Lcom/alibaba/wukong/auth/aa;",
        "Lcom/alibaba/wukong/auth/as;",
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
    .line 48
    .local p2, "listener":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/auth/as;>;"
    iput-object p1, p0, Lcom/alibaba/wukong/auth/ax$2;->bq:Lcom/alibaba/wukong/auth/ax;

    invoke-direct {p0, p2}, Lfbe;-><init>(Lcom/alibaba/wukong/Callback;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/alibaba/wukong/auth/aa;)Lcom/alibaba/wukong/auth/as;
    .locals 1
    .param p1, "rpcDo"    # Lcom/alibaba/wukong/auth/aa;

    .prologue
    .line 51
    invoke-static {p1}, Lcom/alibaba/wukong/auth/as;->a(Lcom/alibaba/wukong/auth/aa;)Lcom/alibaba/wukong/auth/as;

    move-result-object v0

    return-object v0
.end method

.method public synthetic convertDo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    check-cast p1, Lcom/alibaba/wukong/auth/aa;

    invoke-virtual {p0, p1}, Lcom/alibaba/wukong/auth/ax$2;->b(Lcom/alibaba/wukong/auth/aa;)Lcom/alibaba/wukong/auth/as;

    move-result-object v0

    return-object v0
.end method
