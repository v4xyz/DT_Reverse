.class final Layr$2$1;
.super Ljava/lang/Object;
.source "SelectUserPresenter.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layr$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Layr$2;


# direct methods
.method constructor <init>(Layr$2;)V
    .locals 0
    .param p1, "this$1"    # Layr$2;

    .prologue
    .line 267
    iput-object p1, p0, Layr$2$1;->a:Layr$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 278
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[DingSelectedUsersActivity]transformUidsToUserIdentities failed, code:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ", reason:"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 279
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 267
    .line 1270
    iget-object v0, p0, Layr$2$1;->a:Layr$2;

    iget-object v0, v0, Layr$2;->a:Layr;

    invoke-static {v0}, Layr;->b(Layr;)Layq$b;

    move-result-object v0

    invoke-interface {v0}, Layq$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1271
    iget-object v0, p0, Layr$2$1;->a:Layr$2;

    iget-object v0, v0, Layr$2;->a:Layr;

    invoke-static {v0}, Layr;->b(Layr;)Layq$b;

    move-result-object v0

    invoke-interface {v0}, Layq$b;->c()V

    .line 1273
    :cond_0
    iget-object v0, p0, Layr$2$1;->a:Layr$2;

    iget-object v0, v0, Layr$2;->a:Layr;

    invoke-static {v0}, Layr;->c(Layr;)V

    .line 267
    return-void
.end method
