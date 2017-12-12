.class public final Ldcr;
.super Ljava/lang/Object;
.source "CsConfigAPIImpl.java"

# interfaces
.implements Ldcq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbsv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldco;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/rimet/biz/object/CsConfigObject;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 43
    .local p1, "topics":Ljava/util/List;, "Ljava/util/List<Ldco;>;"
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/rimet/biz/object/CsConfigObject;>;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    new-instance v1, Ldcr$1;

    invoke-direct {v1, p0, p2}, Ldcr$1;-><init>(Ldcr;Lbsv;)V

    .line 65
    .local v1, "handler":Lbtb;, "Lbtb<Ljava/util/List<Ldcn;>;Ljava/util/List<Lcom/alibaba/android/rimet/biz/object/CsConfigObject;>;>;"
    const-class v2, Lcom/alibaba/android/rimet/biz/idl/service/CsConfigIService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/rimet/biz/idl/service/CsConfigIService;

    .line 66
    .local v0, "configIService":Lcom/alibaba/android/rimet/biz/idl/service/CsConfigIService;
    if-eqz v0, :cond_0

    .line 69
    invoke-interface {v0, p1, v1}, Lcom/alibaba/android/rimet/biz/idl/service/CsConfigIService;->getConf(Ljava/util/List;Lfos;)V

    goto :goto_0
.end method
