.class final Laya$38;
.super Ljava/lang/Object;
.source "DingDetailPresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laya;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laya;


# direct methods
.method constructor <init>(Laya;)V
    .locals 0
    .param p1, "this$0"    # Laya;

    .prologue
    .line 1273
    iput-object p1, p0, Laya$38;->a:Laya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 1273
    .line 2276
    iget-object v0, p0, Laya$38;->a:Laya;

    invoke-static {v0}, Laya;->a(Laya;)Laxz$b;

    move-result-object v0

    invoke-interface {v0}, Laxz$b;->c()V

    .line 2277
    iget-object v0, p0, Laya$38;->a:Laya;

    invoke-static {v0}, Laya;->a(Laya;)Laxz$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, v2, v2}, Laxz$b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1273
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1287
    iget-object v0, p0, Laya$38;->a:Laya;

    invoke-static {v0}, Laya;->a(Laya;)Laxz$b;

    move-result-object v0

    invoke-interface {v0}, Laxz$b;->c()V

    .line 1288
    iget-object v0, p0, Laya$38;->a:Laya;

    invoke-static {v0}, Laya;->a(Laya;)Laxz$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2}, Laxz$b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1289
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 1283
    return-void
.end method
