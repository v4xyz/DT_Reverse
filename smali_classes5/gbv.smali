.class public final Lgbv;
.super Ljava/lang/Object;
.source "UTLogger.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lgbt;)V
    .locals 4
    .param p0, "result"    # Lgbt;

    .prologue
    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .local v0, "lMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "sdkversion"

    const-string/jumbo v2, "1.2.6"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Lgbw;->a()Lgbr;

    move-result-object v1

    iget-object v1, v1, Lgbr;->e:Ljava/lang/String;

    .line 1010
    invoke-static {v1}, Lgch;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 26
    :goto_0
    if-eqz v1, :cond_0

    .line 28
    const-string/jumbo v1, "onesdkversion"

    invoke-static {}, Lgbw;->a()Lgbr;

    move-result-object v2

    iget-object v2, v2, Lgbr;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    const-string/jumbo v1, "type"

    .line 1022
    iget-object v2, p0, Lgbt;->a:Lcom/taobao/ma/common/result/MaType;

    .line 31
    invoke-virtual {v2}, Lcom/taobao/ma/common/result/MaType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string/jumbo v1, "content"

    .line 1026
    iget-object v2, p0, Lgbt;->b:Ljava/lang/String;

    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    new-instance v1, Lgja$b;

    const-string/jumbo v2, "ma_decode"

    invoke-direct {v1, v2}, Lgja$b;-><init>(Ljava/lang/String;)V

    .line 1047
    invoke-virtual {v1, v0}, Lgja$b;->a(Ljava/util/Map;)Lgja$c;

    .line 1049
    invoke-static {}, Lgiy;->a()Lgiy;

    move-result-object v2

    const-string/jumbo v3, "ma_tracker"

    invoke-virtual {v2, v3}, Lgiy;->c(Ljava/lang/String;)Lgje;

    move-result-object v2

    .line 1050
    invoke-virtual {v1}, Lgja$b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgje;->a(Ljava/util/Map;)V

    .line 36
    return-void

    .line 1010
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
