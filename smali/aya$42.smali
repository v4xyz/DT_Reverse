.class final Laya$42;
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
        "Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;",
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
    .line 202
    iput-object p1, p0, Laya$42;->a:Laya;

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
    .line 202
    .line 1205
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[DingDetailPresenter]onSelfFinishStatusChanged."

    aput-object v2, v0, v1

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 1206
    iget-object v0, p0, Laya$42;->a:Laya;

    invoke-static {v0}, Laya;->a(Laya;)Laxz$b;

    move-result-object v0

    invoke-interface {v0}, Laxz$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laya$42;->a:Laya;

    invoke-static {v0}, Laya;->b(Laya;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1207
    iget-object v0, p0, Laya$42;->a:Laya;

    invoke-static {v0}, Laya;->a(Laya;)Laxz$b;

    move-result-object v0

    iget-object v1, p0, Laya$42;->a:Laya;

    invoke-static {v1}, Laya;->b(Laya;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v1

    invoke-static {v1}, Lbft;->c(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    iget-object v1, p0, Laya$42;->a:Laya;

    .line 1208
    invoke-static {v1}, Laya;->b(Laya;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v1

    invoke-static {v1}, Lbft;->y(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v1

    iget-object v2, p0, Laya$42;->a:Laya;

    .line 1209
    invoke-static {v2}, Laya;->b(Laya;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v2

    invoke-static {v2}, Lbft;->x(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    .line 1207
    invoke-interface {v0, v1}, Laxz$b;->a(Z)V

    .line 202
    :cond_0
    return-void
.end method
