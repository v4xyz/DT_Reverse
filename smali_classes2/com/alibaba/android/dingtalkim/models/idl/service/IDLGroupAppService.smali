.class public interface abstract Lcom/alibaba/android/dingtalkim/models/idl/service/IDLGroupAppService;
.super Ljava/lang/Object;
.source "IDLGroupAppService.java"

# interfaces
.implements Lfpj;


# annotations
.annotation runtime Lcom/laiwang/idl/AppName;
    value = "DD"
.end annotation


# virtual methods
.method public abstract createBot(Lcfo;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcfo;",
            "Lfos",
            "<",
            "Lcfj;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createOTO(JLfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lfos",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteBot(Ljava/lang/Long;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getBot(Ljava/lang/Long;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Lcfj;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getBotByBotUid(Ljava/lang/Long;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Lcfj;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getBotProfile(JLfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lfos",
            "<",
            "Lcfl;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getBotTemplateByBotId(Ljava/lang/Long;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Lcfm;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getBotTemplateById(Ljava/lang/Long;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Lcfm;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getGroupBotsLimit(Ljava/lang/String;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getWeatherBotPage(Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfos",
            "<",
            "Lcfu;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getWeatherLocation(Lcfq;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcfq;",
            "Lfos",
            "<",
            "Lcfv;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract listBotTemplatesByCid(Ljava/lang/String;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Ljava/util/List",
            "<",
            "Lcfm;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract listBotUserByCid(Ljava/lang/String;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/idl/im/models/MemberRoleModel;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract listBots(Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfos",
            "<",
            "Ljava/util/List",
            "<",
            "Lcfj;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract listGroupBots(Ljava/lang/String;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Ljava/util/List",
            "<",
            "Lcfj;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract listMembers(Ljava/lang/String;Ljava/lang/Integer;ILfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "I",
            "Lfos",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/idl/im/models/MemberRoleModel;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract listOwnerGroups(Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfos",
            "<",
            "Ljava/util/List",
            "<",
            "Lcfn;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract startBot(Ljava/lang/Long;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract stopBot(Ljava/lang/Long;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateBot(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateBotModel(Lcfs;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcfs;",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateToken(Ljava/lang/Long;Lfos;)V
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
