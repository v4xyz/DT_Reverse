.class final Lfcz$10;
.super Lfbe;
.source "MessageRpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfcz;
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
        "Lcom/alibaba/wukong/idl/im/models/SecretMsgReadStatusModel;",
        ">;",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/wukong/im/SecretMsgReadStatusObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfcz;


# direct methods
.method constructor <init>(Lfcz;Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "this$0"    # Lfcz;

    .prologue
    .line 754
    .local p2, "x0":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/util/List<Lcom/alibaba/wukong/im/SecretMsgReadStatusObject;>;>;"
    iput-object p1, p0, Lfcz$10;->a:Lfcz;

    invoke-direct {p0, p2}, Lfbe;-><init>(Lcom/alibaba/wukong/Callback;)V

    return-void
.end method


# virtual methods
.method public final synthetic convertDo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 754
    check-cast p1, Ljava/util/List;

    .line 1757
    invoke-static {p1}, Lcom/alibaba/wukong/im/SecretMsgReadStatusObject;->fromIdlList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 754
    return-object v0
.end method
