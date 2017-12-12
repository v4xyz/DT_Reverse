.class public interface abstract Lcom/alibaba/lightapp/runtime/INuvaContext;
.super Ljava/lang/Object;
.source "INuvaContext.java"


# virtual methods
.method public abstract consumeMessage(J)V
.end method

.method public abstract fetchMessage(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Leqb$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentNavId()Ljava/lang/String;
.end method

.method public abstract getExtras()Landroid/os/Bundle;
.end method

.method public abstract postMessage(Ljava/util/List;Leqb$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Leqb$b;",
            ")V"
        }
    .end annotation
.end method

.method public abstract provideDelegateModel(Ljava/lang/Class;)Lcom/alibaba/lightapp/runtime/Component$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alibaba/lightapp/runtime/Component$a;",
            ">;)",
            "Lcom/alibaba/lightapp/runtime/Component$a;"
        }
    .end annotation
.end method

.method public abstract triggerMessage()V
.end method
