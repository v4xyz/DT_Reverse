.class public final Ldrj;
.super Landroid/widget/BaseAdapter;
.source "OrgApplyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldrj$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 2
    .param p1, "context"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    .local p2, "mData":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 54
    iput-object p1, p0, Ldrj;->a:Landroid/app/Activity;

    .line 55
    iput-object p2, p0, Ldrj;->b:Ljava/util/ArrayList;

    .line 57
    const-string/jumbo v0, "org_apply_first_in"

    iput-object v0, p0, Ldrj;->c:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Ldrj;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldrj;->d:Z

    .line 59
    return-void
.end method

.method static synthetic a(Ldrj;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Ldrj;

    .prologue
    .line 43
    iget-object v0, p0, Ldrj;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Ldrj;Z)Z
    .locals 1
    .param p0, "x0"    # Ldrj;
    .param p1, "x1"    # Z

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldrj;->d:Z

    return v0
.end method

.method static synthetic b(Ldrj;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Ldrj;

    .prologue
    .line 43
    iget-object v0, p0, Ldrj;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Ldrj;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Ldrj;

    .prologue
    .line 43
    iget-object v0, p0, Ldrj;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Ldrj;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Ldrj;

    .prologue
    .line 43
    iget-object v0, p0, Ldrj;->b:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldrj;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldrj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 68
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 73
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 79
    if-nez p2, :cond_4

    .line 80
    new-instance v0, Ldrj$a;

    invoke-direct {v0, p0, v8}, Ldrj$a;-><init>(Ldrj;B)V

    .line 81
    .local v0, "holder":Ldrj$a;
    iget-object v3, p0, Ldrj;->a:Landroid/app/Activity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Ldop$h;->item_org_apply:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 82
    sget v3, Ldop$g;->tv_avatar:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v3, v0, Ldrj$a;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 83
    sget v3, Ldop$g;->tv_name:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Ldrj$a;->b:Landroid/widget/TextView;

    .line 84
    sget v3, Ldop$g;->tv_apply_org_name:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Ldrj$a;->c:Landroid/widget/TextView;

    .line 85
    sget v3, Ldop$g;->tv_apply_remark:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Ldrj$a;->d:Landroid/widget/TextView;

    .line 86
    sget v3, Ldop$g;->btn_action:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v0, Ldrj$a;->e:Landroid/widget/Button;

    .line 87
    sget v3, Ldop$g;->tv_action:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Ldrj$a;->f:Landroid/widget/TextView;

    .line 88
    sget v3, Ldop$g;->divider_line:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Ldrj$a;->g:Landroid/view/View;

    .line 89
    sget v3, Ldop$g;->layout_item_org_apply_tip:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Ldrj$a;->h:Landroid/view/View;

    .line 90
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    :goto_0
    iget-object v3, p0, Ldrj;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;

    .line 95
    .local v1, "model":Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;
    iget v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->status:I

    sget-object v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject$ApplyStatus;->APPLIED:Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject$ApplyStatus;

    iget v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject$ApplyStatus;->status:I

    if-ne v3, v4, :cond_0

    .line 96
    iget-object v3, v0, Ldrj$a;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object v3, v0, Ldrj$a;->e:Landroid/widget/Button;

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 98
    iget-object v3, v0, Ldrj$a;->e:Landroid/widget/Button;

    sget v4, Ldop$j;->action_agree:I

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    .line 99
    iget-object v3, v0, Ldrj$a;->e:Landroid/widget/Button;

    iget-object v4, p0, Ldrj;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldop$d;->white:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 100
    iget-object v3, v0, Ldrj$a;->e:Landroid/widget/Button;

    iget-object v4, p0, Ldrj;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldop$f;->btn_empty_bg:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object v3, v0, Ldrj$a;->e:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v4, p0, Ldrj;->a:Landroid/app/Activity;

    const/high16 v5, 0x425c0000    # 55.0f

    invoke-static {v4, v5}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    :cond_0
    iget v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->status:I

    sget-object v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject$ApplyStatus;->PASSED:Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject$ApplyStatus;

    iget v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject$ApplyStatus;->status:I

    if-ne v3, v4, :cond_1

    .line 103
    iget-object v3, v0, Ldrj$a;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object v3, v0, Ldrj$a;->e:Landroid/widget/Button;

    invoke-virtual {v3, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 105
    iget-object v3, v0, Ldrj$a;->f:Landroid/widget/TextView;

    sget v4, Ldop$j;->dt_user_org_apply_agreed:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 106
    :cond_1
    iget v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->status:I

    sget-object v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject$ApplyStatus;->REJECTED:Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject$ApplyStatus;

    iget v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject$ApplyStatus;->status:I

    if-ne v3, v4, :cond_2

    .line 107
    iget-object v3, v0, Ldrj$a;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object v3, v0, Ldrj$a;->e:Landroid/widget/Button;

    invoke-virtual {v3, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 109
    iget-object v3, v0, Ldrj$a;->f:Landroid/widget/TextView;

    sget v4, Ldop$j;->hint_reject:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 110
    :cond_2
    iget v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->status:I

    sget-object v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject$ApplyStatus;->SHIELD:Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject$ApplyStatus;

    iget v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject$ApplyStatus;->status:I

    if-ne v3, v4, :cond_3

    .line 111
    iget-object v3, v0, Ldrj$a;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v3, v0, Ldrj$a;->e:Landroid/widget/Button;

    invoke-virtual {v3, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 113
    iget-object v3, v0, Ldrj$a;->f:Landroid/widget/TextView;

    sget v4, Ldop$j;->hint_shield:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 115
    :cond_3
    iget-object v3, v0, Ldrj$a;->e:Landroid/widget/Button;

    new-instance v4, Ldrj$1;

    invoke-direct {v4, p0, v1, p1}, Ldrj$1;-><init>(Ldrj;Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;I)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v3, v0, Ldrj$a;->b:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-static {v4}, Ldvl;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v3, v0, Ldrj$a;->c:Landroid/widget/TextView;

    iget-object v4, p0, Ldrj;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldop$j;->org_apply_org_name:I

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->orgName:Ljava/lang/String;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->remark:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 160
    iget-object v3, v0, Ldrj$a;->d:Landroid/widget/TextView;

    new-array v4, v11, [Ljava/lang/String;

    iget-object v5, p0, Ldrj;->a:Landroid/app/Activity;

    sget v6, Ldop$j;->dt_group_apply_reason:I

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->remark:Ljava/lang/String;

    aput-object v5, v4, v10

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ldrj;->a:Landroid/app/Activity;

    sget v5, Ldop$j;->my_local_contact:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ldrj;->e:Ljava/lang/String;

    .line 166
    iget-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    iget-object v4, p0, Ldrj;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 167
    iget-object v4, v0, Ldrj$a;->b:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v3, v0, Ldrj$a;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    iget-object v5, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v5, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Ldrj;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v5, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    check-cast p3, Landroid/widget/AbsListView;

    .end local p3    # "parent":Landroid/view/ViewGroup;
    invoke-virtual {v3, v4, v5, p3}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 173
    :goto_3
    new-instance v3, Ldrj$2;

    invoke-direct {v3, p0, v1, p1}, Ldrj$2;-><init>(Ldrj;Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    new-instance v3, Ldrj$3;

    invoke-direct {v3, p0, v1, p1}, Ldrj$3;-><init>(Ldrj;Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 269
    iget-boolean v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->isRead:Z

    if-nez v3, :cond_8

    .line 270
    sget v3, Ldop$f;->list_item_common_unread_selector:I

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 276
    :goto_4
    if-nez p1, :cond_9

    iget-boolean v3, p0, Ldrj;->d:Z

    if-eqz v3, :cond_9

    .line 277
    iget-object v3, v0, Ldrj$a;->h:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 278
    iget-object v3, v0, Ldrj$a;->h:Landroid/view/View;

    sget v4, Ldop$g;->small_text_tip_textview:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 279
    .local v2, "textView":Landroid/widget/TextView;
    sget v3, Ldop$j;->org_apply_first_in_hint:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 284
    .end local v2    # "textView":Landroid/widget/TextView;
    :goto_5
    return-object p2

    .line 92
    .end local v0    # "holder":Ldrj$a;
    .end local v1    # "model":Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;
    .restart local p3    # "parent":Landroid/view/ViewGroup;
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrj$a;

    .restart local v0    # "holder":Ldrj$a;
    goto/16 :goto_0

    .line 162
    .restart local v1    # "model":Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;
    :cond_5
    iget-object v3, v0, Ldrj$a;->d:Landroid/widget/TextView;

    new-array v4, v11, [Ljava/lang/String;

    iget-object v5, p0, Ldrj;->a:Landroid/app/Activity;

    sget v6, Ldop$j;->dt_group_apply_reason:I

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Ldrj;->a:Landroid/app/Activity;

    sget v6, Ldop$j;->dt_group_apply_reason_none:I

    .line 163
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    .line 162
    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 167
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v5, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Ldrj;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 171
    :cond_7
    iget-object v3, v0, Ldrj$a;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    iget-object v5, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;->userProfileObject:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-object v5, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    check-cast p3, Landroid/widget/AbsListView;

    .end local p3    # "parent":Landroid/view/ViewGroup;
    invoke-virtual {v3, v4, v5, p3}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    goto/16 :goto_3

    .line 272
    :cond_8
    sget v3, Ldop$f;->list_item_common_white_selector:I

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    .line 281
    :cond_9
    iget-object v3, v0, Ldrj$a;->h:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5
.end method
