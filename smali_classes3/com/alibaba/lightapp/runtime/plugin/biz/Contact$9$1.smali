.class Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9$1;
.super Ljava/lang/Object;
.source "Contact.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;->onDataReceived(Ljava/util/List;)V
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
.field final synthetic this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;

    .prologue
    .line 692
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 692
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9$1;->onDataReceived(Ljava/util/List;)V

    return-void
.end method

.method public onDataReceived(Ljava/util/List;)V
    .locals 20
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
    .line 695
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    if-eqz p1, :cond_2

    .line 697
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 698
    .local v19, "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    invoke-static/range {v19 .. v19}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v18

    .line 699
    .local v18, "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;

    iget-object v3, v3, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;->val$disabledItem:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;

    iget-object v3, v3, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;->uidDisabledMap:Ljava/util/HashMap;

    move-object/from16 v0, v18

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    .line 700
    .local v17, "orgEmployeeObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;
    if-eqz v18, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;

    iget-object v3, v3, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;->val$disabledItem:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;

    iget-object v3, v3, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;->uidDisabledMap:Ljava/util/HashMap;

    if-eqz v3, :cond_0

    if-eqz v17, :cond_0

    .line 701
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgStaffId:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->staffId:Ljava/lang/String;

    .line 702
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgUserName:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->orgUserName:Ljava/lang/String;

    .line 705
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;

    iget-object v3, v3, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;->val$profileDisabledList:Ljava/util/List;

    move-object/from16 v0, v18

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 707
    .end local v17    # "orgEmployeeObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;
    .end local v18    # "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .end local v19    # "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;

    iget-object v2, v2, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;->val$disabledItem:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;

    iget-object v3, v3, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;->val$profileDisabledList:Ljava/util/List;

    iput-object v3, v2, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;->profileDisabledList:Ljava/util/List;

    .line 709
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;

    iget-object v2, v2, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;

    iget-boolean v3, v3, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;->val$multiple:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;

    iget-wide v4, v4, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;->val$corpId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;

    iget v6, v6, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;->val$maxChooseLimit:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;

    iget v7, v7, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;->val$departmentId:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;

    iget-object v8, v8, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;->val$profileList:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;

    iget-object v9, v9, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;->val$departmentList:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;

    iget-object v10, v10, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;->val$disabledItem:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;

    iget-object v11, v11, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;->val$title:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;

    iget-object v12, v12, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;->val$limitTips:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;

    iget-boolean v13, v13, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;->val$isNeedSearch:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;

    iget-boolean v14, v14, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;->val$isShowLocal:Z

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;

    iget-object v15, v15, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;->val$fromSource:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-boolean v0, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;->val$changeDept:Z

    move/from16 v16, v0

    invoke-static/range {v2 .. v16}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->access$1300(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;ZJIILjava/util/List;Ljava/util/List;Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 711
    return-void
.end method

.method public onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v14

    invoke-static {v14}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 719
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;

    iget-boolean v1, v1, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;->val$multiple:Z

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;

    iget-wide v2, v2, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;->val$corpId:J

    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;

    iget v4, v4, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;->val$maxChooseLimit:I

    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;

    iget v5, v5, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;->val$departmentId:I

    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;

    iget-object v6, v6, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;->val$profileList:Ljava/util/List;

    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;

    iget-object v7, v7, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;->val$departmentList:Ljava/util/List;

    iget-object v8, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;

    iget-object v8, v8, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;->val$disabledItem:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;

    iget-object v9, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;

    iget-object v9, v9, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;->val$title:Ljava/lang/String;

    iget-object v10, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;

    iget-object v10, v10, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;->val$limitTips:Ljava/lang/String;

    iget-object v11, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;

    iget-boolean v11, v11, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;->val$isNeedSearch:Z

    iget-object v12, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;

    iget-boolean v12, v12, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;->val$isShowLocal:Z

    iget-object v13, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;

    iget-object v13, v13, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;->val$fromSource:Ljava/lang/String;

    iget-object v14, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;

    iget-boolean v14, v14, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$9;->val$changeDept:Z

    invoke-static/range {v0 .. v14}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->access$1300(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;ZJIILjava/util/List;Ljava/util/List;Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$DisabledItem;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 720
    return-void
.end method

.method public onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 715
    return-void
.end method
