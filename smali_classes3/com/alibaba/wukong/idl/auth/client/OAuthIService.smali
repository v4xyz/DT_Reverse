.class public interface abstract Lcom/alibaba/wukong/idl/auth/client/OAuthIService;
.super Ljava/lang/Object;
.source "OAuthIService.java"

# interfaces
.implements Lfpi;


# virtual methods
.method public abstract alogin(Lcom/alibaba/wukong/auth/j;Lfos;)V
    .annotation runtime Lcom/laiwang/idl/AntRpcCache;
    .end annotation

    .annotation runtime Lcom/laiwang/idl/NoAuth;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/auth/j;",
            "Lfos",
            "<",
            "Lcom/alibaba/wukong/auth/l;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract kick(Ljava/lang/Integer;Ljava/lang/String;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract login(Lcom/alibaba/wukong/auth/k;Lfos;)V
    .annotation runtime Lcom/laiwang/idl/AntRpcCache;
    .end annotation

    .annotation runtime Lcom/laiwang/idl/NoAuth;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/auth/k;",
            "Lfos",
            "<",
            "Lcom/alibaba/wukong/auth/l;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loginBySms(Lcom/alibaba/wukong/auth/n;Lfos;)V
    .annotation runtime Lcom/laiwang/idl/AntRpcCache;
    .end annotation

    .annotation runtime Lcom/laiwang/idl/NoAuth;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/auth/n;",
            "Lfos",
            "<",
            "Lcom/alibaba/wukong/auth/l;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loginWithToken(Lcom/alibaba/wukong/auth/o;Lfos;)V
    .annotation runtime Lcom/laiwang/idl/AntRpcCache;
    .end annotation

    .annotation runtime Lcom/laiwang/idl/NoAuth;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/auth/o;",
            "Lfos",
            "<",
            "Lcom/alibaba/wukong/auth/l;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract refreshToken(Lcom/alibaba/wukong/auth/m;Lfos;)V
    .annotation runtime Lcom/laiwang/idl/AntRpcCache;
    .end annotation

    .annotation runtime Lcom/laiwang/idl/NoAuth;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/auth/m;",
            "Lfos",
            "<",
            "Lcom/alibaba/wukong/auth/l;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendLoginSms(Lcom/alibaba/wukong/auth/n;Lfos;)V
    .annotation runtime Lcom/laiwang/idl/AntRpcCache;
    .end annotation

    .annotation runtime Lcom/laiwang/idl/NoAuth;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/auth/n;",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method
