.class public interface abstract Lcom/alibaba/android/ding/data/idl/service/IDLDingMeetingService;
.super Ljava/lang/Object;
.source "IDLDingMeetingService.java"

# interfaces
.implements Lfpi;


# annotations
.annotation runtime Lcom/laiwang/idl/AppName;
    value = "DD"
.end annotation


# virtual methods
.method public abstract checkAttend(Lbaq;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaq;",
            "Lfos",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract createMeetingMinutes(Lbao;Lbtd;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbao;",
            "Lbtd",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateMeetingMinutes(Lbap;Lbtd;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbap;",
            "Lbtd",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateRecorderId(Ljava/lang/Long;Ljava/lang/Long;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method
