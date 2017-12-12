.class public interface abstract Lcom/alibaba/alimei/restfulapi/tracker/IRpcTracker;
.super Ljava/lang/Object;
.source "IRpcTracker.java"


# static fields
.field public static final DOWNSTREAM_TYPE_FILE:I = 0x1

.field public static final DOWNSTREAM_TYPE_NORMAL:I


# virtual methods
.method public abstract endTrackDuration(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract endTraffic(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract registerMonitorPointDynamic(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract removeTrackDuration(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reportTraffic(Ljava/lang/String;Ljava/lang/String;JJI)V
.end method

.method public abstract startTrackDuration(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract startTraffic(Ljava/lang/String;Ljava/lang/String;)V
.end method
