.class public final Ldpo;
.super Ljava/lang/Object;
.source "CookieAPIImpl.java"

# interfaces
.implements Ldox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbsv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lbmg;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 18
    .local p1, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lbmg;>;>;"
    const-class v1, Lcom/alibaba/android/user/idl/services/CookiesIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/idl/services/CookiesIService;

    .line 19
    .local v0, "service":Lcom/alibaba/android/user/idl/services/CookiesIService;
    new-instance v1, Ldpo$1;

    invoke-direct {v1, p0, p1}, Ldpo$1;-><init>(Ldpo;Lbsv;)V

    invoke-interface {v0, v1}, Lcom/alibaba/android/user/idl/services/CookiesIService;->getCookies(Lfos;)V

    .line 34
    return-void
.end method
