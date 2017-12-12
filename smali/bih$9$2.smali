.class final Lbih$9$2;
.super Ljava/lang/Object;
.source "BleBindPresenter.java"

# interfaces
.implements Lbik$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbih$9;->onDeviceConnected(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbik$a;

.field final synthetic b:Lbih$9;


# direct methods
.method constructor <init>(Lbih$9;Lbik$a;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lbih$9$2;->b:Lbih$9;

    iput-object p2, p0, Lbih$9$2;->a:Lbik$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 2
    .param p1, "result"    # Z
    .param p2, "errMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 510
    if-eqz p1, :cond_0

    iget-object v0, p0, Lbih$9$2;->b:Lbih$9;

    iget-object v0, v0, Lbih$9;->c:Lbih;

    invoke-virtual {v0}, Lbih;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lbih$9$2;->b:Lbih$9;

    iget-object v0, v0, Lbih$9;->c:Lbih;

    iget-object v1, p0, Lbih$9$2;->a:Lbik$a;

    invoke-virtual {v0, v1}, Lbih;->f(Lbik$a;)V

    .line 515
    :goto_0
    return-void

    .line 513
    :cond_0
    iget-object v0, p0, Lbih$9$2;->b:Lbih$9;

    iget-object v0, v0, Lbih$9;->c:Lbih;

    invoke-static {v0, p1, p2}, Lbih;->a(Lbih;ZLjava/lang/String;)V

    goto :goto_0
.end method
