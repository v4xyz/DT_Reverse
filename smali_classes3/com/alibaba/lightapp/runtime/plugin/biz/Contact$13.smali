.class Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;
.super Ljava/lang/Object;
.source "Contact.java"

# interfaces
.implements Levx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->complexPicker(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Levx",
        "<",
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/Long;",
        "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;

.field final synthetic val$deptId:I

.field final synthetic val$disabledDeptsList:Ljava/util/List;

.field final synthetic val$disabledUsersList:Ljava/util/List;

.field final synthetic val$filter:Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;

.field final synthetic val$labelId:J

.field final synthetic val$limitTips:Ljava/lang/String;

.field final synthetic val$maxUsers:I

.field final synthetic val$multiple:Z

.field final synthetic val$orgId:J

.field final synthetic val$pickedDeptsList:Ljava/util/List;

.field final synthetic val$pickedUsersList:Ljava/util/List;

.field final synthetic val$req:Lcom/alibaba/lightapp/runtime/ActionRequest;

.field final synthetic val$requiredDeptsList:Ljava/util/List;

.field final synthetic val$requiredUsersList:Ljava/util/List;

.field final synthetic val$responseUserOnly:Z

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;JIJLjava/lang/String;ZLjava/lang/String;IZLcom/alibaba/android/dingtalk/userbase/model/FilterObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/alibaba/lightapp/runtime/ActionRequest;)V
    .locals 1
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;

    .prologue
    .line 1786
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;

    iput-wide p2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$orgId:J

    iput p4, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$deptId:I

    iput-wide p5, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$labelId:J

    iput-object p7, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$title:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$multiple:Z

    iput-object p9, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$limitTips:Ljava/lang/String;

    iput p10, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$maxUsers:I

    iput-boolean p11, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$responseUserOnly:Z

    iput-object p12, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$filter:Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;

    iput-object p13, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$pickedDeptsList:Ljava/util/List;

    iput-object p14, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$disabledDeptsList:Ljava/util/List;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$requiredDeptsList:Ljava/util/List;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$pickedUsersList:Ljava/util/List;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$disabledUsersList:Ljava/util/List;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$requiredUsersList:Ljava/util/List;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$req:Lcom/alibaba/lightapp/runtime/ActionRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1858
    sget-object v0, Lcom/alibaba/lightapp/runtime/Plugin;->TAG:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1859
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;

    new-instance v1, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v2, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/4 v3, 0x4

    .line 1860
    invoke-static {v3, p2}, Lcom/alibaba/lightapp/runtime/Plugin;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$req:Lcom/alibaba/lightapp/runtime/ActionRequest;

    iget-object v2, v2, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    .line 1859
    invoke-static {v0, v1, v2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->access$4000(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    .line 1861
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1786
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->onSuccess(Ljava/util/HashMap;)V

    return-void
.end method

.method public onSuccess(Ljava/util/HashMap;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1789
    .local p1, "uidMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;>;"
    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1791
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$orgId:J

    move-object/from16 v0, p0

    iget v5, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$deptId:I

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$labelId:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$title:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$multiple:Z

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$limitTips:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$maxUsers:I

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$responseUserOnly:Z

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$filter:Lcom/alibaba/android/dingtalk/userbase/model/FilterObject;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$pickedDeptsList:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$disabledDeptsList:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;->val$requiredDeptsList:Ljava/util/List;

    move-object/from16 v19, v0

    invoke-static/range {v2 .. v19}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;->access$3800(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact;JIJLjava/lang/String;ZLjava/lang/String;IZLcom/alibaba/android/dingtalk/userbase/model/FilterObject;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1854
    :goto_0
    return-void

    .line 1795
    :cond_1
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 1796
    .local v20, "uidList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1799
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    new-instance v3, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13$1;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Contact$13;Ljava/util/HashMap;)V

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;Lbsv;)V

    goto :goto_0
.end method
