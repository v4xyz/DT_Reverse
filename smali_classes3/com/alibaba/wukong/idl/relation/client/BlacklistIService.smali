.class public interface abstract Lcom/alibaba/wukong/idl/relation/client/BlacklistIService;
.super Ljava/lang/Object;
.source "BlacklistIService.java"

# interfaces
.implements Lfpi;


# virtual methods
.method public abstract addToBlacklist(Ljava/lang/Long;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Lcom/alibaba/wukong/idl/relation/models/BlacklistModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getStatus(Ljava/lang/Long;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Lcom/alibaba/wukong/idl/relation/models/BlacklistModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract listAll(Ljava/lang/Long;Ljava/lang/Integer;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lfos",
            "<",
            "Lcom/alibaba/wukong/idl/relation/models/BlacklistPageModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeFromBlacklist(Ljava/lang/Long;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Lcom/alibaba/wukong/idl/relation/models/BlacklistModel;",
            ">;)V"
        }
    .end annotation
.end method
