.class final Lbqu$1$2$1;
.super Ljava/lang/Object;
.source "DynamicSoManager.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbqu$1$2;->run()V
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
.field final synthetic a:Lbqu$1$2;


# direct methods
.method constructor <init>(Lbqu$1$2;)V
    .locals 0
    .param p1, "this$2"    # Lbqu$1$2;

    .prologue
    .line 312
    iput-object p1, p0, Lbqu$1$2$1;->a:Lbqu$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 324
    const-string/jumbo v0, "dynamic_so"

    const-string/jumbo v1, "checkDynamicSo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "download fail reason:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lbqu$1$2$1;->a:Lbqu$1$2;

    iget-object v0, v0, Lbqu$1$2;->a:Lbqu$1;

    iget-object v0, v0, Lbqu$1;->b:Lbqu$a;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lbqu$1$2$1;->a:Lbqu$1$2;

    iget-object v0, v0, Lbqu$1$2;->a:Lbqu$1;

    iget-object v0, v0, Lbqu$1;->b:Lbqu$a;

    invoke-interface {v0, p1, p2}, Lbqu$a;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_0
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 312
    check-cast p1, Ljava/lang/Void;

    .line 1332
    iget-object v0, p0, Lbqu$1$2$1;->a:Lbqu$1$2;

    iget-object v0, v0, Lbqu$1$2;->a:Lbqu$1;

    iget-object v0, v0, Lbqu$1;->b:Lbqu$a;

    if-eqz v0, :cond_0

    .line 1333
    iget-object v0, p0, Lbqu$1$2$1;->a:Lbqu$1$2;

    iget-object v0, v0, Lbqu$1$2;->a:Lbqu$1;

    iget-object v0, v0, Lbqu$1;->b:Lbqu$a;

    invoke-interface {v0, p1, p2}, Lbqu$a;->onProgress(Ljava/lang/Object;I)V

    .line 312
    :cond_0
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 312
    check-cast p1, Ljava/lang/Void;

    .line 2315
    const-string/jumbo v0, "dynamic_so"

    const-string/jumbo v1, "checkDynamicSo"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "download success and fill checkTime key:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lbqu$1$2$1;->a:Lbqu$1$2;

    iget-object v4, v4, Lbqu$1$2;->a:Lbqu$1;

    iget-object v4, v4, Lbqu$1;->a:Lbqs;

    .line 3059
    iget-object v4, v4, Lbqs;->e:Ljava/lang/String;

    .line 2315
    aput-object v4, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2316
    iget-object v0, p0, Lbqu$1$2$1;->a:Lbqu$1$2;

    iget-object v0, v0, Lbqu$1$2;->a:Lbqu$1;

    iget-object v0, v0, Lbqu$1;->c:Lbqu;

    invoke-static {v0}, Lbqu;->a(Lbqu;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lbqu$1$2$1;->a:Lbqu$1$2;

    iget-object v1, v1, Lbqu$1$2;->a:Lbqu$1;

    iget-object v1, v1, Lbqu$1;->a:Lbqs;

    .line 4059
    iget-object v1, v1, Lbqs;->e:Ljava/lang/String;

    .line 2316
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2317
    iget-object v0, p0, Lbqu$1$2$1;->a:Lbqu$1$2;

    iget-object v0, v0, Lbqu$1$2;->a:Lbqu$1;

    iget-object v0, v0, Lbqu$1;->b:Lbqu$a;

    if-eqz v0, :cond_0

    .line 2318
    iget-object v0, p0, Lbqu$1$2$1;->a:Lbqu$1$2;

    iget-object v0, v0, Lbqu$1$2;->a:Lbqu$1;

    iget-object v0, v0, Lbqu$1;->b:Lbqu$a;

    invoke-interface {v0, p1}, Lbqu$a;->onSuccess(Ljava/lang/Object;)V

    .line 312
    :cond_0
    return-void
.end method
