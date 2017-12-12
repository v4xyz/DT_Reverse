.class final Leaz$1;
.super Ljava/lang/Object;
.source "EmployeeHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leaz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbsg;

.field final synthetic b:Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;

.field final synthetic c:Leaz;


# direct methods
.method constructor <init>(Leaz;Lbsg;Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;)V
    .locals 0
    .param p1, "this$0"    # Leaz;

    .prologue
    .line 41
    iput-object p1, p0, Leaz$1;->c:Leaz;

    iput-object p2, p0, Leaz$1;->a:Lbsg;

    iput-object p3, p0, Leaz$1;->b:Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .prologue
    .line 44
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .local v15, "orgUserNameObjectList":Ljava/util/List;, "Ljava/util/List<Leab;>;"
    move-object/from16 v0, p0

    iget-object v3, v0, Leaz$1;->a:Lbsg;

    iget-object v3, v3, Lbsg;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbsh;

    .line 46
    .local v10, "model":Lbsh;
    if-eqz v10, :cond_0

    iget-object v3, v10, Lbsh;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    iget-object v3, v10, Lbsh;->b:[B

    if-eqz v3, :cond_0

    .line 47
    iget-object v3, v10, Lbsh;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 49
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v3, v0, Leaz$1;->c:Leaz;

    const-class v4, Lbnp;

    iget-object v5, v10, Lbsh;->b:[B

    invoke-static {v3, v4, v5}, Leaz;->a(Leaz;Ljava/lang/Class;[B)Ljava/lang/Object;

    move-result-object v2

    .line 50
    .local v2, "content":Ljava/lang/Object;
    if-eqz v2, :cond_2

    instance-of v3, v2, Lbnp;

    if-eqz v3, :cond_2

    move-object v13, v2

    .line 51
    check-cast v13, Lbnp;

    .line 52
    .local v13, "orgEmployeeBaseModelList":Lbnp;
    iget-object v3, v13, Lbnp;->a:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 53
    iget-object v3, v13, Lbnp;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_1
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbno;

    .line 54
    .local v12, "orgEmployeeBaseModel":Lbno;
    if-eqz v12, :cond_1

    .line 57
    invoke-static {v12}, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeBaseObject;->fromIDLModel(Lbno;)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeBaseObject;

    move-result-object v14

    .line 58
    .local v14, "orgEmployeeBaseObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeBaseObject;
    new-instance v3, Leab;

    iget-wide v4, v14, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeBaseObject;->orgId:J

    iget-wide v6, v14, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeBaseObject;->uid:J

    iget-object v8, v14, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeBaseObject;->name:Ljava/lang/String;

    iget-object v9, v14, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeBaseObject;->namePinyin:Ljava/lang/String;

    invoke-direct/range {v3 .. v9}, Leab;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 63
    .end local v12    # "orgEmployeeBaseModel":Lbno;
    .end local v13    # "orgEmployeeBaseModelList":Lbnp;
    .end local v14    # "orgEmployeeBaseObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeBaseObject;
    :cond_2
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 64
    invoke-static {v15}, Ldqk;->a(Ljava/util/List;)V

    goto :goto_0

    .line 70
    .end local v2    # "content":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v3, v0, Leaz$1;->c:Leaz;

    const-class v4, Lbnd;

    iget-object v5, v10, Lbsh;->b:[B

    invoke-static {v3, v4, v5}, Leaz;->a(Leaz;Ljava/lang/Class;[B)Ljava/lang/Object;

    move-result-object v2

    .line 71
    .restart local v2    # "content":Ljava/lang/Object;
    if-eqz v2, :cond_0

    instance-of v3, v2, Lbnd;

    if-eqz v3, :cond_0

    move-object v11, v2

    .line 72
    check-cast v11, Lbnd;

    .line 73
    .local v11, "orgAdminChangeModel":Lbnd;
    new-instance v16, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationChangeObject;

    invoke-direct/range {v16 .. v16}, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationChangeObject;-><init>()V

    .line 74
    .local v16, "organizationChangeObject":Lcom/alibaba/android/dingtalk/userbase/model/OrganizationChangeObject;
    iget-object v3, v11, Lbnd;->a:Ljava/lang/Long;

    .line 1044
    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 74
    move-object/from16 v0, v16

    iput-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationChangeObject;->time:J

    .line 75
    iget-object v3, v11, Lbnd;->b:Ljava/lang/Long;

    .line 2044
    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 75
    move-object/from16 v0, v16

    iput-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationChangeObject;->orgId:J

    .line 76
    invoke-static {}, Lny;->a()Lny;

    move-result-object v3

    const/16 v4, 0x3e9

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v3, v4, v0, v5, v6}, Lny;->a(ILjava/lang/Object;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 88
    .end local v2    # "content":Ljava/lang/Object;
    .end local v10    # "model":Lbsh;
    .end local v11    # "orgAdminChangeModel":Lbnd;
    .end local v16    # "organizationChangeObject":Lcom/alibaba/android/dingtalk/userbase/model/OrganizationChangeObject;
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Leaz$1;->b:Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;

    invoke-interface {v3}, Lcom/laiwang/idl/client/push/ReceiverMessageHandler$a;->a()V

    .line 89
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
