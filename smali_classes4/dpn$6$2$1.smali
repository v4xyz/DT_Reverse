.class final Ldpn$6$2$1;
.super Loh;
.source "ContactAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpn$6$2;->a()Loh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loh",
        "<",
        "Lbor;",
        "Lbor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ldpn$6$2;


# direct methods
.method constructor <init>(Ldpn$6$2;)V
    .locals 0
    .param p1, "this$2"    # Ldpn$6$2;

    .prologue
    .line 598
    iput-object p1, p0, Ldpn$6$2$1;->d:Ldpn$6$2;

    invoke-direct {p0}, Loh;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 598
    check-cast p1, Lbor;

    return-object p1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 598
    check-cast p1, Lbor;

    .line 1608
    if-eqz p1, :cond_0

    iget-object v0, p1, Lbor;->b:Lbno;

    if-eqz v0, :cond_0

    .line 1611
    :try_start_0
    iget-object v0, p1, Lbor;->b:Lbno;

    iget-object v0, v0, Lbno;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Lbor;->b:Lbno;

    iget-object v2, v2, Lbno;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p1, Lbor;->b:Lbno;

    iget-object v4, v4, Lbno;->c:Ljava/lang/String;

    iget-object v5, p1, Lbor;->b:Lbno;

    iget-object v5, v5, Lbno;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Ldqk;->a(JJLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1618
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Loh;->onSuccess(Ljava/lang/Object;)V

    .line 598
    return-void

    .line 1612
    :catch_0
    move-exception v0

    .line 1613
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
