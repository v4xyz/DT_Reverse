.class final Ldqd$3;
.super Lbtb;
.source "UserDeviceAPiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqd;->a(JJLbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Ldxi;",
        "Ldzw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldqd;


# direct methods
.method constructor <init>(Ldqd;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Ldqd;

    .prologue
    .line 105
    .local p2, "x0":Lbsv;, "Lbsv<Ldzw;>;"
    iput-object p1, p0, Ldqd$3;->a:Ldqd;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 105
    check-cast p1, Ldxi;

    .line 2034
    if-nez p1, :cond_0

    .line 2035
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2038
    :cond_0
    new-instance v0, Ldzw;

    invoke-direct {v0}, Ldzw;-><init>()V

    .line 2039
    iget-object v1, p1, Ldxi;->a:Ljava/lang/Boolean;

    .line 3022
    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 2039
    iput-boolean v1, v0, Ldzw;->a:Z

    .line 2040
    iget-object v1, p1, Ldxi;->b:Ljava/lang/Integer;

    .line 3033
    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 2040
    iput v1, v0, Ldzw;->b:I

    .line 2041
    iget-object v1, p1, Ldxi;->c:Ljava/lang/String;

    iput-object v1, v0, Ldzw;->c:Ljava/lang/String;

    goto :goto_0
.end method
