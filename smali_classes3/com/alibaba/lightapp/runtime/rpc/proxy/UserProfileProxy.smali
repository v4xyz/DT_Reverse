.class public interface abstract Lcom/alibaba/lightapp/runtime/rpc/proxy/UserProfileProxy;
.super Ljava/lang/Object;
.source "UserProfileProxy.java"


# virtual methods
.method public abstract createUserByMobile(Ljava/lang/String;Lbsv;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCurrentUserProfileExtentionObject()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
.end method

.method public abstract getUserIdentityByContactId(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
.end method

.method public abstract getUserProfile(JLevx;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Levx",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getUserProfileByMobile(Ljava/lang/String;Lbsv;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getUserProfileList(Ljava/util/List;Levx;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Levx",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;>;)V"
        }
    .end annotation
.end method
