.class public interface abstract Lcom/alibaba/android/dingtalk/redpackets/idl/service/BalanceIService;
.super Ljava/lang/Object;
.source "BalanceIService.java"

# interfaces
.implements Lfpj;


# annotations
.annotation runtime Lcom/laiwang/idl/AppName;
    value = "DD"
.end annotation


# virtual methods
.method public abstract changePayMethod(ILfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract pay(Ljava/lang/String;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryBalance(Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfos",
            "<",
            "Lbkl;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showCashier(Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfos",
            "<",
            "Lbkm;",
            ">;)V"
        }
    .end annotation
.end method
