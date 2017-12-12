.class public final Lclo;
.super Ljava/lang/Object;
.source "EncryptKeyObjectMap.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcln;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcri;)Lclo;
    .locals 8
    .param p0, "model"    # Lcri;

    .prologue
    .line 27
    new-instance v1, Lclo;

    invoke-direct {v1}, Lclo;-><init>()V

    .line 28
    .local v1, "encryptKeyObjectMap":Lclo;
    if-eqz p0, :cond_1

    .line 29
    iget-object v3, p0, Lcri;->a:Ljava/lang/String;

    iput-object v3, v1, Lclo;->a:Ljava/lang/String;

    .line 30
    iget-object v3, p0, Lcri;->b:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lclo;->b:Ljava/util/List;

    .line 32
    iget-object v3, p0, Lcri;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrt;

    .line 1072
    .local v2, "keyModel":Lcrt;
    new-instance v0, Lcln;

    invoke-direct {v0}, Lcln;-><init>()V

    .line 1073
    if-eqz v2, :cond_0

    .line 1074
    iget-object v4, v2, Lcrt;->b:Ljava/lang/String;

    iput-object v4, v0, Lcln;->b:Ljava/lang/String;

    .line 1075
    iget-object v4, v2, Lcrt;->a:Ljava/lang/Long;

    .line 2044
    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 1075
    iput-wide v4, v0, Lcln;->d:J

    .line 1076
    iget-object v4, v2, Lcrt;->c:Ljava/lang/String;

    iput-object v4, v0, Lcln;->e:Ljava/lang/String;

    .line 34
    .local v0, "encryptKeyObject":Lcln;
    :cond_0
    iget-object v4, p0, Lcri;->a:Ljava/lang/String;

    iput-object v4, v0, Lcln;->a:Ljava/lang/String;

    .line 35
    iget-object v4, v1, Lclo;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    .end local v0    # "encryptKeyObject":Lcln;
    .end local v2    # "keyModel":Lcrt;
    :cond_1
    return-object v1
.end method
