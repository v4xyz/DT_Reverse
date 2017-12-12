.class Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;
.super Ljava/lang/Object;
.source "Contact.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->onSuccess(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

.field final synthetic val$uidMap:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;Ljava/util/HashMap;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    .prologue
    .line 1799
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    iput-object p2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->val$uidMap:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1799
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->onDataReceived(Ljava/util/List;)V

    return-void
.end method

.method public onDataReceived(Ljava/util/List;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1802
    .local p1, "userProfileObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    if-eqz p1, :cond_5

    .line 1803
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1804
    .local v14, "pickedUserObjList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1805
    .local v15, "disabledUserObjList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 1809
    .local v16, "requiredUserObjList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 1810
    .local v24, "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    invoke-static/range {v24 .. v24}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v23

    .line 1811
    .local v23, "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    if-eqz v23, :cond_0

    .line 1815
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->val$uidMap:Ljava/util/HashMap;

    move-object/from16 v0, v23

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    .line 1816
    .local v22, "orgEmployeeObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;
    if-eqz v22, :cond_1

    .line 1817
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgStaffId:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->staffId:Ljava/lang/String;

    .line 1818
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgUserName:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->orgUserName:Ljava/lang/String;

    .line 1822
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    iget-object v3, v3, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$pickedUsersList:Ljava/util/List;

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    iget-object v3, v3, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$pickedUsersList:Ljava/util/List;

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->staffId:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1823
    move-object/from16 v0, v23

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1824
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    iget-object v3, v3, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$disabledUsersList:Ljava/util/List;

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    iget-object v3, v3, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$disabledUsersList:Ljava/util/List;

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->staffId:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1825
    move-object/from16 v0, v23

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1826
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    iget-object v3, v3, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$requiredUsersList:Ljava/util/List;

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    iget-object v3, v3, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$requiredUsersList:Ljava/util/List;

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->staffId:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1827
    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1830
    .end local v22    # "orgEmployeeObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;
    .end local v23    # "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .end local v24    # "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :cond_4
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    const-string/jumbo v3, "select_members_limit_optimize_closed"

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(Ljava/lang/String;)Z

    move-result v21

    .line 1831
    .local v21, "isLimitOptimizeClosed":Z
    if-nez v21, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    iget v2, v2, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$maxUsers:I

    if-gtz v2, :cond_7

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x5dc

    if-le v2, v3, :cond_7

    .line 1832
    const-string/jumbo v2, "select_members_input"

    invoke-static {v2, v14}, Lbtr;->a(Ljava/lang/String;Ljava/lang/Object;)Lbtr$a;

    move-result-object v20

    .line 1833
    .local v20, "fdWrapper":Lbtr$a;
    if-eqz v20, :cond_6

    .line 2044
    move-object/from16 v0, v20

    iget v2, v0, Lbtr$a;->a:I

    .line 1833
    if-lez v2, :cond_6

    .line 2048
    move-object/from16 v0, v20

    iget v2, v0, Lbtr$a;->b:I

    .line 1833
    if-lez v2, :cond_6

    .line 1834
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    iget-object v2, v2, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    iget-wide v3, v3, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$orgId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    iget v5, v5, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$deptId:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    iget-wide v6, v6, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$labelId:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    iget-object v8, v8, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$title:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    iget-boolean v9, v9, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$multiple:Z

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    iget-object v10, v10, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$limitTips:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    iget v11, v11, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$maxUsers:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    iget-boolean v12, v12, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$responseUserOnly:Z

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    iget-object v13, v13, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$filter:Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    move-object/from16 v17, v0

    .end local v14    # "pickedUserObjList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$pickedDeptsList:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$disabledDeptsList:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$requiredDeptsList:Ljava/util/List;

    move-object/from16 v19, v0

    invoke-static/range {v2 .. v20}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->access$3900(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;JIJLjava/lang/String;ZLjava/lang/String;IZLcom/alibaba/android/dingtalk/userbase/model/FilterObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbtr$a;)V

    .line 1842
    .end local v15    # "disabledUserObjList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .end local v16    # "requiredUserObjList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .end local v20    # "fdWrapper":Lbtr$a;
    .end local v21    # "isLimitOptimizeClosed":Z
    :cond_5
    :goto_1
    return-void

    .line 1836
    .restart local v14    # "pickedUserObjList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .restart local v15    # "disabledUserObjList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .restart local v16    # "requiredUserObjList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    .restart local v20    # "fdWrapper":Lbtr$a;
    .restart local v21    # "isLimitOptimizeClosed":Z
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    iget-object v2, v2, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    iget-wide v3, v3, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$orgId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    iget v5, v5, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$deptId:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    iget-wide v6, v6, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$labelId:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    iget-object v8, v8, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$title:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    iget-boolean v9, v9, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$multiple:Z

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    iget-object v10, v10, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$limitTips:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    iget v11, v11, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$maxUsers:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    iget-boolean v12, v12, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$responseUserOnly:Z

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    iget-object v13, v13, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$filter:Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$pickedDeptsList:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$disabledDeptsList:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$requiredDeptsList:Ljava/util/List;

    move-object/from16 v19, v0

    invoke-static/range {v2 .. v19}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->access$3800(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;JIJLjava/lang/String;ZLjava/lang/String;IZLcom/alibaba/android/dingtalk/userbase/model/FilterObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    .line 1839
    .end local v20    # "fdWrapper":Lbtr$a;
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    iget-object v2, v2, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    iget-wide v3, v3, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$orgId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    iget v5, v5, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$deptId:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    iget-wide v6, v6, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$labelId:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    iget-object v8, v8, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$title:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    iget-boolean v9, v9, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$multiple:Z

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    iget-object v10, v10, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$limitTips:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    iget v11, v11, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$maxUsers:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    iget-boolean v12, v12, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$responseUserOnly:Z

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    iget-object v13, v13, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$filter:Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$pickedDeptsList:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$disabledDeptsList:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$requiredDeptsList:Ljava/util/List;

    move-object/from16 v19, v0

    invoke-static/range {v2 .. v19}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->access$3800(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;JIJLjava/lang/String;ZLjava/lang/String;IZLcom/alibaba/android/dingtalk/userbase/model/FilterObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_1
.end method

.method public onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 1851
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    iget-object v1, v1, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    iget-wide v2, v2, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$orgId:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    iget v4, v4, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$deptId:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    iget-wide v5, v5, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$labelId:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    iget-object v7, v7, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$title:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    iget-boolean v8, v8, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$multiple:Z

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    iget-object v9, v9, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$limitTips:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    iget v10, v10, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$maxUsers:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    iget-boolean v11, v11, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$responseUserOnly:Z

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    iget-object v12, v12, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$filter:Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$pickedDeptsList:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$disabledDeptsList:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$requiredDeptsList:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-static/range {v1 .. v18}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->access$3800(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;JIJLjava/lang/String;ZLjava/lang/String;IZLcom/alibaba/android/dingtalk/userbase/model/FilterObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1852
    return-void
.end method

.method public onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 1847
    return-void
.end method
