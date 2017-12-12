.class public interface abstract Lcom/alibaba/alimei/idl/service/CSpaceAclService;
.super Ljava/lang/Object;
.source "CSpaceAclService.java"

# interfaces
.implements Lfpi;


# annotations
.annotation runtime Lcom/laiwang/idl/AppName;
    value = "DD"
.end annotation


# virtual methods
.method public abstract addMember(Laev;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laev;",
            "Lfos",
            "<",
            "Laew;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createAcl(Lafe;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafe;",
            "Lfos",
            "<",
            "Laex;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteMember(Laey;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laey;",
            "Lfos",
            "<",
            "Laez;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract listAcl(Lafh;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafh;",
            "Lfos",
            "<",
            "Lafc;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract validateAction(Lafd;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafd;",
            "Lfos",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
