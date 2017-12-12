.class public interface abstract Lcom/alibaba/alimei/idl/service/DpCoFolderService;
.super Ljava/lang/Object;
.source "DpCoFolderService.java"

# interfaces
.implements Lfpj;


# annotations
.annotation runtime Lcom/laiwang/idl/AppName;
    value = "DD"
.end annotation


# virtual methods
.method public abstract addMember(Ljava/lang/String;Ljava/util/List;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ladk;",
            ">;",
            "Lfos",
            "<",
            "Ladn;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract closeShare(Ljava/lang/String;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Lado;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract create(Ladf;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladf;",
            "Lfos",
            "<",
            "Ladg;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createShare(Ljava/lang/String;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Lado;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract dismiss(Ljava/lang/String;Ljava/lang/Boolean;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lfos",
            "<",
            "Ladn;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getMemberBySpaceId(Ljava/lang/Long;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Ladl;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract info(Ljava/lang/String;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Ladg;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract listFolers(Ljava/lang/Long;Ljava/lang/Integer;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lfos",
            "<",
            "Ladi;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract listMembers(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lfos",
            "<",
            "Ladh;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract listMembersByRole(Ljava/lang/String;Ljava/util/List;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lfos",
            "<",
            "Ladh;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract modifyFolderName(Ljava/lang/String;Ljava/lang/String;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Ladn;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract modifyMemberRole(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lfos",
            "<",
            "Ladn;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract openConversation(Ljava/lang/String;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Ladn;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract quit(Ljava/lang/String;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Ladn;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeMembers(Ljava/lang/String;Ljava/util/List;Lfos;)V
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
            "Ladn;",
            ">;)V"
        }
    .end annotation
.end method
