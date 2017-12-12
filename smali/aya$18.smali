.class final Laya$18;
.super Lbrr$a;
.source "DingDetailPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbrr$a",
        "<",
        "Lbbz;",
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
    .line 376
    iput-object p1, p0, Laya$18;->a:Laya;

    invoke-direct {p0}, Lbrr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 376
    check-cast p1, Lbbz;

    .line 1379
    iget-object v0, p0, Laya$18;->a:Laya;

    invoke-static {v0}, Laya;->a(Laya;)Laxz$b;

    move-result-object v0

    invoke-interface {v0}, Laxz$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1380
    iget-object v0, p0, Laya$18;->a:Laya;

    invoke-static {v0, p1}, Laya;->a(Laya;Lbbz;)Lbbz;

    .line 1381
    iget-object v0, p0, Laya$18;->a:Laya;

    invoke-virtual {v0}, Laya;->l()V

    .line 1383
    iget-object v0, p0, Laya$18;->a:Laya;

    iget-object v1, p0, Laya$18;->a:Laya;

    invoke-static {v1}, Laya;->e(Laya;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laya;->a(Laya;Ljava/lang/String;)Ljava/lang/String;

    .line 1384
    iget-object v0, p0, Laya$18;->a:Laya;

    invoke-static {v0}, Laya;->a(Laya;)Laxz$b;

    move-result-object v0

    iget-object v1, p0, Laya$18;->a:Laya;

    invoke-static {v1}, Laya;->f(Laya;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Laxz$b;->a(Ljava/lang/String;)V

    .line 1385
    iget-object v0, p0, Laya$18;->a:Laya;

    invoke-static {v0}, Laya;->a(Laya;)Laxz$b;

    move-result-object v1

    iget-object v0, p0, Laya$18;->a:Laya;

    invoke-static {v0}, Laya;->b(Laya;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->n()I

    move-result v0

    iget-object v2, p0, Laya$18;->a:Laya;

    invoke-static {v2}, Laya;->d(Laya;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v0, v2, :cond_1

    iget-object v0, p0, Laya$18;->a:Laya;

    invoke-static {v0}, Laya;->b(Laya;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->n()I

    move-result v0

    :goto_0
    invoke-interface {v1, v0}, Laxz$b;->a(I)V

    .line 376
    :cond_0
    return-void

    .line 1385
    :cond_1
    iget-object v0, p0, Laya$18;->a:Laya;

    invoke-static {v0}, Laya;->d(Laya;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method
