.class public interface abstract Lcom/alibaba/android/dingtalk/live/idl/client/LiveAnchorService;
.super Ljava/lang/Object;
.source "LiveAnchorService.java"

# interfaces
.implements Lfpi;


# annotations
.annotation runtime Lcom/laiwang/idl/AppName;
    value = "DD"
.end annotation


# virtual methods
.method public abstract addAnchors(Ljava/lang/String;Ljava/util/List;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lbjd;",
            ">;",
            "Lfos",
            "<",
            "Ljava/util/List",
            "<",
            "Lbjd;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract delAnchors(Ljava/lang/String;Ljava/util/List;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract listAnchors(Lbje;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbje;",
            "Lfos",
            "<",
            "Lbjf;",
            ">;)V"
        }
    .end annotation
.end method
