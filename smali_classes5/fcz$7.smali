.class final Lfcz$7;
.super Lcom/alibaba/wukong/sync/SyncRequestHandler;
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
        "Lcom/alibaba/wukong/sync/SyncRequestHandler",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/Callback;

.field final synthetic b:Lfcz;


# direct methods
.method constructor <init>(Lfcz;Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "this$0"    # Lfcz;

    .prologue
    .line 656
    iput-object p1, p0, Lfcz$7;->b:Lfcz;

    iput-object p2, p0, Lfcz$7;->a:Lcom/alibaba/wukong/Callback;

    invoke-direct {p0}, Lcom/alibaba/wukong/sync/SyncRequestHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 656
    check-cast p1, Ljava/lang/Void;

    .line 1659
    iget-object v0, p0, Lfcz$7;->a:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_0

    .line 1660
    iget-object v0, p0, Lfcz$7;->a:Lcom/alibaba/wukong/Callback;

    invoke-interface {v0, p1}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 656
    :cond_0
    return-void
.end method
