.class public interface abstract Lcom/alibaba/android/dingtalk/live/idl/client/LiveRecordService;
.super Ljava/lang/Object;
.source "LiveRecordService.java"

# interfaces
.implements Lfpi;


# annotations
.annotation runtime Lcom/laiwang/idl/AppName;
    value = "DD"
.end annotation


# virtual methods
.method public abstract delLiveRecord(Ljava/lang/String;Ljava/util/List;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract listLiveRecords(Lbjg;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjg;",
            "Lfos",
            "<",
            "Lbjh;",
            ">;)V"
        }
    .end annotation
.end method
