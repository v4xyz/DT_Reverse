.class public interface abstract Lcom/alibaba/wukong/idl/user/client/UserIService;
.super Ljava/lang/Object;
.source "UserIService.java"

# interfaces
.implements Lfpi;


# virtual methods
.method public abstract getUserProfileByMobile(Ljava/lang/String;Lfos;)V
    .annotation runtime Lcom/laiwang/idl/AntRpcCache;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Lcom/alibaba/wukong/idl/user/models/ProfileModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getUserProfileByOpenId(Ljava/lang/Long;Lfos;)V
    .annotation runtime Lcom/laiwang/idl/AntRpcCache;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Lcom/alibaba/wukong/idl/user/models/ProfileModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getUserProfilesByMobiles(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lfos;)V
    .annotation runtime Lcom/laiwang/idl/AntRpcCache;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lfos",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/idl/user/models/ProfileModel;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getUserProfilesByOpenIds(Ljava/util/List;Lfos;)V
    .annotation runtime Lcom/laiwang/idl/AntRpcCache;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lfos",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/idl/user/models/ProfileModel;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract updateUserProfile(Lcom/alibaba/wukong/idl/user/models/ProfileModel;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/idl/user/models/ProfileModel;",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method
