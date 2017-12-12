.class public final Ldrp;
.super Ldra;
.source "TowerSelectAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldra",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ldsm;

.field public e:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "chooseModel"    # I

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Ldra;-><init>(Landroid/app/Activity;I)V

    .line 50
    return-void
.end method

.method static synthetic a(Ldrp;)Ldsm;
    .locals 1
    .param p0, "x0"    # Ldrp;

    .prologue
    .line 42
    iget-object v0, p0, Ldrp;->d:Ldsm;

    return-object v0
.end method

.method static synthetic a(Ldrp;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Landroid/widget/CheckBox;)V
    .locals 4
    .param p0, "x0"    # Ldrp;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .param p2, "x2"    # Landroid/widget/CheckBox;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 42
    .line 1156
    iget-object v2, p0, Ldrp;->d:Ldsm;

    if-eqz v2, :cond_2

    .line 1157
    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1158
    iget-object v2, p0, Ldrp;->d:Ldsm;

    invoke-interface {v2, p1, v0}, Ldsm;->a(Ljava/lang/Object;Z)Z

    move-result v2

    .line 1159
    if-eqz v2, :cond_0

    .line 1160
    sget v3, Ldop$f;->checkbox_normal:I

    invoke-virtual {p2, v3}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 1162
    :cond_0
    if-nez v2, :cond_3

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    move v0, v2

    .line 1170
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Ldrp;->a(Z)V

    .line 42
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 1162
    goto :goto_0

    .line 1165
    :cond_4
    iget-object v2, p0, Ldrp;->d:Ldsm;

    invoke-interface {v2, p1}, Ldsm;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 1166
    if-eqz v2, :cond_5

    .line 1167
    sget v3, Ldop$f;->checkbox_pressed:I

    invoke-virtual {p2, v3}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 1169
    :cond_5
    invoke-virtual {p2, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1170
    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 54
    sget v0, Ldop$h;->tower_select_list_item:I

    return v0
.end method

.method public final a(Landroid/view/View;Ldra$a;)V
    .locals 1
    .param p1, "convertView"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ldra",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">.a;)V"
        }
    .end annotation

    .prologue
    .line 59
    .local p2, "holder":Ldra$a;, "Ldra<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>.a;"
    sget v0, Ldop$g;->checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p2, Ldra$a;->b:Landroid/widget/CheckBox;

    .line 60
    sget v0, Ldop$g;->tv_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v0, p2, Ldra$a;->c:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 61
    sget v0, Ldop$g;->tv_contact_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ldra$a;->d:Landroid/widget/TextView;

    .line 62
    sget v0, Ldop$g;->divider_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Ldra$a;->e:Landroid/view/View;

    .line 63
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;ILdra$a;Landroid/view/ViewGroup;)V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 42
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 1069
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v4

    .line 1070
    iget-object v0, p0, Ldrp;->d:Ldsm;

    invoke-interface {v0, v4}, Ldsm;->b(Ljava/lang/Object;)Z

    move-result v2

    .line 1071
    iget-object v0, p0, Ldrp;->d:Ldsm;

    invoke-interface {v0, v4}, Ldsm;->d(Ljava/lang/Object;)Z

    move-result v3

    .line 1073
    iget v0, p0, Ldrp;->c:I

    if-nez v0, :cond_0

    .line 1075
    if-eqz v3, :cond_1

    .line 1076
    iget-object v0, p3, Ldra$a;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1077
    iget-object v0, p3, Ldra$a;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 1078
    iget-object v0, p3, Ldra$a;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1079
    iget-object v0, p3, Ldra$a;->b:Landroid/widget/CheckBox;

    sget v1, Ldop$f;->checkbox_unable:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 1123
    :cond_0
    :goto_0
    iget-object v0, p3, Ldra$a;->c:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    iget-object v5, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    check-cast p4, Landroid/widget/AbsListView;

    invoke-virtual {v0, v1, v5, p4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 1126
    iget-object v0, p3, Ldra$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1127
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1128
    iget-object v0, p3, Ldra$a;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1140
    :goto_1
    iget-object v6, p3, Ldra$a;->a:Landroid/view/View;

    new-instance v0, Ldrp$2;

    move-object v1, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ldrp$2;-><init>(Ldrp;ZZLcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Ldra$a;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-void

    .line 1080
    :cond_1
    if-eqz v2, :cond_2

    .line 1081
    iget-object v0, p3, Ldra$a;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 1082
    iget-object v0, p3, Ldra$a;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1083
    iget-object v0, p3, Ldra$a;->b:Landroid/widget/CheckBox;

    sget v1, Ldop$f;->checkbox_disable:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 1084
    iget-object v0, p3, Ldra$a;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 1086
    :cond_2
    iget-object v0, p3, Ldra$a;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1087
    iget-object v0, p3, Ldra$a;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 1088
    iget-object v0, p0, Ldrp;->d:Ldsm;

    invoke-interface {v0, v4}, Ldsm;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1089
    iget-object v0, p3, Ldra$a;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1090
    iget-object v0, p3, Ldra$a;->b:Landroid/widget/CheckBox;

    sget v1, Ldop$f;->checkbox_pressed:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 1096
    :goto_2
    iget-object v0, p3, Ldra$a;->b:Landroid/widget/CheckBox;

    .line 1097
    new-instance v1, Ldrp$1;

    invoke-direct {v1, p0, p3, v4}, Ldrp$1;-><init>(Ldrp;Ldra$a;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1092
    :cond_3
    iget-object v0, p3, Ldra$a;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1093
    iget-object v0, p3, Ldra$a;->b:Landroid/widget/CheckBox;

    sget v1, Ldop$f;->checkbox_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    goto :goto_2

    .line 1129
    :cond_4
    iget-wide v0, p0, Ldrp;->e:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_7

    .line 1130
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-wide v6, p0, Ldrp;->e:J

    iget-wide v8, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d(JJ)Lcom/alibaba/android/dingtalk/userbase/model/GroupMembersViewObject;

    move-result-object v0

    .line 1131
    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/GroupMembersViewObject;->empName:Ljava/lang/String;

    .line 1132
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    .line 1133
    :cond_5
    iput-object v0, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->orgUserName:Ljava/lang/String;

    .line 1134
    iput-object v0, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->displayName:Ljava/lang/String;

    .line 1135
    iget-object v1, p3, Ldra$a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1131
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 1137
    :cond_7
    iget-object v0, p3, Ldra$a;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public final a(Z)V
    .locals 2
    .param p1, "isRemove"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 180
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.workapp.contact.list.change"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 181
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "item_remove"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 182
    iget-object v1, p0, Ldrp;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 183
    return-void
.end method
