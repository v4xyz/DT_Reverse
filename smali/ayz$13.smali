.class final Layz$13;
.super Ljava/lang/Object;
.source "DingDataCenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layz;
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
.field final synthetic a:Lbsv;

.field final synthetic b:Layz;


# direct methods
.method constructor <init>(Layz;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Layz;

    .prologue
    .line 1799
    iput-object p1, p0, Layz$13;->b:Layz;

    iput-object p2, p0, Layz$13;->a:Lbsv;

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
    .line 1799
    .line 2804
    iget-object v0, p0, Layz$13;->b:Layz;

    .line 3102
    iget-object v0, v0, Layz;->e:Lbcl;

    .line 2804
    invoke-interface {v0}, Lbcl;->f()I

    .line 2807
    invoke-static {}, Lazc;->a()Lazc;

    move-result-object v0

    iget-object v1, p0, Layz$13;->b:Layz;

    .line 4102
    iget-object v1, v1, Layz;->c:Lcom/alibaba/android/ding/data/ObjectDingArrayList;

    .line 2807
    invoke-virtual {v1}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->getOrderlyAndOrderless()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazc;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 2808
    if-eqz v0, :cond_0

    .line 2809
    iget-object v1, p0, Layz$13;->b:Layz;

    .line 5102
    iget-object v1, v1, Layz;->c:Lcom/alibaba/android/ding/data/ObjectDingArrayList;

    .line 2809
    invoke-virtual {v1, v0}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 2812
    :cond_0
    iget-object v0, p0, Layz$13;->b:Layz;

    iget-object v1, p0, Layz$13;->a:Lbsv;

    const/4 v2, 0x0

    .line 6102
    invoke-virtual {v0, v1, v2}, Layz;->a(Lbsv;Ljava/lang/Object;)V

    .line 1799
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
    .line 1821
    iget-object v0, p0, Layz$13;->b:Layz;

    iget-object v1, p0, Layz$13;->a:Lbsv;

    .line 2102
    invoke-virtual {v0, v1, p1, p2}, Layz;->a(Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 1822
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 1817
    return-void
.end method
