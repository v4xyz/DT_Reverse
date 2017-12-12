.class public final Lbem$2;
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
.field final synthetic a:Z

.field final synthetic b:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

.field final synthetic c:Lbem;


# direct methods
.method public constructor <init>(Lbem;ZLcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V
    .locals 0
    .param p1, "this$0"    # Lbem;

    .prologue
    .line 156
    iput-object p1, p0, Lbem$2;->c:Lbem;

    iput-boolean p2, p0, Lbem$2;->a:Z

    iput-object p3, p0, Lbem$2;->b:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 159
    const/4 v1, 0x2

    iget-object v4, p0, Lbem$2;->c:Lbem;

    .line 1027
    iget-object v4, v4, Lbem;->b:Lawa;

    .line 1093
    iget v4, v4, Lawa;->b:I

    .line 159
    if-eq v1, v4, :cond_8

    .line 160
    iget-boolean v1, p0, Lbem$2;->a:Z

    if-eqz v1, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v1, p0, Lbem$2;->c:Lbem;

    .line 2027
    iget-object v1, v1, Lbem;->b:Lawa;

    .line 2101
    iget-object v1, v1, Lawa;->h:Lcom/alibaba/android/ding/activity/DingMembersActivity$a;

    .line 163
    if-eqz v1, :cond_0

    .line 164
    iget-object v1, p0, Lbem$2;->c:Lbem;

    .line 3027
    iget-object v4, v1, Lbem;->g:Landroid/widget/CheckBox;

    .line 164
    iget-object v1, p0, Lbem$2;->c:Lbem;

    .line 4027
    iget-object v1, v1, Lbem;->g:Landroid/widget/CheckBox;

    .line 164
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 165
    iget-object v1, p0, Lbem$2;->c:Lbem;

    .line 5027
    iget-object v1, v1, Lbem;->b:Lawa;

    .line 5137
    iget-object v1, v1, Lawa;->c:Ljava/util/HashMap;

    .line 165
    iget-object v4, p0, Lbem$2;->b:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lbem$2;->c:Lbem;

    .line 6027
    iget-object v5, v5, Lbem;->g:Landroid/widget/CheckBox;

    .line 165
    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v1, p0, Lbem$2;->c:Lbem;

    .line 7027
    iget-object v1, v1, Lbem;->g:Landroid/widget/CheckBox;

    .line 166
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 167
    iget-object v1, p0, Lbem$2;->c:Lbem;

    .line 8027
    iget-object v1, v1, Lbem;->b:Lawa;

    .line 8121
    iget v1, v1, Lawa;->f:I

    .line 167
    iget-object v4, p0, Lbem$2;->c:Lbem;

    .line 9027
    iget-object v4, v4, Lbem;->b:Lawa;

    .line 9101
    iget-object v4, v4, Lawa;->h:Lcom/alibaba/android/ding/activity/DingMembersActivity$a;

    .line 167
    invoke-virtual {v4}, Lcom/alibaba/android/ding/activity/DingMembersActivity$a;->b()I

    move-result v4

    if-ne v1, v4, :cond_6

    .line 168
    iget-object v1, p0, Lbem$2;->c:Lbem;

    .line 10027
    iget-object v1, v1, Lbem;->b:Lawa;

    .line 10137
    iget-object v4, v1, Lawa;->c:Ljava/util/HashMap;

    .line 168
    iget-object v1, p0, Lbem$2;->b:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    iget-wide v6, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v1, p0, Lbem$2;->c:Lbem;

    .line 11027
    iget-object v1, v1, Lbem;->g:Landroid/widget/CheckBox;

    .line 168
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v1, p0, Lbem$2;->c:Lbem;

    .line 12027
    iget-object v4, v1, Lbem;->g:Landroid/widget/CheckBox;

    .line 169
    iget-object v1, p0, Lbem$2;->c:Lbem;

    .line 13027
    iget-object v1, v1, Lbem;->g:Landroid/widget/CheckBox;

    .line 169
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    :goto_3
    invoke-virtual {v4, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 170
    iget-object v1, p0, Lbem$2;->c:Lbem;

    .line 14027
    iget-object v1, v1, Lbem;->b:Lawa;

    .line 14121
    iget v1, v1, Lawa;->f:I

    .line 170
    if-nez v1, :cond_5

    .line 171
    iget-object v1, p0, Lbem$2;->c:Lbem;

    .line 15027
    iget-object v1, v1, Lbem;->a:Landroid/app/Activity;

    .line 171
    sget v4, Lavo$i;->choose_limit:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lbem$2;->c:Lbem;

    .line 16027
    iget-object v5, v5, Lbem;->b:Lawa;

    .line 16121
    iget v5, v5, Lawa;->f:I

    .line 171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v1, v4, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbtf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    move v1, v3

    .line 164
    goto/16 :goto_1

    :cond_3
    move v1, v3

    .line 168
    goto :goto_2

    :cond_4
    move v1, v3

    .line 169
    goto :goto_3

    .line 173
    :cond_5
    iget-object v1, p0, Lbem$2;->c:Lbem;

    .line 17027
    iget-object v1, v1, Lbem;->a:Landroid/app/Activity;

    .line 173
    iget-object v4, p0, Lbem$2;->c:Lbem;

    .line 18027
    iget-object v4, v4, Lbem;->b:Lawa;

    .line 18125
    iget v4, v4, Lawa;->g:I

    .line 173
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lbem$2;->c:Lbem;

    .line 19027
    iget-object v5, v5, Lbem;->b:Lawa;

    .line 19121
    iget v5, v5, Lawa;->f:I

    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v1, v4, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbtf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 176
    :cond_6
    iget-object v1, p0, Lbem$2;->c:Lbem;

    .line 20027
    iget-object v1, v1, Lbem;->b:Lawa;

    .line 20101
    iget-object v1, v1, Lawa;->h:Lcom/alibaba/android/ding/activity/DingMembersActivity$a;

    .line 176
    iget-object v2, p0, Lbem$2;->b:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/activity/DingMembersActivity$a;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    goto/16 :goto_0

    .line 179
    :cond_7
    iget-object v1, p0, Lbem$2;->c:Lbem;

    .line 21027
    iget-object v1, v1, Lbem;->b:Lawa;

    .line 21101
    iget-object v1, v1, Lawa;->h:Lcom/alibaba/android/ding/activity/DingMembersActivity$a;

    .line 179
    iget-object v2, p0, Lbem$2;->b:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/activity/DingMembersActivity$a;->b(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    goto/16 :goto_0

    .line 183
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .local v0, "mSelectedUseModelList":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    iget-object v1, p0, Lbem$2;->b:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v1, p0, Lbem$2;->c:Lbem;

    .line 22027
    iget-object v1, v1, Lbem;->a:Landroid/app/Activity;

    .line 186
    check-cast v0, Ljava/util/ArrayList;

    .end local v0    # "mSelectedUseModelList":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    invoke-static {v1, v0}, Lbfd;->a(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 187
    iget-object v1, p0, Lbem$2;->c:Lbem;

    .line 23027
    iget-object v1, v1, Lbem;->a:Landroid/app/Activity;

    .line 187
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0
.end method
