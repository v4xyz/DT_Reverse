.class public interface abstract Lcom/alibaba/android/user/idl/services/QuotaIService;
.super Ljava/lang/Object;
.source "QuotaIService.java"

# interfaces
.implements Lfpj;


# annotations
.annotation runtime Lcom/laiwang/idl/AppName;
    value = "DD"
.end annotation


# virtual methods
.method public abstract query(Ljava/util/List;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lfos",
            "<",
            "Lboi;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryForBelong(Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfos",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryForDetail(Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfos",
            "<",
            "Lbmj;",
            ">;)V"
        }
    .end annotation
.end method
