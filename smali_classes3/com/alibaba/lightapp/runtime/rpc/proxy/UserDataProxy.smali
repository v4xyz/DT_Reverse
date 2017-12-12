.class public interface abstract Lcom/alibaba/lightapp/runtime/rpc/proxy/UserDataProxy;
.super Ljava/lang/Object;
.source "UserDataProxy.java"


# virtual methods
.method public abstract getDeptsByCorpIdAndDeptIds(JLjava/util/List;Levx;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Levx",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getOrgIdByCorpId(Ljava/lang/String;)J
.end method

.method public abstract getUidByCorpIdAndStaffId(Ljava/lang/String;Ljava/lang/String;Levx;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Levx",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getUidEmployeListMapByCorpIdAndStaffId(Ljava/lang/String;Ljava/util/List;Levx;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Levx",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getUidListByCorpIdAndStaffId(Ljava/lang/String;Ljava/util/List;Levx;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Levx",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getUidMapByCorpIdAndStaffId(Ljava/lang/String;Ljava/util/List;Levx;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Levx",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method
