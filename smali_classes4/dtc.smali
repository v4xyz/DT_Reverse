.class public abstract Ldtc;
.super Leco;
.source "BaseContactAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Leco",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected a:Landroid/app/Activity;

.field protected b:I

.field protected c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "chooseType"    # I

    .prologue
    .line 40
    .local p0, "this":Ldtc;, "Ldtc<TT;>;"
    invoke-direct {p0, p1}, Leco;-><init>(Landroid/app/Activity;)V

    .line 41
    iput-object p1, p0, Ldtc;->a:Landroid/app/Activity;

    .line 42
    iput p2, p0, Ldtc;->b:I

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;II)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "chooseType"    # I
    .param p3, "source"    # I

    .prologue
    .line 46
    .local p0, "this":Ldtc;, "Ldtc<TT;>;"
    invoke-direct {p0, p1, p2}, Ldtc;-><init>(Landroid/app/Activity;I)V

    .line 47
    iput p3, p0, Ldtc;->c:I

    .line 48
    return-void
.end method


# virtual methods
.method public abstract a(I)Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 112
    .local p0, "this":Ldtc;, "Ldtc<TT;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 120
    .local p0, "this":Ldtc;, "Ldtc<TT;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 52
    .local p0, "this":Ldtc;, "Ldtc<TT;>;"
    invoke-virtual {p0, p1}, Ldtc;->a(I)Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;->ordinal()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 64
    .local p0, "this":Ldtc;, "Ldtc<TT;>;"
    invoke-virtual {p0, p1}, Ldtc;->getItemViewType(I)I

    move-result v3

    .line 65
    .local v3, "type":I
    const/4 v1, -0x1

    .line 66
    .local v1, "nextType":I
    invoke-virtual {p0}, Ldtc;->getCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge p1, v5, :cond_0

    .line 67
    add-int/lit8 v5, p1, 0x1

    invoke-virtual {p0, v5}, Ldtc;->getItemViewType(I)I

    move-result v1

    .line 70
    :cond_0
    if-nez p2, :cond_18

    .line 71
    iget-object v5, p0, Ldtc;->a:Landroid/app/Activity;

    .line 1051
    sget-object v6, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;->EMPLOYEE:Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;

    invoke-virtual {v6}, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;->ordinal()I

    move-result v6

    if-ne v3, v6, :cond_5

    .line 1052
    new-instance v4, Ldul;

    invoke-direct {v4, v5}, Ldul;-><init>(Landroid/app/Activity;)V

    .line 72
    .local v4, "viewHolder":Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder;
    :goto_0
    invoke-virtual {v4}, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder;->a()Landroid/view/View;

    move-result-object p2

    .line 73
    iget v5, p0, Ldtc;->b:I

    invoke-virtual {v4, v5}, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder;->a(I)V

    .line 74
    iget v5, p0, Ldtc;->c:I

    invoke-virtual {v4, v5}, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder;->b(I)V

    .line 75
    invoke-virtual {v4}, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder;->b()V

    .line 76
    invoke-virtual {v4, p0}, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder;->a(Ldtc;)V

    .line 77
    invoke-virtual {p0}, Ldtc;->getCount()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder;->c(I)V

    .line 78
    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    :goto_1
    invoke-virtual {p0}, Ldtc;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    if-lez p1, :cond_1

    .line 83
    iget-object v5, p0, Ldtc;->h:Ljava/util/List;

    add-int/lit8 v6, p1, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder;->a(Ljava/lang/Object;)V

    .line 85
    :cond_1
    invoke-virtual {p0}, Ldtc;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    if-ltz p1, :cond_2

    .line 86
    iget-object v5, p0, Ldtc;->h:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder;->b(Ljava/lang/Object;)V

    .line 88
    :cond_2
    if-eq v3, v1, :cond_3

    const/4 v5, -0x1

    if-ne v1, v5, :cond_19

    :cond_3
    const/4 v5, 0x1

    :goto_2
    invoke-virtual {v4, v5}, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder;->a(Z)V

    .line 90
    iget-object v5, p0, Ldtc;->h:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 92
    .local v2, "t":Ljava/lang/Object;, "TT;"
    if-eqz v2, :cond_4

    .line 93
    invoke-virtual {v4, v2, p1, p3}, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder;->a(Ljava/lang/Object;ILandroid/view/ViewGroup;)V

    .line 94
    sget v5, Ldop$g;->checkable_cell:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/uidic/cells/CheckableCell;

    .line 95
    .local v0, "cell":Lcom/alibaba/android/dingtalkbase/uidic/cells/CheckableCell;
    if-nez v0, :cond_4

    .line 96
    new-instance v5, Ldtc$1;

    invoke-direct {v5, p0, v4, v2, p1}, Ldtc$1;-><init>(Ldtc;Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder;Ljava/lang/Object;I)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .end local v0    # "cell":Lcom/alibaba/android/dingtalkbase/uidic/cells/CheckableCell;
    :cond_4
    return-object p2

    .line 1053
    .end local v2    # "t":Ljava/lang/Object;, "TT;"
    .end local v4    # "viewHolder":Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder;
    :cond_5
    sget-object v6, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;->DEPT:Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;

    invoke-virtual {v6}, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;->ordinal()I

    move-result v6

    if-ne v3, v6, :cond_6

    .line 1054
    new-instance v4, Lduk;

    invoke-direct {v4, v5}, Lduk;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 1055
    :cond_6
    sget-object v6, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;->SINGLE_EMPLOYEE:Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;

    invoke-virtual {v6}, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;->ordinal()I

    move-result v6

    if-ne v3, v6, :cond_7

    .line 1056
    new-instance v4, Lduu;

    invoke-direct {v4, v5}, Lduu;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 1057
    :cond_7
    sget-object v6, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;->SINGLE_DEPT:Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;

    invoke-virtual {v6}, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;->ordinal()I

    move-result v6

    if-ne v3, v6, :cond_8

    .line 1058
    new-instance v4, Ldut;

    invoke-direct {v4, v5}, Ldut;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 1059
    :cond_8
    sget-object v6, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;->MULTIPLE_EMPLOYEE:Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;

    invoke-virtual {v6}, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;->ordinal()I

    move-result v6

    if-ne v3, v6, :cond_9

    .line 1060
    new-instance v4, Lduq;

    invoke-direct {v4, v5}, Lduq;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 1061
    :cond_9
    sget-object v6, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;->MULTIPLE_DEPT_EMPLOYEE:Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;

    invoke-virtual {v6}, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;->ordinal()I

    move-result v6

    if-ne v3, v6, :cond_a

    .line 1062
    new-instance v4, Lduo;

    invoke-direct {v4, v5}, Lduo;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 1063
    :cond_a
    sget-object v6, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;->MULTIPLE_DEPT:Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;

    invoke-virtual {v6}, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;->ordinal()I

    move-result v6

    if-ne v3, v6, :cond_b

    .line 1064
    new-instance v4, Ldup;

    invoke-direct {v4, v5}, Ldup;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 1065
    :cond_b
    sget-object v6, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;->EDITOR_EMPLOYEE:Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;

    invoke-virtual {v6}, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;->ordinal()I

    move-result v6

    if-ne v3, v6, :cond_c

    .line 1066
    new-instance v4, Lduk;

    invoke-direct {v4, v5}, Lduk;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 1067
    :cond_c
    sget-object v6, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;->FOLLOWER:Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;

    invoke-virtual {v6}, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;->ordinal()I

    move-result v6

    if-ne v3, v6, :cond_d

    .line 1068
    new-instance v4, Ldun;

    invoke-direct {v4, v5}, Ldun;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 1069
    :cond_d
    sget-object v6, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;->FOLLOWER_DEPT:Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;

    invoke-virtual {v6}, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;->ordinal()I

    move-result v6

    if-ne v3, v6, :cond_e

    .line 1070
    new-instance v4, Ldum;

    invoke-direct {v4, v5}, Ldum;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 1071
    :cond_e
    sget-object v6, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;->LOCAL_CONTACT:Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;

    invoke-virtual {v6}, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;->ordinal()I

    move-result v6

    if-ne v3, v6, :cond_f

    .line 1072
    new-instance v4, Ldue;

    invoke-direct {v4, v5}, Ldue;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 1073
    :cond_f
    sget-object v6, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;->MULTIPLE_LOCAL_CONTACT:Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;

    invoke-virtual {v6}, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;->ordinal()I

    move-result v6

    if-ne v3, v6, :cond_10

    .line 1074
    new-instance v4, Lduf;

    invoke-direct {v4, v5, p0}, Lduf;-><init>(Landroid/app/Activity;Ldtc;)V

    goto/16 :goto_0

    .line 1075
    :cond_10
    sget-object v6, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;->FRIEND:Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;

    invoke-virtual {v6}, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;->ordinal()I

    move-result v6

    if-ne v3, v6, :cond_11

    .line 1076
    new-instance v4, Ldtv;

    invoke-direct {v4, v5}, Ldtv;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 1077
    :cond_11
    sget-object v6, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;->MULTI_FRIEND:Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;

    invoke-virtual {v6}, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;->ordinal()I

    move-result v6

    if-ne v3, v6, :cond_12

    .line 1078
    new-instance v4, Ldtw;

    invoke-direct {v4, v5}, Ldtw;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 1079
    :cond_12
    sget-object v6, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;->COMMON_CONTACT:Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;

    invoke-virtual {v6}, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;->ordinal()I

    move-result v6

    if-ne v3, v6, :cond_13

    .line 1080
    new-instance v4, Ldtk;

    invoke-direct {v4, v5}, Ldtk;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 1081
    :cond_13
    sget-object v6, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;->MULTI_COMMON_CONTACT:Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;

    invoke-virtual {v6}, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;->ordinal()I

    move-result v6

    if-ne v3, v6, :cond_14

    .line 1082
    new-instance v4, Ldtl;

    invoke-direct {v4, v5}, Ldtl;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 1083
    :cond_14
    sget-object v6, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;->CRM:Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;

    invoke-virtual {v6}, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;->ordinal()I

    move-result v6

    if-ne v3, v6, :cond_15

    .line 1084
    new-instance v4, Ldtn;

    invoke-direct {v4, v5}, Ldtn;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 1085
    :cond_15
    sget-object v6, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;->MULTI_CRM_CONTACT:Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;

    invoke-virtual {v6}, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;->ordinal()I

    move-result v6

    if-ne v3, v6, :cond_16

    .line 1086
    new-instance v4, Ldtp;

    invoke-direct {v4, v5}, Ldtp;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 1087
    :cond_16
    sget-object v6, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;->EDIT_EMPLOYEE:Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;

    invoke-virtual {v6}, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;->ordinal()I

    move-result v6

    if-ne v3, v6, :cond_17

    .line 1088
    new-instance v4, Ldug;

    invoke-direct {v4, v5}, Ldug;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 1090
    :cond_17
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 80
    :cond_18
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder;

    .restart local v4    # "viewHolder":Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder;
    goto/16 :goto_1

    .line 88
    :cond_19
    const/4 v5, 0x0

    goto/16 :goto_2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 59
    .local p0, "this":Ldtc;, "Ldtc<TT;>;"
    invoke-static {}, Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;->values()[Lcom/alibaba/android/user/contact/organization/base/BaseContactViewHolder$OrgType;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
