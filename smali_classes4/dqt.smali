.class public Ldqt;
.super Ljava/lang/Object;
.source "OrgEmployeeInfoPresenter.java"

# interfaces
.implements Ldqs$b;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Ldqs$a;

.field private c:I

.field private d:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Ldqt;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqt;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .param p1, "fromFlag"    # I

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Ldqt;->c:I

    .line 50
    iput p1, p0, Ldqt;->c:I

    .line 1055
    new-instance v0, Ldqt$1;

    invoke-direct {v0, p0}, Ldqt$1;-><init>(Ldqt;)V

    iput-object v0, p0, Ldqt;->d:Landroid/content/BroadcastReceiver;

    .line 1071
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1072
    const-string/jumbo v1, "com.workapp.org_employee_change"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1073
    const-string/jumbo v1, "com.workapp.org.sync"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1075
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Ldqt;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 52
    return-void
.end method

.method static synthetic a(Ldqt;)Ldqs$a;
    .locals 1
    .param p0, "x0"    # Ldqt;

    .prologue
    .line 38
    iget-object v0, p0, Ldqt;->a:Ldqs$a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 182
    iget-object v0, p0, Ldqt;->d:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 183
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Ldqt;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Ldqt;->d:Landroid/content/BroadcastReceiver;

    .line 186
    :cond_0
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/user/contact/homepage/Composite;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v15

    invoke-virtual {v15}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v14

    .line 86
    .local v14, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    sget-object v15, Ldqt;->b:Ljava/lang/String;

    const-string/jumbo v16, "parseOrgComposites"

    const/16 v17, 0x0

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v17}, Lecm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    if-eqz v14, :cond_0

    iget-object v15, v14, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v15, :cond_0

    iget-object v15, v14, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 88
    :cond_0
    sget-object v15, Ldqt;->b:Ljava/lang/String;

    const-string/jumbo v16, "User or orgEmployees is null or empty"

    const/16 v17, 0x0

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v17}, Lecm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    const/4 v3, 0x0

    .line 168
    :cond_1
    return-object v3

    .line 92
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .local v3, "composites":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/user/contact/homepage/Composite;>;"
    sget-object v15, Ldqt;->b:Ljava/lang/String;

    const-string/jumbo v16, "org size:%d"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    iget-object v0, v14, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    invoke-static/range {v15 .. v17}, Lecm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object v15, v14, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 96
    .local v12, "orgObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-nez v12, :cond_4

    .line 97
    sget-object v15, Ldqt;->b:Ljava/lang/String;

    const-string/jumbo v17, "orgObject is null"

    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v15, v0, v1}, Lecm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 101
    :cond_4
    move-object/from16 v0, p0

    iget-object v15, v0, Ldqt;->a:Ldqs$a;

    if-eqz v15, :cond_5

    move-object/from16 v0, p0

    iget-object v15, v0, Ldqt;->a:Ldqs$a;

    invoke-interface {v15, v12}, Ldqs$a;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)Z

    move-result v15

    if-nez v15, :cond_3

    .line 105
    :cond_5
    new-instance v5, Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;

    invoke-direct {v5, v12}, Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;-><init>(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)V

    .line 106
    .local v5, "group":Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;
    iget-boolean v15, v12, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->isMainOrg:Z

    if-eqz v15, :cond_7

    .line 107
    const/4 v15, 0x0

    invoke-interface {v3, v15, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 112
    :goto_1
    new-instance v13, Lcom/alibaba/android/user/contact/homepage/DepartmentItem;

    const/4 v15, 0x0

    invoke-direct {v13, v12, v15}, Lcom/alibaba/android/user/contact/homepage/DepartmentItem;-><init>(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)V

    .line 113
    .local v13, "rootItem":Lcom/alibaba/android/user/contact/homepage/DepartmentItem;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v15

    invoke-virtual {v15}, Lbps;->c()Landroid/app/Application;

    move-result-object v15

    sget v17, Ldop$j;->home_contact_my_org:I

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lcom/alibaba/android/user/contact/homepage/DepartmentItem;->setName(Ljava/lang/String;)V

    .line 114
    move-object/from16 v0, p0

    iget v15, v0, Ldqt;->c:I

    const/16 v17, 0x2

    move/from16 v0, v17

    if-ne v15, v0, :cond_8

    sget-object v15, Lcom/alibaba/android/user/contact/homepage/Component$IconInfo;->COMMON:Lcom/alibaba/android/user/contact/homepage/Component$IconInfo;

    :goto_2
    invoke-virtual {v13, v15}, Lcom/alibaba/android/user/contact/homepage/DepartmentItem;->setIconInfo(Lcom/alibaba/android/user/contact/homepage/Component$IconInfo;)V

    .line 115
    invoke-virtual {v5, v13}, Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;->addChild(Lcom/alibaba/android/user/contact/homepage/Component;)V

    .line 117
    iget-object v15, v12, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->nodeItemObjectList:Ljava/util/List;

    if-eqz v15, :cond_d

    iget-object v15, v12, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->nodeItemObjectList:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-lez v15, :cond_d

    .line 118
    iget-object v15, v12, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->nodeItemObjectList:Ljava/util/List;

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    iget-object v9, v15, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->nodeType:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    .line 119
    .local v9, "nodeType":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;
    sget-object v15, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;->DEPT:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    if-ne v9, v15, :cond_a

    .line 120
    iget-object v15, v12, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->nodeItemObjectList:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_6
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    .line 121
    .local v11, "orgNodeItemObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    if-eqz v11, :cond_6

    .line 124
    new-instance v4, Lcom/alibaba/android/user/contact/homepage/DepartmentItem;

    invoke-direct {v4, v12, v11}, Lcom/alibaba/android/user/contact/homepage/DepartmentItem;-><init>(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)V

    .line 125
    .local v4, "departmentItem":Lcom/alibaba/android/user/contact/homepage/DepartmentItem;
    move-object/from16 v0, p0

    iget v15, v0, Ldqt;->c:I

    const/16 v18, 0x2

    move/from16 v0, v18

    if-ne v15, v0, :cond_9

    sget-object v15, Lcom/alibaba/android/user/contact/homepage/Component$IconInfo;->COMMON:Lcom/alibaba/android/user/contact/homepage/Component$IconInfo;

    :goto_4
    invoke-virtual {v4, v15}, Lcom/alibaba/android/user/contact/homepage/DepartmentItem;->setIconInfo(Lcom/alibaba/android/user/contact/homepage/Component$IconInfo;)V

    .line 126
    invoke-virtual {v5, v4}, Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;->addChild(Lcom/alibaba/android/user/contact/homepage/Component;)V

    .line 127
    sget-object v15, Ldqt;->b:Ljava/lang/String;

    const-string/jumbo v18, "dept cell"

    const/16 v19, 0x0

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v15, v0, v1}, Lecm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 109
    .end local v4    # "departmentItem":Lcom/alibaba/android/user/contact/homepage/DepartmentItem;
    .end local v9    # "nodeType":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;
    .end local v11    # "orgNodeItemObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    .end local v13    # "rootItem":Lcom/alibaba/android/user/contact/homepage/DepartmentItem;
    :cond_7
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 114
    .restart local v13    # "rootItem":Lcom/alibaba/android/user/contact/homepage/DepartmentItem;
    :cond_8
    sget-object v15, Lcom/alibaba/android/user/contact/homepage/Component$IconInfo;->ORG:Lcom/alibaba/android/user/contact/homepage/Component$IconInfo;

    goto :goto_2

    .line 125
    .restart local v4    # "departmentItem":Lcom/alibaba/android/user/contact/homepage/DepartmentItem;
    .restart local v9    # "nodeType":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;
    .restart local v11    # "orgNodeItemObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    :cond_9
    sget-object v15, Lcom/alibaba/android/user/contact/homepage/Component$IconInfo;->DEPT:Lcom/alibaba/android/user/contact/homepage/Component$IconInfo;

    goto :goto_4

    .line 129
    .end local v4    # "departmentItem":Lcom/alibaba/android/user/contact/homepage/DepartmentItem;
    .end local v11    # "orgNodeItemObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    :cond_a
    sget-object v15, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;->EMPLOYEE:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    if-ne v9, v15, :cond_d

    .line 130
    iget-object v15, v12, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->deptList:Ljava/util/List;

    if-eqz v15, :cond_d

    iget-object v15, v12, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->deptList:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    iget-object v0, v12, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->nodeItemObjectList:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v17

    move/from16 v0, v17

    if-ne v15, v0, :cond_d

    .line 131
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_5
    iget-object v15, v12, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->deptList:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v6, v15, :cond_d

    .line 132
    iget-object v15, v12, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->deptList:Ljava/util/List;

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    .line 133
    .local v10, "orgDeptObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;
    iget-object v15, v12, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->nodeItemObjectList:Ljava/util/List;

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    .line 134
    .restart local v11    # "orgNodeItemObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    if-eqz v10, :cond_b

    if-eqz v11, :cond_b

    iget-object v15, v10, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptName:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_b

    .line 137
    new-instance v4, Lcom/alibaba/android/user/contact/homepage/DepartmentItem;

    iget-object v15, v10, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptName:Ljava/lang/String;

    invoke-direct {v4, v12, v11, v15}, Lcom/alibaba/android/user/contact/homepage/DepartmentItem;-><init>(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;Ljava/lang/String;)V

    .line 138
    .restart local v4    # "departmentItem":Lcom/alibaba/android/user/contact/homepage/DepartmentItem;
    move-object/from16 v0, p0

    iget v15, v0, Ldqt;->c:I

    const/16 v17, 0x2

    move/from16 v0, v17

    if-ne v15, v0, :cond_c

    sget-object v15, Lcom/alibaba/android/user/contact/homepage/Component$IconInfo;->COMMON:Lcom/alibaba/android/user/contact/homepage/Component$IconInfo;

    :goto_6
    invoke-virtual {v4, v15}, Lcom/alibaba/android/user/contact/homepage/DepartmentItem;->setIconInfo(Lcom/alibaba/android/user/contact/homepage/Component$IconInfo;)V

    .line 139
    invoke-virtual {v5, v4}, Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;->addChild(Lcom/alibaba/android/user/contact/homepage/Component;)V

    .line 140
    sget-object v15, Ldqt;->b:Ljava/lang/String;

    const-string/jumbo v17, "alibaba dept cell"

    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v15, v0, v1}, Lecm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .end local v4    # "departmentItem":Lcom/alibaba/android/user/contact/homepage/DepartmentItem;
    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 138
    .restart local v4    # "departmentItem":Lcom/alibaba/android/user/contact/homepage/DepartmentItem;
    :cond_c
    sget-object v15, Lcom/alibaba/android/user/contact/homepage/Component$IconInfo;->EMPLOYEE:Lcom/alibaba/android/user/contact/homepage/Component$IconInfo;

    goto :goto_6

    .line 147
    .end local v4    # "departmentItem":Lcom/alibaba/android/user/contact/homepage/DepartmentItem;
    .end local v6    # "i":I
    .end local v9    # "nodeType":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;
    .end local v10    # "orgDeptObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;
    .end local v11    # "orgNodeItemObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    :cond_d
    iget-wide v0, v12, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Lecj;->a(J)Z

    move-result v15

    if-eqz v15, :cond_e

    .line 148
    new-instance v2, Lcom/alibaba/android/user/contact/homepage/AlphaDeviceItem;

    iget-wide v0, v12, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-direct {v2, v0, v1}, Lcom/alibaba/android/user/contact/homepage/AlphaDeviceItem;-><init>(J)V

    .line 149
    .local v2, "alphaDeviceItem":Lcom/alibaba/android/user/contact/homepage/AlphaDeviceItem;
    iget-object v15, v12, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    invoke-virtual {v2, v15}, Lcom/alibaba/android/user/contact/homepage/AlphaDeviceItem;->setOrgName(Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v15

    invoke-virtual {v15}, Lbps;->c()Landroid/app/Application;

    move-result-object v15

    sget v17, Ldop$j;->dt_contact_smartDevice:I

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Lcom/alibaba/android/user/contact/homepage/AlphaDeviceItem;->setName(Ljava/lang/String;)V

    .line 151
    move-object/from16 v0, p0

    iget v15, v0, Ldqt;->c:I

    const/16 v17, 0x2

    move/from16 v0, v17

    if-ne v15, v0, :cond_f

    sget-object v15, Lcom/alibaba/android/user/contact/homepage/Component$IconInfo;->COMMON:Lcom/alibaba/android/user/contact/homepage/Component$IconInfo;

    :goto_7
    invoke-virtual {v2, v15}, Lcom/alibaba/android/user/contact/homepage/AlphaDeviceItem;->setIconInfo(Lcom/alibaba/android/user/contact/homepage/Component$IconInfo;)V

    .line 152
    invoke-virtual {v5, v2}, Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;->addChild(Lcom/alibaba/android/user/contact/homepage/Component;)V

    .line 156
    .end local v2    # "alphaDeviceItem":Lcom/alibaba/android/user/contact/homepage/AlphaDeviceItem;
    :cond_e
    invoke-static {v12}, Ldvm;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)Z

    move-result v15

    if-nez v15, :cond_3

    .line 157
    new-instance v7, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    invoke-direct {v7}, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;-><init>()V

    .line 158
    .local v7, "microAPPObject":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    const-wide/16 v18, -0x10

    move-wide/from16 v0, v18

    iput-wide v0, v7, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->appId:J

    .line 159
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v15

    invoke-virtual {v15}, Lbps;->c()Landroid/app/Application;

    move-result-object v15

    sget v17, Ldop$j;->dt_user_profile_ext_contact_header_title:I

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v7, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->name:Ljava/lang/String;

    .line 160
    new-instance v8, Lcom/alibaba/android/user/contact/homepage/MicroAppItem;

    invoke-direct {v8, v12, v7}, Lcom/alibaba/android/user/contact/homepage/MicroAppItem;-><init>(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;)V

    .line 161
    .local v8, "microAppItem":Lcom/alibaba/android/user/contact/homepage/MicroAppItem;
    move-object/from16 v0, p0

    iget v15, v0, Ldqt;->c:I

    const/16 v17, 0x2

    move/from16 v0, v17

    if-ne v15, v0, :cond_10

    sget-object v15, Lcom/alibaba/android/user/contact/homepage/Component$IconInfo;->COMMON:Lcom/alibaba/android/user/contact/homepage/Component$IconInfo;

    :goto_8
    invoke-virtual {v8, v15}, Lcom/alibaba/android/user/contact/homepage/MicroAppItem;->setIconInfo(Lcom/alibaba/android/user/contact/homepage/Component$IconInfo;)V

    .line 162
    invoke-virtual {v5, v8}, Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;->addChild(Lcom/alibaba/android/user/contact/homepage/Component;)V

    .line 163
    sget-object v15, Ldqt;->b:Ljava/lang/String;

    const-string/jumbo v17, "external contact cell"

    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v15, v0, v1}, Lecm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 151
    .end local v7    # "microAPPObject":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    .end local v8    # "microAppItem":Lcom/alibaba/android/user/contact/homepage/MicroAppItem;
    .restart local v2    # "alphaDeviceItem":Lcom/alibaba/android/user/contact/homepage/AlphaDeviceItem;
    :cond_f
    sget-object v15, Lcom/alibaba/android/user/contact/homepage/Component$IconInfo;->ALPHA_DEVICE:Lcom/alibaba/android/user/contact/homepage/Component$IconInfo;

    goto :goto_7

    .line 161
    .end local v2    # "alphaDeviceItem":Lcom/alibaba/android/user/contact/homepage/AlphaDeviceItem;
    .restart local v7    # "microAPPObject":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    .restart local v8    # "microAppItem":Lcom/alibaba/android/user/contact/homepage/MicroAppItem;
    :cond_10
    sget-object v15, Lcom/alibaba/android/user/contact/homepage/Component$IconInfo;->EXT_CONTACT:Lcom/alibaba/android/user/contact/homepage/Component$IconInfo;

    goto :goto_8
.end method
