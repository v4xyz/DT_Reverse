.class Lcom/alibaba/wukong/auth/an$1;
.super Lfbe;
.source "CloudSettingRpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wukong/auth/an;->a(Lcom/alibaba/wukong/auth/t;Lcom/alibaba/wukong/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfbe",
        "<",
        "Ljava/lang/Long;",
        "Lcom/alibaba/wukong/auth/al;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aT:Lcom/alibaba/wukong/auth/t;

.field final synthetic aU:Lcom/alibaba/wukong/auth/an;


# direct methods
.method constructor <init>(Lcom/alibaba/wukong/auth/an;Lcom/alibaba/wukong/Callback;Lcom/alibaba/wukong/auth/t;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/wukong/auth/an;

    .prologue
    .line 29
    .local p2, "listener":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/auth/al;>;"
    iput-object p1, p0, Lcom/alibaba/wukong/auth/an$1;->aU:Lcom/alibaba/wukong/auth/an;

    iput-object p3, p0, Lcom/alibaba/wukong/auth/an$1;->aT:Lcom/alibaba/wukong/auth/t;

    invoke-direct {p0, p2}, Lfbe;-><init>(Lcom/alibaba/wukong/Callback;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Lcom/alibaba/wukong/auth/al;
    .locals 4
    .param p1, "rpcDo"    # Ljava/lang/Long;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 32
    iget-object v1, p0, Lcom/alibaba/wukong/auth/an$1;->aT:Lcom/alibaba/wukong/auth/t;

    invoke-static {v1}, Lcom/alibaba/wukong/auth/al;->a(Lcom/alibaba/wukong/auth/t;)Lcom/alibaba/wukong/auth/al;

    move-result-object v0

    .line 33
    .local v0, "setting":Lcom/alibaba/wukong/auth/al;
    if-eqz v0, :cond_0

    .line 34
    invoke-static {p1}, Lfgw;->a(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/wukong/auth/al;->aR:J

    .line 36
    :cond_0
    return-object v0
.end method

.method public synthetic convertDo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/alibaba/wukong/auth/an$1;->a(Ljava/lang/Long;)Lcom/alibaba/wukong/auth/al;

    move-result-object v0

    return-object v0
.end method
