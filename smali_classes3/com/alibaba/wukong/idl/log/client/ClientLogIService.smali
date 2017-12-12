.class public interface abstract Lcom/alibaba/wukong/idl/log/client/ClientLogIService;
.super Ljava/lang/Object;
.source "ClientLogIService.java"

# interfaces
.implements Lfpi;


# virtual methods
.method public abstract alarm(Lcom/alibaba/wukong/idl/log/models/AlarmModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/idl/log/models/AlarmModel;",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract upload(Lcom/alibaba/wukong/idl/log/models/UploadModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/idl/log/models/UploadModel;",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method
