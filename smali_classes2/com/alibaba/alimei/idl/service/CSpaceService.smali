.class public interface abstract Lcom/alibaba/alimei/idl/service/CSpaceService;
.super Ljava/lang/Object;
.source "CSpaceService.java"

# interfaces
.implements Lfpj;


# annotations
.annotation runtime Lcom/laiwang/idl/AppName;
    value = "DD"
.end annotation


# virtual methods
.method public abstract addDentry(Labx;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labx;",
            "Lfos",
            "<",
            "Lacq;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract authDownload(Laby;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laby;",
            "Lfos",
            "<",
            "Lacq;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createShare(Laeo;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeo;",
            "Lfos",
            "<",
            "Laes;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteDentry(Lacb;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacb;",
            "Lfos",
            "<",
            "Lacq;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteShare(Ljava/util/List;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lfos",
            "<",
            "Laes;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getConversationSpace(Ljava/lang/String;Ljava/lang/Integer;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lfos",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getIndustryOperationUrl(Ljava/lang/Long;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getOrgGroupSyncStatus(Ljava/lang/Long;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Lacx;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getToken(Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfos",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract infoDeletedDentry(Lacj;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacj;",
            "Lfos",
            "<",
            "Lacq;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract infoDentry(Lacj;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacj;",
            "Lfos",
            "<",
            "Lacq;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract infoShare(Laep;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laep;",
            "Lfos",
            "<",
            "Laes;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract listDentry(Lacg;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacg;",
            "Lfos",
            "<",
            "Lacq;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract listFiles(Laci;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laci;",
            "Lfos",
            "<",
            "Lacq;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract listRecentFile(Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfos",
            "<",
            "Lacn;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract listShare(Laeq;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeq;",
            "Lfos",
            "<",
            "Laes;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract listSpace(Lacu;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacu;",
            "Lfos",
            "<",
            "Lacq;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract listUidsByFileIdAndAccessType(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lfos",
            "<",
            "Lacd;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract play(Laeu;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeu;",
            "Lfos",
            "<",
            "Laet;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract preview(Lacl;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacl;",
            "Lfos",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract renameDentry(Laco;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laco;",
            "Lfos",
            "<",
            "Lacq;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract search(Lacs;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacs;",
            "Lfos",
            "<",
            "Lacq;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract searchByTypes(Lacr;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacr;",
            "Lfos",
            "<",
            "Lacq;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setOrgGroupSyncStatus(Ljava/lang/Long;Ljava/lang/String;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Lacx;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract transferDentry(Lacy;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacy;",
            "Lfos",
            "<",
            "Lacq;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateSpaceExtensionById(Ljava/lang/Long;Ljava/util/Map;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lfos",
            "<",
            "Lacq;",
            ">;)V"
        }
    .end annotation
.end method
