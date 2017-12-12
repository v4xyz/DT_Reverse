.class final Lcey$3;
.super Ljava/lang/Object;
.source "AtMeListPresenter.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcey;->e()V
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
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/wukong/im/Message;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcey;


# direct methods
.method constructor <init>(Lcey;)V
    .locals 0
    .param p1, "this$0"    # Lcey;

    .prologue
    .line 257
    iput-object p1, p0, Lcey$3;->a:Lcey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 274
    iget-object v0, p0, Lcey$3;->a:Lcey;

    .line 1025
    iget-object v0, v0, Lcey;->a:Lcex$b;

    .line 274
    invoke-interface {v0}, Lcex$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcey$3;->a:Lcey;

    .line 2025
    iget-object v0, v0, Lcey;->a:Lcex$b;

    .line 275
    invoke-interface {v0, p1, p2}, Lcex$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_0
    const-string/jumbo v0, "im"

    const-string/jumbo v1, "AtMeListPresenter"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "listAtMeList more fail s:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " s1:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, " ver:"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcey$3;->a:Lcey;

    .line 3025
    iget-wide v4, v4, Lcey;->d:J

    .line 277
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 257
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 257
    check-cast p1, Ljava/util/List;

    .line 3260
    iget-object v1, p0, Lcey$3;->a:Lcey;

    .line 4025
    iget-object v1, v1, Lcey;->a:Lcex$b;

    .line 3260
    invoke-interface {v1}, Lcex$b;->p_()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3264
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3265
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x14

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    .line 3266
    :cond_0
    iget-object v1, p0, Lcey$3;->a:Lcey;

    invoke-static {v1, p1}, Lcey;->a(Lcey;Ljava/util/List;)V

    .line 3267
    iget-object v1, p0, Lcey$3;->a:Lcey;

    .line 5025
    iget-object v1, v1, Lcey;->a:Lcex$b;

    .line 3267
    invoke-interface {v1, p1}, Lcex$b;->a(Ljava/util/List;)V

    .line 3269
    :cond_1
    iget-object v1, p0, Lcey$3;->a:Lcey;

    invoke-static {v1, p1, v0}, Lcey;->a(Lcey;Ljava/util/List;Z)V

    .line 257
    :cond_2
    return-void
.end method
