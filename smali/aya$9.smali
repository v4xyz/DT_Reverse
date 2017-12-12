.class final Laya$9;
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
        "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
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
    .line 301
    iput-object p1, p0, Laya$9;->a:Laya;

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
    .line 301
    check-cast p1, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1304
    iget-object v0, p0, Laya$9;->a:Laya;

    invoke-static {v0}, Laya;->a(Laya;)Laxz$b;

    move-result-object v0

    invoke-interface {v0}, Laxz$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1305
    invoke-static {p1}, Lbft;->E(Lcom/alibaba/android/ding/base/objects/ObjectDing;)J

    move-result-wide v0

    .line 1306
    invoke-static {v0, v1}, Lbft;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laya$9;->a:Laya;

    invoke-static {v1}, Laya;->c(Laya;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laya$9;->a:Laya;

    .line 1307
    invoke-static {v0}, Laya;->d(Laya;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1309
    iget-object v0, p0, Laya$9;->a:Laya;

    invoke-static {v0}, Laya;->d(Laya;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1310
    iget-object v0, p0, Laya$9;->a:Laya;

    invoke-static {v0}, Laya;->a(Laya;)Laxz$b;

    move-result-object v0

    iget-object v1, p0, Laya$9;->a:Laya;

    invoke-static {v1}, Laya;->d(Laya;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Laxz$b;->a(Ljava/util/List;)V

    .line 1311
    iget-object v0, p0, Laya$9;->a:Laya;

    invoke-static {v0}, Laya;->a(Laya;)Laxz$b;

    move-result-object v1

    iget-object v0, p0, Laya$9;->a:Laya;

    invoke-static {v0}, Laya;->b(Laya;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->n()I

    move-result v0

    iget-object v2, p0, Laya$9;->a:Laya;

    invoke-static {v2}, Laya;->d(Laya;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v0, v2, :cond_1

    iget-object v0, p0, Laya$9;->a:Laya;

    invoke-static {v0}, Laya;->b(Laya;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->n()I

    move-result v0

    :goto_0
    invoke-interface {v1, v0}, Laxz$b;->a(I)V

    .line 301
    :cond_0
    return-void

    .line 1311
    :cond_1
    iget-object v0, p0, Laya$9;->a:Laya;

    invoke-static {v0}, Laya;->d(Laya;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method
