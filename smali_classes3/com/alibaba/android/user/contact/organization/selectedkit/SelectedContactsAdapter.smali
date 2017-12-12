.class public final Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter;
.super Leco;
.source "SelectedContactsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$a;,
        Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leco",
        "<",
        "Lcom/alibaba/android/user/contact/organization/select/SelectModel;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lduv;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "mode"    # I

    .prologue
    .line 48
    invoke-direct {p0, p1}, Leco;-><init>(Landroid/app/Activity;)V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter;->b:I

    .line 49
    iput p2, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter;->b:I

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter;)Lduv;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter;->a:Lduv;

    return-object v0
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 59
    iget-object v1, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/contact/organization/select/SelectModel;

    .line 60
    .local v0, "data":Lcom/alibaba/android/user/contact/organization/select/SelectModel;
    iget-object v1, v0, Lcom/alibaba/android/user/contact/organization/select/SelectModel;->orgDeptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    if-eqz v1, :cond_0

    .line 61
    sget-object v1, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$Type;->DEPT:Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$Type;

    invoke-virtual {v1}, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$Type;->ordinal()I

    move-result v1

    .line 63
    :goto_0
    return v1

    :cond_0
    sget-object v1, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$Type;->USER:Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$Type;

    invoke-virtual {v1}, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$Type;->ordinal()I

    move-result v1

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter;->getItemViewType(I)I

    move-result v3

    .line 69
    .local v3, "type":I
    sget-object v5, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$Type;->DEPT:Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$Type;

    invoke-virtual {v5}, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$Type;->ordinal()I

    move-result v2

    .line 70
    .local v2, "nextType":I
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter;->getCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge p1, v5, :cond_0

    .line 71
    add-int/lit8 v5, p1, 0x1

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter;->getItemViewType(I)I

    move-result v2

    .line 73
    :cond_0
    iget-object v5, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter;->h:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/contact/organization/select/SelectModel;

    .line 74
    .local v1, "model":Lcom/alibaba/android/user/contact/organization/select/SelectModel;
    const/4 v4, 0x0

    .line 75
    .local v4, "viewHolder":Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$a;
    sget-object v5, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$Type;->USER:Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$Type;

    invoke-virtual {v5}, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$Type;->ordinal()I

    move-result v5

    if-ne v5, v3, :cond_6

    .line 76
    if-nez p2, :cond_2

    .line 77
    new-instance v4, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$a;

    .end local v4    # "viewHolder":Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$a;
    invoke-direct {v4, p0}, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$a;-><init>(Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter;)V

    .line 78
    .restart local v4    # "viewHolder":Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$a;
    iget-object v5, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter;->i:Landroid/app/Activity;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Ldop$h;->item_select_result:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 79
    sget v5, Ldop$g;->tv_avatar:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v5, v4, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$a;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 80
    sget v5, Ldop$g;->tv_nick:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v4, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$a;->b:Landroid/widget/TextView;

    .line 81
    sget v5, Ldop$g;->icon_remove:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v4, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$a;->c:Landroid/widget/ImageView;

    .line 82
    sget v5, Ldop$g;->divider_line:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v4, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$a;->d:Landroid/view/View;

    .line 83
    sget v5, Ldop$g;->divider_last_line:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v4, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$a;->e:Landroid/view/View;

    .line 84
    sget v5, Ldop$g;->v_mask:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v4, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$a;->g:Landroid/view/View;

    .line 85
    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    :goto_0
    if-eqz v1, :cond_1

    if-nez v4, :cond_3

    :cond_1
    move-object v0, p2

    .line 159
    .end local p2    # "convertView":Landroid/view/View;
    .local v0, "convertView":Landroid/view/View;
    :goto_1
    return-object v0

    .line 87
    .end local v0    # "convertView":Landroid/view/View;
    .restart local p2    # "convertView":Landroid/view/View;
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "viewHolder":Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$a;
    check-cast v4, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$a;

    .restart local v4    # "viewHolder":Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$a;
    goto :goto_0

    .line 93
    :cond_3
    iget-object v5, v4, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$a;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v6, v1, Lcom/alibaba/android/user/contact/organization/select/SelectModel;->userObject:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-object v6, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    iget-object v7, v1, Lcom/alibaba/android/user/contact/organization/select/SelectModel;->userObject:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-object v7, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mediaId:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 94
    iget-object v5, v4, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$a;->b:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/alibaba/android/user/contact/organization/select/SelectModel;->userObject:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-object v6, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->displayName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :cond_4
    :goto_2
    iget-boolean v5, v1, Lcom/alibaba/android/user/contact/organization/select/SelectModel;->isClick:Z

    if-nez v5, :cond_b

    .line 125
    iget-object v5, v4, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$a;->g:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v5, v4, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$a;->c:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    iget-object v5, v4, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$a;->c:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 138
    :goto_3
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter;->getCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq p1, v5, :cond_5

    if-eq v2, v3, :cond_d

    .line 139
    :cond_5
    iget-object v5, v4, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$a;->d:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v5, v4, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$a;->e:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 146
    :goto_4
    iget-object v5, v4, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$a;->c:Landroid/widget/ImageView;

    new-instance v6, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$1;

    invoke-direct {v6, p0, p1, v1}, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$1;-><init>(Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter;ILcom/alibaba/android/user/contact/organization/select/SelectModel;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, p2

    .line 159
    .end local p2    # "convertView":Landroid/view/View;
    .restart local v0    # "convertView":Landroid/view/View;
    goto :goto_1

    .line 97
    .end local v0    # "convertView":Landroid/view/View;
    .restart local p2    # "convertView":Landroid/view/View;
    :cond_6
    sget-object v5, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$Type;->DEPT:Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$Type;

    invoke-virtual {v5}, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$Type;->ordinal()I

    move-result v5

    if-ne v3, v5, :cond_4

    .line 98
    if-nez p2, :cond_8

    .line 99
    new-instance v4, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$a;

    .end local v4    # "viewHolder":Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$a;
    invoke-direct {v4, p0}, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$a;-><init>(Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter;)V

    .line 100
    .restart local v4    # "viewHolder":Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$a;
    iget-object v5, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter;->i:Landroid/app/Activity;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Ldop$h;->item_select_dept_result:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 101
    sget v5, Ldop$g;->divider_dept_employee:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v4, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$a;->f:Landroid/view/View;

    .line 102
    sget v5, Ldop$g;->tv_nick:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v4, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$a;->b:Landroid/widget/TextView;

    .line 103
    sget v5, Ldop$g;->icon_remove:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v4, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$a;->c:Landroid/widget/ImageView;

    .line 104
    sget v5, Ldop$g;->divider_line:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v4, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$a;->d:Landroid/view/View;

    .line 105
    sget v5, Ldop$g;->divider_last_line:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v4, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$a;->e:Landroid/view/View;

    .line 106
    sget v5, Ldop$g;->v_mask:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v4, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$a;->g:Landroid/view/View;

    .line 107
    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 112
    :goto_5
    if-eqz v1, :cond_7

    if-nez v4, :cond_9

    :cond_7
    move-object v0, p2

    .line 113
    .end local p2    # "convertView":Landroid/view/View;
    .restart local v0    # "convertView":Landroid/view/View;
    goto/16 :goto_1

    .line 109
    .end local v0    # "convertView":Landroid/view/View;
    .restart local p2    # "convertView":Landroid/view/View;
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "viewHolder":Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$a;
    check-cast v4, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$a;

    .restart local v4    # "viewHolder":Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$a;
    goto :goto_5

    .line 116
    :cond_9
    iget-object v5, v4, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$a;->b:Landroid/widget/TextView;

    const-string/jumbo v6, "%1$s (%2$d)"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v1, Lcom/alibaba/android/user/contact/organization/select/SelectModel;->orgDeptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    iget-object v9, v9, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->deptName:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v1, Lcom/alibaba/android/user/contact/organization/select/SelectModel;->orgDeptObject:Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;

    iget v9, v9, Lcom/alibaba/android/dingtalk/userbase/model/OrgDeptObject;->memberCount:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    if-eq v2, v3, :cond_a

    .line 118
    iget-object v5, v4, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$a;->f:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 120
    :cond_a
    iget-object v5, v4, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$a;->f:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 128
    :cond_b
    iget v5, p0, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter;->b:I

    if-nez v5, :cond_c

    .line 129
    iget-object v5, v4, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$a;->g:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v5, v4, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$a;->c:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    iget-object v5, v4, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$a;->c:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto/16 :goto_3

    .line 133
    :cond_c
    iget-object v5, v4, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$a;->g:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v5, v4, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$a;->c:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    iget-object v5, v4, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$a;->c:Landroid/widget/ImageView;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto/16 :goto_3

    .line 142
    :cond_d
    iget-object v5, v4, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$a;->d:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v5, v4, Lcom/alibaba/android/user/contact/organization/selectedkit/SelectedContactsAdapter$a;->e:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x2

    return v0
.end method
