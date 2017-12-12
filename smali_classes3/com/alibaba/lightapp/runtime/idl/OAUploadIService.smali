.class public interface abstract Lcom/alibaba/lightapp/runtime/idl/OAUploadIService;
.super Ljava/lang/Object;
.source "OAUploadIService.java"

# interfaces
.implements Lfpj;


# annotations
.annotation runtime Lcom/laiwang/idl/AppName;
    value = "DD"
.end annotation


# virtual methods
.method public abstract checkIn(Leti;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leti;",
            "Lfos",
            "<",
            "Letn;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract listFastCheckSchedule(Ljava/util/List;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lfos",
            "<",
            "Ljava/util/List",
            "<",
            "Letl;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract uploadLoc(Leto;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leto;",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method
