.class Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact$1;
.super Ljava/lang/Object;
.source "CustomContact.java"

# interfaces
.implements Levx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;->towerChoose(Lcom/alibaba/lightapp/runtime/ActionRequest;Z)Lcom/alibaba/lightapp/runtime/ActionResponse;
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
.field final synthetic this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;

.field final synthetic val$allUserList:Ljava/util/List;

.field final synthetic val$chooseLimit:I

.field final synthetic val$disableUserList:Ljava/util/List;

.field final synthetic val$isMultiple:Z

.field final synthetic val$orgId:J

.field final synthetic val$req:Lcom/alibaba/lightapp/runtime/ActionRequest;

.field final synthetic val$selectedUserList:Ljava/util/List;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;Lcom/alibaba/lightapp/runtime/ActionRequest;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZJILjava/lang/String;)V
    .locals 1
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;

    .prologue
    .line 136
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;

    iput-object p2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact$1;->val$req:Lcom/alibaba/lightapp/runtime/ActionRequest;

    iput-object p3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact$1;->val$allUserList:Ljava/util/List;

    iput-object p4, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact$1;->val$selectedUserList:Ljava/util/List;

    iput-object p5, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact$1;->val$disableUserList:Ljava/util/List;

    iput-boolean p6, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact$1;->val$isMultiple:Z

    iput-wide p7, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact$1;->val$orgId:J

    iput p9, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact$1;->val$chooseLimit:I

    iput-object p10, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact$1;->val$title:Ljava/lang/String;

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
    .line 182
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;

    new-instance v1, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v2, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/4 v3, 0x4

    .line 183
    invoke-static {v3, p2}, Lcom/alibaba/lightapp/runtime/Plugin;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact$1;->val$req:Lcom/alibaba/lightapp/runtime/ActionRequest;

    iget-object v2, v2, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    .line 182
    invoke-static {v0, v1, v2}, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;->access$300(Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    .line 184
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 136
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact$1;->onSuccess(Ljava/util/HashMap;)V

    return-void
.end method

.method public onSuccess(Ljava/util/HashMap;)V
    .locals 14
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

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .local p1, "dataMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;>;"
    const-wide/16 v4, 0x0

    .line 139
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;

    new-instance v1, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v4, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/4 v5, 0x3

    const-string/jumbo v6, "Empty employee list"

    .line 141
    invoke-static {v5, v6}, Lcom/alibaba/lightapp/runtime/Plugin;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact$1;->val$req:Lcom/alibaba/lightapp/runtime/ActionRequest;

    iget-object v4, v4, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    .line 140
    invoke-static {v0, v1, v4}, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;->access$000(Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    .line 177
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;->access$100(Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;->access$102(Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;->access$100(Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 148
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 149
    .local v12, "staffNoMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;

    .line 150
    .local v11, "orgEmployeeObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;
    iget-object v1, v11, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgStaffId:Ljava/lang/String;

    iget-wide v6, v11, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->uid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v12, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;->access$100(Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;)Ljava/util/HashMap;

    move-result-object v1

    iget-wide v6, v11, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->uid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v11, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;->orgStaffId:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 153
    .end local v11    # "orgEmployeeObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeObject;
    :cond_3
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact$1;->val$allUserList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [J

    .line 154
    .local v3, "allUids":[J
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_2
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact$1;->val$allUserList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_5

    .line 155
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact$1;->val$allUserList:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    .line 156
    .local v13, "value":Ljava/lang/Long;
    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    aput-wide v0, v3, v10

    .line 154
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    move-wide v0, v4

    .line 156
    goto :goto_3

    .line 158
    .end local v13    # "value":Ljava/lang/Long;
    :cond_5
    const/4 v8, 0x0

    .line 159
    .local v8, "selectedUids":[J
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact$1;->val$selectedUserList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 160
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact$1;->val$selectedUserList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [J

    .line 161
    const/4 v10, 0x0

    :goto_4
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact$1;->val$selectedUserList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_7

    .line 162
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact$1;->val$selectedUserList:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    .line 163
    .restart local v13    # "value":Ljava/lang/Long;
    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_5
    aput-wide v0, v8, v10

    .line 161
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_6
    move-wide v0, v4

    .line 163
    goto :goto_5

    .line 166
    .end local v13    # "value":Ljava/lang/Long;
    :cond_7
    const/4 v9, 0x0

    .line 167
    .local v9, "disableUids":[J
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact$1;->val$disableUserList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 168
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact$1;->val$disableUserList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v9, v0, [J

    .line 169
    const/4 v10, 0x0

    :goto_6
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact$1;->val$disableUserList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_9

    .line 170
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact$1;->val$disableUserList:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    .line 171
    .restart local v13    # "value":Ljava/lang/Long;
    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_7
    aput-wide v0, v9, v10

    .line 169
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_8
    move-wide v0, v4

    .line 171
    goto :goto_7

    .line 174
    .end local v13    # "value":Ljava/lang/Long;
    :cond_9
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact$1;->val$isMultiple:Z

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    .line 175
    .local v2, "chooseMode":I
    :goto_8
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;

    .line 176
    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;->access$200(Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-wide v4, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact$1;->val$orgId:J

    iget v6, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact$1;->val$chooseLimit:I

    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/CustomContact$1;->val$title:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;I[JJILjava/lang/String;[J[J)V

    goto/16 :goto_0

    .line 174
    .end local v2    # "chooseMode":I
    :cond_a
    const/4 v2, 0x1

    goto :goto_8
.end method
