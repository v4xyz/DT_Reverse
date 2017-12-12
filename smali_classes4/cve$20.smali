.class final Lcve$20;
.super Ljava/lang/Object;
.source "SessionPresenter.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcve;->a(Z)V
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
        "Lcom/alibaba/wukong/im/category/CategoryObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcve;


# direct methods
.method constructor <init>(Lcve;Z)V
    .locals 0
    .param p1, "this$0"    # Lcve;

    .prologue
    .line 398
    iput-object p1, p0, Lcve$20;->b:Lcve;

    iput-boolean p2, p0, Lcve$20;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 407
    iget-object v0, p0, Lcve$20;->b:Lcve;

    .line 1097
    invoke-virtual {v0, v4}, Lcve;->a(Ljava/util/List;)V

    .line 408
    iget-object v0, p0, Lcve$20;->b:Lcve;

    iget-boolean v1, p0, Lcve$20;->a:Z

    invoke-virtual {v0, v1}, Lcve;->b(Z)V

    .line 409
    const-string/jumbo v0, "im"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "loadCategory fail s:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " s1:"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 398
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 398
    check-cast p1, Ljava/util/List;

    .line 1401
    iget-object v0, p0, Lcve$20;->b:Lcve;

    .line 2097
    invoke-virtual {v0, p1}, Lcve;->a(Ljava/util/List;)V

    .line 1402
    iget-object v0, p0, Lcve$20;->b:Lcve;

    iget-boolean v1, p0, Lcve$20;->a:Z

    invoke-virtual {v0, v1}, Lcve;->b(Z)V

    .line 398
    return-void
.end method
