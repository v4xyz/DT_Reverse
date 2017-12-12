.class final Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1$4;
.super Ljava/lang/Object;
.source "SignUpWithPwdActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

.field final synthetic b:Lcom/alibaba/doraemon/statistics/Statistics;

.field final synthetic c:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;Lcom/alibaba/doraemon/statistics/Statistics;)V
    .locals 0
    .param p1, "this$2"    # Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1;

    .prologue
    .line 775
    iput-object p1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1$4;->c:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1;

    iput-object p2, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1$4;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iput-object p3, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1$4;->b:Lcom/alibaba/doraemon/statistics/Statistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 778
    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1$4;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-boolean v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->isDataComplete:Z

    if-eqz v1, :cond_2

    .line 780
    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1$4;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1$4;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 782
    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1$4;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 783
    .local v0, "org":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    iget-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->isOrgAuth:Z

    if-eqz v1, :cond_0

    .line 784
    const-class v1, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/ConversationService;

    const/4 v2, 0x3

    invoke-interface {v1, v6, v5, v2}, Lcom/alibaba/wukong/im/ConversationService;->listConversations(Lcom/alibaba/wukong/Callback;II)V

    .line 785
    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1$4;->b:Lcom/alibaba/doraemon/statistics/Statistics;

    const-string/jumbo v2, "login"

    const-string/jumbo v3, "to_home_activity"

    invoke-interface {v1, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->startOffLineSubDurationStatistics(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1$4;->c:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1;

    iget-object v1, v1, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;

    iget-object v1, v1, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;->f:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->y(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)V

    .line 787
    const-string/jumbo v1, "SignUpWithPwdActivity"

    const-string/jumbo v2, "loginWithPwd suc. org auth"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lecm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 811
    .end local v0    # "org":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    :goto_0
    return-void

    .line 790
    .restart local v0    # "org":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1$4;->b:Lcom/alibaba/doraemon/statistics/Statistics;

    const-string/jumbo v2, "login"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->removeOffLineDurationStatistics(Ljava/lang/String;)V

    .line 791
    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1$4;->b:Lcom/alibaba/doraemon/statistics/Statistics;

    const-string/jumbo v2, "DD"

    const-string/jumbo v3, "login"

    const-string/jumbo v4, "totalTime"

    invoke-interface {v1, v2, v3, v4}, Lcom/alibaba/doraemon/statistics/Statistics;->endDurationStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1$4;->c:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1;

    iget-object v1, v1, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;

    iget-object v1, v1, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;->f:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    iget-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgUserName:Ljava/lang/String;

    invoke-static {v1, v7, v2, v3}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->a(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;ZLjava/lang/String;Ljava/lang/String;)V

    .line 794
    const-string/jumbo v1, "SignUpWithPwdActivity"

    const-string/jumbo v2, "loginWithPwd suc. org not auth"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lecm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 798
    .end local v0    # "org":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1$4;->b:Lcom/alibaba/doraemon/statistics/Statistics;

    const-string/jumbo v2, "login"

    const-string/jumbo v3, "to_home_activity"

    invoke-interface {v1, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->startOffLineSubDurationStatistics(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1$4;->c:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1;

    iget-object v1, v1, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;

    iget-object v1, v1, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;->f:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->y(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)V

    .line 800
    const-string/jumbo v1, "SignUpWithPwdActivity"

    const-string/jumbo v2, "loginWithPwd suc. person complete"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lecm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 805
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1$4;->b:Lcom/alibaba/doraemon/statistics/Statistics;

    const-string/jumbo v2, "login"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->removeOffLineDurationStatistics(Ljava/lang/String;)V

    .line 806
    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1$4;->b:Lcom/alibaba/doraemon/statistics/Statistics;

    const-string/jumbo v2, "DD"

    const-string/jumbo v3, "login"

    const-string/jumbo v4, "totalTime"

    invoke-interface {v1, v2, v3, v4}, Lcom/alibaba/doraemon/statistics/Statistics;->endDurationStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    iget-object v1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1$4;->c:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1;

    iget-object v1, v1, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4$1;->b:Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;

    iget-object v1, v1, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$4;->f:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-static {v1, v7, v6, v6}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->a(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;ZLjava/lang/String;Ljava/lang/String;)V

    .line 809
    const-string/jumbo v1, "SignUpWithPwdActivity"

    const-string/jumbo v2, "loginWithPwd suc. person not complete"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lecm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
