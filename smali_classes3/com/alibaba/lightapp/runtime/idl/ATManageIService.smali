.class public interface abstract Lcom/alibaba/lightapp/runtime/idl/ATManageIService;
.super Ljava/lang/Object;
.source "ATManageIService.java"

# interfaces
.implements Lfpj;


# annotations
.annotation runtime Lcom/laiwang/idl/AppName;
    value = "DD"
.end annotation


# virtual methods
.method public abstract dingAtmCheck(Lest;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lest;",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getDingAtmList(Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfos",
            "<",
            "Less;",
            ">;)V"
        }
    .end annotation
.end method
