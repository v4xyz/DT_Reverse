.class public interface abstract Lcom/alibaba/android/dingtalkim/models/idl/service/IMIService;
.super Ljava/lang/Object;
.source "IMIService.java"

# interfaces
.implements Lfpj;


# annotations
.annotation runtime Lcom/laiwang/idl/AppName;
    value = "DD"
.end annotation


# virtual methods
.method public abstract addGroupMember(Ljava/lang/String;Ljava/lang/Long;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addGroupMemberByBizType(Ljava/lang/String;Lcqw;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcqw;",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addGroupMemberByQrcode(Ljava/lang/String;Ljava/lang/Long;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addGroupMemberBySearch(Ljava/lang/String;Ljava/lang/Long;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract convertToOrgGroup(Ljava/lang/String;Ljava/lang/Long;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createAllEmpGroup(JLfos;)V
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

.method public abstract createConvByCallRecord(Ljava/util/List;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lfos",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createDeptGroup(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Lfos",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract disbandAllEmpGroup(JLfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract excludeSubDept(JJLfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCidByCustomId(Ljava/lang/Long;Lfos;)V
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

.method public abstract getCooperativeOrgs(Ljava/lang/String;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Ljava/util/List",
            "<",
            "Lcsa;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getDefaultGroupIcons(Ljava/lang/Long;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Lcom/alibaba/android/dingtalkim/models/idl/DefaultGroupIconsModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getGoldGroupIntroUrl(Lfos;)V
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

.method public abstract getGroupByDeptId(Ljava/lang/Long;Ljava/lang/Long;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getIntersectingOrgIds(Ljava/util/List;Lfos;)V
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
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getRemovedMembersCooperativeGroup(Ljava/lang/String;Ljava/util/List;Lfos;)V
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
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getRemovedMembersInnerGroup(Ljava/lang/String;Ljava/lang/Long;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getUpgradeGroupOrgId(Ljava/lang/String;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Lcrq;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract groupMembersView(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Ljava/util/List",
            "<",
            "Lbmu;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract includeSubDept(JJLjava/lang/Boolean;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/Boolean;",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract recallYunpanMsg(Ljava/lang/Long;Lfos;)V
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

.method public abstract recommendGroupType(Ljava/util/List;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lfos",
            "<",
            "Lcrr;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendMessageBySms(Ljava/lang/Long;Ljava/lang/Long;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract shieldYunpanMsg(Ljava/lang/Long;Lfos;)V
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

.method public abstract upgradeToCooperativeGroup(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract upgradeToInnerGroup(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method
