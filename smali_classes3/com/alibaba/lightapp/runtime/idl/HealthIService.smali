.class public interface abstract Lcom/alibaba/lightapp/runtime/idl/HealthIService;
.super Ljava/lang/Object;
.source "HealthIService.java"

# interfaces
.implements Lfpj;


# annotations
.annotation runtime Lcom/laiwang/idl/AppName;
    value = "DD"
.end annotation


# virtual methods
.method public abstract getStepInfo(Lbtd;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbtd",
            "<",
            "Lett;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract uploadStepInfo(Lett;Lbtd;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lett;",
            "Lbtd",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method
