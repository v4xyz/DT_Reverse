.class public interface abstract Lfos;
.super Ljava/lang/Object;
.source "RequestHandler.java"

# interfaces
.implements Lfop;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfop;"
    }
.end annotation


# virtual methods
.method public abstract caught(Lcom/laiwang/idl/service/ResultError;Ljava/lang/Throwable;)V
.end method

.method public abstract getRequestFilterChain()Lfor;
.end method

.method public abstract getType()Ljava/lang/reflect/Type;
.end method

.method public abstract onSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
