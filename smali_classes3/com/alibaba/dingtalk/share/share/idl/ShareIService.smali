.class public interface abstract Lcom/alibaba/dingtalk/share/share/idl/ShareIService;
.super Ljava/lang/Object;
.source "ShareIService.java"

# interfaces
.implements Lfpj;


# annotations
.annotation runtime Lcom/laiwang/idl/AppName;
    value = "DD"
.end annotation


# virtual methods
.method public abstract checkShareApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Leif;Ljava/lang/String;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Leif;",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Leie;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract parseUrl(Ljava/lang/String;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Leif;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract parseUrlFilter(Ljava/lang/String;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Leif;",
            ">;)V"
        }
    .end annotation
.end method
