.class public interface abstract Lcom/alibaba/android/ding/data/idl/service/IDLDingTaskService;
.super Ljava/lang/Object;
.source "IDLDingTaskService.java"

# interfaces
.implements Lfpj;


# annotations
.annotation runtime Lcom/laiwang/idl/AppName;
    value = "DD"
.end annotation


# virtual methods
.method public abstract changeExecutorFinishStatus(Lbai;Lbtd;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbai;",
            "Lbtd",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createTask(Lbay;Lbtd;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbay;",
            "Lbtd",
            "<",
            "Lbau;",
            ">;)V"
        }
    .end annotation
.end method
