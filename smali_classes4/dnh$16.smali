.class public final Ldnh$16;
.super Lcom/alibaba/wukong/sync/SyncRequestHandler;
.source "ConferenceAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldnh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/wukong/sync/SyncRequestHandler",
        "<",
        "Lcom/alibaba/android/teleconf/sdk/idl/model/ResultModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldns$d;

.field final synthetic b:Ldnh;


# direct methods
.method public constructor <init>(Ldnh;Ldns$d;)V
    .locals 0
    .param p1, "this$0"    # Ldnh;

    .prologue
    .line 1026
    iput-object p1, p0, Ldnh$16;->b:Ldnh;

    iput-object p2, p0, Ldnh$16;->a:Ldns$d;

    invoke-direct {p0}, Lcom/alibaba/wukong/sync/SyncRequestHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1037
    invoke-super {p0, p1, p2}, Lcom/alibaba/wukong/sync/SyncRequestHandler;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    iget-object v0, p0, Ldnh$16;->a:Ldns$d;

    if-eqz v0, :cond_0

    .line 1039
    iget-object v0, p0, Ldnh$16;->a:Ldns$d;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Ldns$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1041
    :cond_0
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1026
    check-cast p1, Lcom/alibaba/android/teleconf/sdk/idl/model/ResultModel;

    .line 2030
    iget-object v0, p0, Ldnh$16;->a:Ldns$d;

    if-eqz v0, :cond_0

    .line 2031
    iget-object v0, p0, Ldnh$16;->a:Ldns$d;

    invoke-interface {v0, p1}, Ldns$d;->a(Ljava/lang/Object;)V

    .line 1026
    :cond_0
    return-void
.end method
