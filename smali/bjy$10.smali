.class public final Lbjy$10;
.super Lfbl;
.source "LvServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbjy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfbl",
        "<",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/android/dingtalk/live/rpc/model/AnchorObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbjy;


# direct methods
.method public constructor <init>(Lbjy;Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1, "this$0"    # Lbjy;
    .param p3, "x1"    # Z
    .param p4, "x2"    # Ljava/util/concurrent/Executor;

    .prologue
    .line 112
    .local p2, "x0":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<-Ljava/util/List<Lcom/alibaba/android/dingtalk/live/rpc/model/AnchorObject;>;>;"
    iput-object p1, p0, Lbjy$10;->c:Lbjy;

    iput-object p5, p0, Lbjy$10;->a:Ljava/util/List;

    iput-object p6, p0, Lbjy$10;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p4}, Lfbl;-><init>(Lcom/alibaba/wukong/Callback;ZLjava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final synthetic onExecuteRpc(Ljava/lang/Object;Lcom/alibaba/wukong/Callback;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 112
    .line 1116
    iget-object v0, p0, Lbjy$10;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/live/rpc/model/AnchorObject;->toIdl(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 1117
    iget-object v2, p0, Lbjy$10;->b:Ljava/lang/String;

    .line 1135
    new-instance v3, Lbjx$10;

    invoke-direct {v3, p2}, Lbjx$10;-><init>(Lcom/alibaba/wukong/Callback;)V

    .line 1149
    const-class v0, Lcom/alibaba/android/dingtalk/live/idl/client/LiveAnchorService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/live/idl/client/LiveAnchorService;

    invoke-interface {v0, v2, v1, v3}, Lcom/alibaba/android/dingtalk/live/idl/client/LiveAnchorService;->addAnchors(Ljava/lang/String;Ljava/util/List;Lfos;)V

    .line 112
    return-void
.end method
