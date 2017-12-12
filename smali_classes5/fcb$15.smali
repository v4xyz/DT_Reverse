.class final Lfcb$15;
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
        "Lcom/alibaba/wukong/idl/im/models/CodeModel;",
        "Lcom/alibaba/wukong/im/CodeInfo;",
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
    .line 773
    .local p2, "x0":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/CodeInfo;>;"
    iput-object p1, p0, Lfcb$15;->a:Lfcb;

    invoke-direct {p0, p2}, Lfbe;-><init>(Lcom/alibaba/wukong/Callback;)V

    return-void
.end method


# virtual methods
.method public final synthetic convertDo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 773
    check-cast p1, Lcom/alibaba/wukong/idl/im/models/CodeModel;

    .line 1776
    if-eqz p1, :cond_0

    .line 1777
    new-instance v0, Lfbj;

    invoke-direct {v0}, Lfbj;-><init>()V

    .line 1778
    iget-object v1, p1, Lcom/alibaba/wukong/idl/im/models/CodeModel;->code:Ljava/lang/String;

    iput-object v1, v0, Lfbj;->a:Ljava/lang/String;

    .line 1779
    iget-object v1, p1, Lcom/alibaba/wukong/idl/im/models/CodeModel;->expires:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lfbj;->b:J

    .line 1780
    :goto_0
    return-object v0

    .line 1782
    :cond_0
    const/4 v0, 0x0

    .line 773
    goto :goto_0
.end method
