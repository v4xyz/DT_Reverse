.class public interface abstract Lcom/alibaba/android/dingtalk/redpackets/idl/service/RedEnvelopPickIService;
.super Ljava/lang/Object;
.source "RedEnvelopPickIService.java"

# interfaces
.implements Lfpj;


# annotations
.annotation runtime Lcom/laiwang/idl/AppName;
    value = "DD"
.end annotation


# virtual methods
.method public abstract checkRedEnvelopClusterPickingStatus(Ljava/lang/Long;Ljava/lang/String;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Lbkp;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract leaveMessageToRedEnvelopFlow(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract pickRedEnvelopCluster(Ljava/lang/Long;Ljava/lang/String;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Lbkp;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribePlan(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method
