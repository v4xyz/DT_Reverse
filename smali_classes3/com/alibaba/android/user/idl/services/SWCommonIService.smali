.class public interface abstract Lcom/alibaba/android/user/idl/services/SWCommonIService;
.super Ljava/lang/Object;
.source "SWCommonIService.java"

# interfaces
.implements Lfpj;


# annotations
.annotation runtime Lcom/laiwang/idl/AppName;
    value = "DD"
.end annotation


# virtual methods
.method public abstract getHireInfo(Ljava/lang/Long;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Ldzb;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getQuitInfo(Ljava/lang/Long;Ljava/lang/Long;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Ldzb;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getUserSummary(Ljava/lang/Long;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Ljava/util/List",
            "<",
            "Ldzc;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getUserSummaryByOrg(Ljava/lang/Long;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Ldzc;",
            ">;)V"
        }
    .end annotation
.end method
