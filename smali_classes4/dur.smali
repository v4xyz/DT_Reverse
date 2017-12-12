.class public final Ldur;
.super Ldtc;
.source "OrgContactNewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldtc",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

.field public f:Z

.field private g:Lblr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lblr",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lblr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lblr",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "chooseType"    # I

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Ldtc;-><init>(Landroid/app/Activity;I)V

    .line 48
    instance-of v0, p1, Lcom/alibaba/android/user/contact/organization/base/BaseContactActivity;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 49
    check-cast v0, Lcom/alibaba/android/user/contact/organization/base/BaseContactActivity;

    const-class v1, Ldty;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/user/contact/organization/base/BaseContactActivity;->a(Ljava/lang/Class;)Lblr;

    move-result-object v0

    iput-object v0, p0, Ldur;->g:Lblr;

    .line 50
    check-cast p1, Lcom/alibaba/android/user/contact/organization/base/BaseContactActivity;

    .end local p1    # "activity":Landroid/app/Activity;
    const-class v0, Ldua;

    invoke-virtual {p1, v0}, Lcom/alibaba/android/user/contact/organization/base/BaseContactActivity;->a(Ljava/lang/Class;)Lblr;

    move-result-object v0

    iput-object v0, p0, Ldur;->j:Lblr;

    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;
    .locals 4
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 56
    iget-object v2, p0, Ldur;->h:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    .line 57
    .local v0, "data":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    sget-object v1, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;->EMPLOYEE:Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;

    .line 58
    .local v1, "type":Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;
    iget v2, p0, Ldur;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 59
    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->nodeType:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    sget-object v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;->EMPLOYEE:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    if-ne v2, v3, :cond_1

    .line 60
    sget-object v1, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;->EMPLOYEE:Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;

    .line 100
    :cond_0
    :goto_0
    return-object v1

    .line 62
    :cond_1
    sget-object v1, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;->DEPT:Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;

    goto :goto_0

    .line 64
    :cond_2
    iget v2, p0, Ldur;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 65
    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->nodeType:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    sget-object v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;->EMPLOYEE:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    if-ne v2, v3, :cond_3

    .line 66
    sget-object v1, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;->SINGLE_EMPLOYEE:Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;

    goto :goto_0

    .line 68
    :cond_3
    sget-object v1, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;->DEPT:Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;

    goto :goto_0

    .line 70
    :cond_4
    iget v2, p0, Ldur;->b:I

    if-nez v2, :cond_7

    .line 71
    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->nodeType:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    sget-object v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;->EMPLOYEE:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    if-ne v2, v3, :cond_5

    .line 72
    sget-object v1, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;->MULTIPLE_EMPLOYEE:Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;

    goto :goto_0

    .line 73
    :cond_5
    iget-boolean v2, p0, Ldur;->f:Z

    if-eqz v2, :cond_6

    .line 74
    sget-object v1, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;->MULTIPLE_DEPT_EMPLOYEE:Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;

    goto :goto_0

    .line 76
    :cond_6
    sget-object v1, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;->MULTIPLE_DEPT:Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;

    goto :goto_0

    .line 78
    :cond_7
    iget v2, p0, Ldur;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_9

    .line 79
    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->nodeType:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    sget-object v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;->EMPLOYEE:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    if-ne v2, v3, :cond_8

    .line 80
    sget-object v1, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;->MULTIPLE_EMPLOYEE:Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;

    goto :goto_0

    .line 82
    :cond_8
    sget-object v1, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;->DEPT:Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;

    goto :goto_0

    .line 84
    :cond_9
    iget v2, p0, Ldur;->b:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_c

    .line 85
    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->nodeType:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    sget-object v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;->EMPLOYEE:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    if-ne v2, v3, :cond_a

    .line 86
    sget-object v1, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;->MULTIPLE_EMPLOYEE:Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;

    goto :goto_0

    .line 87
    :cond_a
    iget-boolean v2, p0, Ldur;->f:Z

    if-eqz v2, :cond_b

    .line 88
    sget-object v1, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;->MULTIPLE_DEPT_EMPLOYEE:Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;

    goto :goto_0

    .line 90
    :cond_b
    sget-object v1, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;->MULTIPLE_DEPT:Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;

    goto :goto_0

    .line 92
    :cond_c
    iget v2, p0, Ldur;->b:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    .line 93
    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;->nodeType:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    sget-object v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;->EMPLOYEE:Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject$NodeType;

    if-ne v2, v3, :cond_d

    .line 94
    sget-object v1, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;->SINGLE_EMPLOYEE:Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;

    goto :goto_0

    .line 96
    :cond_d
    sget-object v1, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;->SINGLE_DEPT:Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;

    goto :goto_0
.end method
