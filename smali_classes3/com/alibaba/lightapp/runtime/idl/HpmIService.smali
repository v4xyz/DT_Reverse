.class public interface abstract Lcom/alibaba/lightapp/runtime/idl/HpmIService;
.super Ljava/lang/Object;
.source "HpmIService.java"

# interfaces
.implements Lfpj;


# annotations
.annotation runtime Lcom/laiwang/idl/AppName;
    value = "DD"
.end annotation


# virtual methods
.method public abstract getHpmConf(Lesz;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lesz;",
            "Lfos",
            "<",
            "Lesy;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract hpmAttemptUpdate(JLjava/lang/String;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Lesw;",
            ">;)V"
        }
    .end annotation
.end method
