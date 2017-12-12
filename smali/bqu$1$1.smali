.class final Lbqu$1$1;
.super Ljava/lang/Object;
.source "DynamicSoManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbqu$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbqu$1;


# direct methods
.method constructor <init>(Lbqu$1;)V
    .locals 0
    .param p1, "this$1"    # Lbqu$1;

    .prologue
    .line 290
    iput-object p1, p0, Lbqu$1$1;->a:Lbqu$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 293
    const-string/jumbo v0, "dynamic_so"

    const-string/jumbo v1, "checkDynamicSo"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "slow check match and fill checkTime key:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lbqu$1$1;->a:Lbqu$1;

    iget-object v4, v4, Lbqu$1;->a:Lbqs;

    .line 1059
    iget-object v4, v4, Lbqs;->e:Ljava/lang/String;

    .line 293
    aput-object v4, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lbqu$1$1;->a:Lbqu$1;

    iget-object v0, v0, Lbqu$1;->c:Lbqu;

    invoke-static {v0}, Lbqu;->a(Lbqu;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lbqu$1$1;->a:Lbqu$1;

    iget-object v1, v1, Lbqu$1;->a:Lbqs;

    .line 2059
    iget-object v1, v1, Lbqs;->e:Ljava/lang/String;

    .line 294
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 295
    iget-object v0, p0, Lbqu$1$1;->a:Lbqu$1;

    iget-object v0, v0, Lbqu$1;->b:Lbqu$a;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lbqu$1$1;->a:Lbqu$1;

    iget-object v0, v0, Lbqu$1;->b:Lbqu$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbqu$a;->onSuccess(Ljava/lang/Object;)V

    .line 298
    :cond_0
    return-void
.end method
