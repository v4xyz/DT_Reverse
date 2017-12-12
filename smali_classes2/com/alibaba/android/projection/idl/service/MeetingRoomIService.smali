.class public interface abstract Lcom/alibaba/android/projection/idl/service/MeetingRoomIService;
.super Ljava/lang/Object;
.source "MeetingRoomIService.java"

# interfaces
.implements Lfpi;


# annotations
.annotation runtime Lcom/laiwang/idl/AppName;
    value = "DD"
.end annotation


# virtual methods
.method public abstract LocalShareCreate(Ldal;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldal;",
            "Lfos",
            "<",
            "Ldar;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract RemoteShareCreate(Ldaq;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldaq;",
            "Lfos",
            "<",
            "Ldar;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract ShareTerminate(Ldas;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldas;",
            "Lfos",
            "<",
            "Ldat;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getConfig(Ldai;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldai;",
            "Lfos",
            "<",
            "Ldaj;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract localShareStatusIndication(Ldam;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldam;",
            "Lfos",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryMeetingUsersStatus(Ldap;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldap;",
            "Lfos",
            "<",
            "Ldap;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateDevInformation(Ldan;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldan;",
            "Lfos",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateDevStatus(Ldao;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldao;",
            "Lfos",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateMeetingUsersStatus(Ldap;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldap;",
            "Lfos",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
