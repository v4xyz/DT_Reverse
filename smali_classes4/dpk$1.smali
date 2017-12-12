.class final Ldpk$1;
.super Lbtb;
.source "CertifyAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpk;->a(Ldxn;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Ldyy;",
        "Leac;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldpk;


# direct methods
.method constructor <init>(Ldpk;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Ldpk;

    .prologue
    .line 61
    .local p2, "x0":Lbsv;, "Lbsv<Leac;>;"
    iput-object p1, p0, Ldpk$1;->a:Ldpk;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 61
    check-cast p1, Ldyy;

    .line 1064
    if-nez p1, :cond_1

    .line 1065
    :cond_0
    :goto_0
    return-object v0

    .line 2039
    :cond_1
    if-eqz p1, :cond_0

    .line 2040
    new-instance v1, Leac;

    invoke-direct {v1}, Leac;-><init>()V

    .line 2041
    iget-object v0, p1, Ldyy;->a:Ljava/lang/String;

    iput-object v0, v1, Leac;->a:Ljava/lang/String;

    .line 2043
    iget-object v0, p1, Ldyy;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 2045
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Leac;->b:Ljava/util/List;

    .line 2046
    iget-object v0, p1, Ldyy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyx;

    .line 2047
    if-eqz v0, :cond_2

    .line 2050
    iget-object v3, v1, Leac;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/alibaba/android/user/model/RealVerifyStepItemObject;->fromIDL(Ldyx;)Lcom/alibaba/android/user/model/RealVerifyStepItemObject;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
