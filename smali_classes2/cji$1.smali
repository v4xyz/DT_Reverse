.class final Lcji$1;
.super Ljava/lang/Object;
.source "GifEmotionPresenterImpl.java"

# interfaces
.implements Lcpj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcji;


# direct methods
.method constructor <init>(Lcji;)V
    .locals 0
    .param p1, "this$0"    # Lcji;

    .prologue
    .line 200
    iput-object p1, p0, Lcji$1;->a:Lcji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 203
    iget-object v0, p0, Lcji$1;->a:Lcji;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcji;->a(Lcji;Z)V

    .line 204
    return-void
.end method

.method public final a(Z)V
    .locals 2
    .param p1, "fromServer"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 218
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcji$1;->a:Lcji;

    .line 1029
    iget-object v0, v0, Lcji;->a:Lcjh$b;

    .line 218
    invoke-interface {v0}, Lcjh$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcji$1;->a:Lcji;

    iget-object v1, p0, Lcji$1;->a:Lcji;

    .line 2029
    iget-object v1, v1, Lcji;->b:Lcpj;

    .line 2417
    iget-boolean v1, v1, Lcpj;->f:Z

    .line 3029
    iput-boolean v1, v0, Lcji;->c:Z

    .line 222
    iget-object v0, p0, Lcji$1;->a:Lcji;

    .line 4029
    iget-object v0, v0, Lcji;->a:Lcjh$b;

    .line 222
    iget-object v1, p0, Lcji$1;->a:Lcji;

    .line 5029
    iget-boolean v1, v1, Lcji;->c:Z

    .line 222
    invoke-interface {v0, v1}, Lcjh$b;->b(Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 213
    iget-object v0, p0, Lcji$1;->a:Lcji;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcji;->a(Lcji;Z)V

    .line 214
    return-void
.end method
