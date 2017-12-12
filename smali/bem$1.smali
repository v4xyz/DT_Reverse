.class public final Lbem$1;
.super Ljava/lang/Object;
.source "DingMemberHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

.field final synthetic b:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

.field final synthetic c:Lbem;


# direct methods
.method public constructor <init>(Lbem;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V
    .locals 0
    .param p1, "this$0"    # Lbem;

    .prologue
    .line 132
    iput-object p1, p0, Lbem$1;->c:Lbem;

    iput-object p2, p0, Lbem$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iput-object p3, p0, Lbem$1;->b:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 135
    iget-object v0, p0, Lbem$1;->c:Lbem;

    .line 1027
    iget-object v0, v0, Lbem;->b:Lawa;

    .line 1137
    iget-object v3, v0, Lawa;->c:Ljava/util/HashMap;

    .line 135
    iget-object v0, p0, Lbem$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v0, p1

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v0, p0, Lbem$1;->c:Lbem;

    .line 2027
    iget-object v0, v0, Lbem;->b:Lawa;

    .line 2101
    iget-object v0, v0, Lawa;->h:Lcom/alibaba/android/ding/activity/DingMembersActivity$a;

    .line 136
    if-eqz v0, :cond_0

    move-object v0, p1

    .line 137
    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 138
    iget-object v0, p0, Lbem$1;->c:Lbem;

    .line 3027
    iget-object v0, v0, Lbem;->b:Lawa;

    .line 3121
    iget v0, v0, Lawa;->f:I

    .line 138
    iget-object v3, p0, Lbem$1;->c:Lbem;

    .line 4027
    iget-object v3, v3, Lbem;->b:Lawa;

    .line 4101
    iget-object v3, v3, Lawa;->h:Lcom/alibaba/android/ding/activity/DingMembersActivity$a;

    .line 138
    invoke-virtual {v3}, Lcom/alibaba/android/ding/activity/DingMembersActivity$a;->b()I

    move-result v3

    if-ne v0, v3, :cond_4

    .line 139
    iget-object v0, p0, Lbem$1;->c:Lbem;

    .line 5027
    iget-object v0, v0, Lbem;->b:Lawa;

    .line 5137
    iget-object v3, v0, Lawa;->c:Ljava/util/HashMap;

    .line 139
    iget-object v0, p0, Lbem$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v0, p1

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Lbem$1;->c:Lbem;

    .line 6027
    iget-object v3, v0, Lbem;->g:Landroid/widget/CheckBox;

    .line 140
    check-cast p1, Landroid/widget/CheckBox;

    .end local p1    # "v":Landroid/view/View;
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 141
    iget-object v0, p0, Lbem$1;->c:Lbem;

    .line 7027
    iget-object v0, v0, Lbem;->b:Lawa;

    .line 7121
    iget v0, v0, Lawa;->f:I

    .line 141
    if-nez v0, :cond_3

    .line 142
    iget-object v0, p0, Lbem$1;->c:Lbem;

    .line 8027
    iget-object v0, v0, Lbem;->a:Landroid/app/Activity;

    .line 142
    sget v3, Lavo$i;->choose_limit:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lbem$1;->c:Lbem;

    .line 9027
    iget-object v4, v4, Lbem;->b:Lawa;

    .line 9121
    iget v4, v4, Lawa;->f:I

    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 153
    :cond_0
    :goto_2
    return-void

    .restart local p1    # "v":Landroid/view/View;
    :cond_1
    move v0, v2

    .line 139
    goto :goto_0

    .end local p1    # "v":Landroid/view/View;
    :cond_2
    move v0, v2

    .line 140
    goto :goto_1

    .line 144
    :cond_3
    iget-object v0, p0, Lbem$1;->c:Lbem;

    .line 10027
    iget-object v0, v0, Lbem;->a:Landroid/app/Activity;

    .line 144
    iget-object v3, p0, Lbem$1;->c:Lbem;

    .line 11027
    iget-object v3, v3, Lbem;->b:Lawa;

    .line 11125
    iget v3, v3, Lawa;->g:I

    .line 144
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lbem$1;->c:Lbem;

    .line 12027
    iget-object v4, v4, Lbem;->b:Lawa;

    .line 12121
    iget v4, v4, Lawa;->f:I

    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 147
    .restart local p1    # "v":Landroid/view/View;
    :cond_4
    iget-object v0, p0, Lbem$1;->c:Lbem;

    .line 13027
    iget-object v0, v0, Lbem;->b:Lawa;

    .line 13101
    iget-object v0, v0, Lawa;->h:Lcom/alibaba/android/ding/activity/DingMembersActivity$a;

    .line 147
    iget-object v1, p0, Lbem$1;->b:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/activity/DingMembersActivity$a;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    goto :goto_2

    .line 150
    :cond_5
    iget-object v0, p0, Lbem$1;->c:Lbem;

    .line 14027
    iget-object v0, v0, Lbem;->b:Lawa;

    .line 14101
    iget-object v0, v0, Lawa;->h:Lcom/alibaba/android/ding/activity/DingMembersActivity$a;

    .line 150
    iget-object v1, p0, Lbem$1;->b:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/activity/DingMembersActivity$a;->b(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    goto :goto_2
.end method
