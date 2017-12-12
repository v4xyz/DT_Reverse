.class public abstract Leul;
.super Ljava/lang/Object;
.source "MapApp.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Ljava/util/List;
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/List",
            "<",
            "Leul;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    if-nez p0, :cond_1

    .line 20
    const/4 v0, 0x0

    .line 35
    :cond_0
    :goto_0
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Leul;>;"
    new-instance v1, Leuk;

    invoke-direct {v1, p0}, Leuk;-><init>(Landroid/app/Activity;)V

    .line 24
    .local v1, "t":Leul;
    invoke-virtual {v1}, Leul;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_2
    new-instance v1, Leuj;

    .end local v1    # "t":Leul;
    invoke-direct {v1, p0}, Leuj;-><init>(Landroid/app/Activity;)V

    .line 28
    .restart local v1    # "t":Leul;
    invoke-virtual {v1}, Leul;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_3
    new-instance v1, Leum;

    .end local v1    # "t":Leul;
    invoke-direct {v1, p0}, Leum;-><init>(Landroid/app/Activity;)V

    .line 32
    .restart local v1    # "t":Leul;
    invoke-virtual {v1}, Leul;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract a(DDDDLjava/lang/String;)Z
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method
