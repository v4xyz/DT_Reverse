.class final Layz$36;
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
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
        ">;>;"
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
    .line 3189
    iput-object p1, p0, Layz$36;->b:Layz;

    iput-object p2, p0, Layz$36;->a:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 3189
    check-cast p1, Ljava/util/List;

    .line 4193
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4194
    iget-object v0, p0, Layz$36;->b:Layz;

    .line 5102
    iget-object v0, v0, Layz;->c:Lcom/alibaba/android/ding/data/ObjectDingArrayList;

    .line 4194
    invoke-virtual {v0, p1}, Lcom/alibaba/android/ding/data/ObjectDingArrayList;->addToOrderlyOrOrderless(Ljava/util/List;)Z

    .line 4197
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4198
    if-eqz p1, :cond_2

    .line 4199
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 4200
    if-eqz v0, :cond_1

    .line 4201
    iget-object v3, p0, Layz$36;->b:Layz;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Layz;->b(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v0

    .line 4202
    if-eqz v0, :cond_1

    .line 4203
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4210
    :cond_2
    iget-object v0, p0, Layz$36;->b:Layz;

    iget-object v2, p0, Layz$36;->a:Lbsv;

    .line 6102
    invoke-virtual {v0, v2, v1}, Layz;->a(Lbsv;Ljava/lang/Object;)V

    .line 4213
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4214
    iget-object v0, p0, Layz$36;->b:Layz;

    .line 7102
    iget-object v0, v0, Layz;->e:Lbcl;

    .line 4214
    invoke-interface {v0, p1}, Lbcl;->a(Ljava/util/List;)I

    .line 3189
    :cond_3
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
    .line 3224
    iget-object v0, p0, Layz$36;->b:Layz;

    iget-object v1, p0, Layz$36;->a:Lbsv;

    .line 4102
    invoke-virtual {v0, v1, p1, p2}, Layz;->a(Lbsv;Ljava/lang/String;Ljava/lang/String;)V

    .line 3225
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 3220
    return-void
.end method
