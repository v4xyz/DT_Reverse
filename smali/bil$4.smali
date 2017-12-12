.class final Lbil$4;
.super Ljava/lang/Object;
.source "LanBindPresenter.java"

# interfaces
.implements Lbha;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbhz;

.field final synthetic b:Lbik$a;

.field final synthetic c:Lbil;


# direct methods
.method constructor <init>(Lbil;Lbhz;Lbik$a;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lbil$4;->c:Lbil;

    iput-object p2, p0, Lbil$4;->a:Lbhz;

    iput-object p3, p0, Lbil$4;->b:Lbik$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 330
    const-string/jumbo v0, "LanBindPresenter"

    const-string/jumbo v1, "notifyBindResult success"

    invoke-static {v0, v1}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lbil$4;->c:Lbil;

    iget-object v0, v0, Lbil;->b:Lbii$b;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lbil$4;->c:Lbil;

    iget-object v0, v0, Lbil;->b:Lbii$b;

    invoke-interface {v0, v2}, Lbii$b;->a(Z)V

    .line 333
    iget-object v0, p0, Lbil$4;->c:Lbil;

    iget-object v0, v0, Lbil;->b:Lbii$b;

    iget-object v1, p0, Lbil$4;->a:Lbhz;

    iget-object v1, v1, Lbhz;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbii$b;->i(Ljava/lang/String;)V

    .line 336
    :cond_0
    iget-object v0, p0, Lbil$4;->b:Lbik$a;

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lbil$4;->b:Lbik$a;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lbik$a;->a(ZLjava/lang/String;)V

    .line 339
    :cond_1
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 5
    .param p1, "code"    # I
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 343
    const-string/jumbo v0, "LanBindPresenter"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "notifyBindResult ext code = "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string/jumbo v3, "-1"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ", reason = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lbil$4;->b:Lbik$a;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lbil$4;->b:Lbik$a;

    const/4 v1, 0x0

    invoke-interface {v0, v4, v1}, Lbik$a;->a(ZLjava/lang/String;)V

    .line 347
    :cond_0
    return-void
.end method
