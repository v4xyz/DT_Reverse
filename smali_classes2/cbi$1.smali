.class final Lcbi$1;
.super Ljava/lang/Object;
.source "MemberAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcbi;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

.field final synthetic b:Landroid/widget/CheckBox;

.field final synthetic c:Lcpz;

.field final synthetic d:Lcbi;


# direct methods
.method constructor <init>(Lcbi;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Landroid/widget/CheckBox;Lcpz;)V
    .locals 0
    .param p1, "this$0"    # Lcbi;

    .prologue
    .line 384
    iput-object p1, p0, Lcbi$1;->d:Lcbi;

    iput-object p2, p0, Lcbi$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iput-object p3, p0, Lcbi$1;->b:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcbi$1;->c:Lcpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 387
    iget-object v1, p0, Lcbi$1;->d:Lcbi;

    invoke-static {v1}, Lcbi;->a(Lcbi;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v1, p0, Lcbi$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v6, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v1, p1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    iget-object v1, p0, Lcbi$1;->d:Lcbi;

    invoke-static {v1}, Lcbi;->b(Lcbi;)Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$a;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v1, p1

    .line 389
    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 390
    iget-object v1, p0, Lcbi$1;->d:Lcbi;

    invoke-static {v1}, Lcbi;->c(Lcbi;)I

    move-result v1

    iget-object v4, p0, Lcbi$1;->d:Lcbi;

    invoke-static {v4}, Lcbi;->b(Lcbi;)Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$a;->b()I

    move-result v4

    if-ne v1, v4, :cond_4

    .line 391
    iget-object v1, p0, Lcbi$1;->d:Lcbi;

    invoke-static {v1}, Lcbi;->a(Lcbi;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v1, p0, Lcbi$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v6, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v1, p1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    iget-object v4, p0, Lcbi$1;->b:Landroid/widget/CheckBox;

    check-cast p1, Landroid/widget/CheckBox;

    .end local p1    # "v":Landroid/view/View;
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 393
    iget-object v1, p0, Lcbi$1;->d:Lcbi;

    invoke-static {v1}, Lcbi;->d(Lcbi;)Landroid/app/Activity;

    move-result-object v4

    iget-object v1, p0, Lcbi$1;->d:Lcbi;

    invoke-static {v1}, Lcbi;->d(Lcbi;)Landroid/app/Activity;

    move-result-object v5

    iget-object v1, p0, Lcbi$1;->d:Lcbi;

    invoke-static {v1}, Lcbi;->e(Lcbi;)I

    move-result v1

    if-nez v1, :cond_3

    sget v1, Lbyz$h;->choose_limit:I

    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcbi$1;->d:Lcbi;

    invoke-static {v6}, Lcbi;->c(Lcbi;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-virtual {v5, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 422
    :cond_0
    :goto_3
    return-void

    .restart local p1    # "v":Landroid/view/View;
    :cond_1
    move v1, v3

    .line 391
    goto :goto_0

    .end local p1    # "v":Landroid/view/View;
    :cond_2
    move v1, v3

    .line 392
    goto :goto_1

    .line 393
    :cond_3
    iget-object v1, p0, Lcbi$1;->d:Lcbi;

    invoke-static {v1}, Lcbi;->e(Lcbi;)I

    move-result v1

    goto :goto_2

    .line 395
    .restart local p1    # "v":Landroid/view/View;
    :cond_4
    iget-object v1, p0, Lcbi$1;->d:Lcbi;

    invoke-static {v1}, Lcbi;->b(Lcbi;)Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$a;

    move-result-object v1

    iget-object v2, p0, Lcbi$1;->c:Lcpz;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$a;->a(Lcpz;)V

    goto :goto_3

    .line 399
    :cond_5
    iget-object v1, p0, Lcbi$1;->d:Lcbi;

    invoke-static {v1}, Lcbi;->b(Lcbi;)Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$a;

    move-result-object v1

    iget-object v2, p0, Lcbi$1;->c:Lcpz;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$a;->b(Lcpz;)V

    goto :goto_3

    .line 401
    :cond_6
    iget-object v1, p0, Lcbi$1;->d:Lcbi;

    invoke-static {v1}, Lcbi;->f(Lcbi;)Lbpt;

    move-result-object v1

    if-eqz v1, :cond_c

    move-object v1, p1

    .line 402
    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 403
    iget-object v1, p0, Lcbi$1;->d:Lcbi;

    invoke-static {v1}, Lcbi;->c(Lcbi;)I

    move-result v1

    const/16 v4, 0x64

    if-gt v1, v4, :cond_a

    .line 404
    iget-object v1, p0, Lcbi$1;->d:Lcbi;

    invoke-static {v1}, Lcbi;->a(Lcbi;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v1, p0, Lcbi$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v6, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v1, p1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v2

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    iget-object v4, p0, Lcbi$1;->b:Landroid/widget/CheckBox;

    check-cast p1, Landroid/widget/CheckBox;

    .end local p1    # "v":Landroid/view/View;
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_8

    move v1, v2

    :goto_5
    invoke-virtual {v4, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 406
    iget-object v1, p0, Lcbi$1;->d:Lcbi;

    invoke-static {v1}, Lcbi;->d(Lcbi;)Landroid/app/Activity;

    move-result-object v4

    iget-object v1, p0, Lcbi$1;->d:Lcbi;

    invoke-static {v1}, Lcbi;->d(Lcbi;)Landroid/app/Activity;

    move-result-object v5

    iget-object v1, p0, Lcbi$1;->d:Lcbi;

    invoke-static {v1}, Lcbi;->e(Lcbi;)I

    move-result v1

    if-nez v1, :cond_9

    sget v1, Lbyz$h;->choose_limit:I

    :goto_6
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcbi$1;->d:Lcbi;

    invoke-static {v6}, Lcbi;->c(Lcbi;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-virtual {v5, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    .restart local p1    # "v":Landroid/view/View;
    :cond_7
    move v1, v3

    .line 404
    goto :goto_4

    .end local p1    # "v":Landroid/view/View;
    :cond_8
    move v1, v3

    .line 405
    goto :goto_5

    .line 406
    :cond_9
    iget-object v1, p0, Lcbi$1;->d:Lcbi;

    invoke-static {v1}, Lcbi;->e(Lcbi;)I

    move-result v1

    goto :goto_6

    .line 408
    .restart local p1    # "v":Landroid/view/View;
    :cond_a
    iget-object v1, p0, Lcbi$1;->d:Lcbi;

    invoke-static {v1}, Lcbi;->f(Lcbi;)Lbpt;

    move-result-object v1

    const/16 v2, 0x3e9

    iget-object v3, p0, Lcbi$1;->c:Lcpz;

    iget-object v3, v3, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-static {v3}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbpt;->a(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 412
    :cond_b
    iget-object v1, p0, Lcbi$1;->d:Lcbi;

    invoke-static {v1}, Lcbi;->f(Lcbi;)Lbpt;

    move-result-object v1

    const/16 v2, 0x3ea

    iget-object v3, p0, Lcbi$1;->c:Lcpz;

    iget-object v3, v3, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-static {v3}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbpt;->a(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 414
    :cond_c
    iget-object v1, p0, Lcbi$1;->d:Lcbi;

    invoke-static {v1}, Lcbi;->g(Lcbi;)Lblr;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 415
    iget-object v1, p0, Lcbi$1;->c:Lcpz;

    iget-object v1, v1, Lcpz;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v0

    .line 416
    .local v0, "userIdentityObject":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    iget-object v1, p0, Lcbi$1;->b:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 417
    iget-object v1, p0, Lcbi$1;->b:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcbi$1;->d:Lcbi;

    invoke-static {v2}, Lcbi;->g(Lcbi;)Lblr;

    move-result-object v2

    invoke-interface {v2, v0}, Lblr;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 419
    :cond_d
    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_3

    :cond_e
    iget-object v1, p0, Lcbi$1;->b:Landroid/widget/CheckBox;

    iget-object v4, p0, Lcbi$1;->d:Lcbi;

    invoke-static {v4}, Lcbi;->g(Lcbi;)Lblr;

    move-result-object v4

    invoke-interface {v4, v0}, Lblr;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move v2, v3

    goto :goto_7
.end method
