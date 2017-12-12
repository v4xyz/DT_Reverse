.class public final Laza$35;
.super Ljava/lang/Object;
.source "DingDataProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbby;

.field final synthetic b:Laza;


# direct methods
.method public constructor <init>(Laza;Lbby;)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 436
    iput-object p1, p0, Laza$35;->b:Laza;

    iput-object p2, p0, Laza$35;->a:Lbby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 439
    iget-object v0, p0, Laza$35;->b:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v1

    iget-object v0, p0, Laza$35;->a:Lbby;

    .line 1729
    if-eqz v0, :cond_2

    .line 2056
    iget-object v2, v0, Lbby;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1733
    if-eqz v2, :cond_2

    .line 1737
    invoke-static {v2}, Lbft;->c(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1738
    invoke-static {}, Lazd;->a()Lazd;

    move-result-object v3

    .line 2322
    if-eqz v0, :cond_0

    .line 3056
    iget-object v0, v0, Lbby;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 2329
    if-eqz v0, :cond_0

    .line 2333
    invoke-static {v0}, Lbft;->i(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2337
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v4

    new-instance v5, Lazd$10;

    invoke-direct {v5, v3, v0}, Lazd$10;-><init>(Lazd;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    invoke-virtual {v4, v5}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 1742
    :cond_0
    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Layz;->b(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v0

    .line 1743
    if-eqz v0, :cond_1

    .line 1744
    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->k()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->b(I)V

    .line 1749
    :cond_1
    :try_start_0
    iget-object v0, v1, Layz;->e:Lbcl;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->e()Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing$FinishStatus;->getValue()I

    move-result v2

    invoke-interface {v0, v4, v5, v2}, Lbcl;->a(JI)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1754
    :goto_0
    invoke-virtual {v1}, Layz;->d()V

    .line 440
    :cond_2
    return-void

    .line 1750
    :catch_0
    move-exception v0

    .line 1751
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method
