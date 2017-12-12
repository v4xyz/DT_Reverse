.class final Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$12;
.super Ljava/lang/Object;
.source "ConversationMembersActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    .prologue
    .line 541
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$12;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 545
    const-string/jumbo v4, "ACTIVITY_IDENTIFY_AT"

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$12;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    invoke-static {v5}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->o(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$12;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->p(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)I

    move-result v4

    if-ne v4, v7, :cond_1

    .line 546
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$12;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    invoke-static {v4, v2}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->b(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;I)I

    .line 547
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$12;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->q(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)Landroid/widget/Button;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$12;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    sget v6, Lbyz$h;->select_num_count_format:I

    invoke-virtual {v5, v6}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$12;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    sget v8, Lbyz$h;->sure:I

    invoke-virtual {v7, v8}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$12;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    invoke-static {v7}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->e(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 548
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$12;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->q(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)Landroid/widget/Button;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$12;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    invoke-static {v5}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->e(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_0

    :goto_0
    invoke-virtual {v4, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 549
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$12;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->r(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)V

    .line 569
    :goto_1
    return-void

    :cond_0
    move v2, v3

    .line 548
    goto :goto_0

    .line 553
    :cond_1
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$12;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->e(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2

    .line 554
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$12;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    sget v4, Lbyz$h;->choose_at_least_one_mem:I

    invoke-static {v3, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 555
    :cond_2
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$12;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->s(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)I

    move-result v4

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$12;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    invoke-static {v5}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->e(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 556
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$12;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$12;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$12;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->t(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)I

    move-result v4

    if-nez v4, :cond_3

    sget v4, Lbyz$h;->choose_limit:I

    :goto_2
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$12;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    invoke-static {v7}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->s(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-virtual {v6, v4, v3}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$12;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->t(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)I

    move-result v4

    goto :goto_2

    .line 558
    :cond_4
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$12;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->q(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 559
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.workapp.choose.people.from.group.member"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 560
    .local v1, "intent":Landroid/content/Intent;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 561
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "conversation_id"

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$12;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->u(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 563
    const-string/jumbo v2, "activity_identify"

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$12;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->o(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 564
    const-string/jumbo v2, "choose_user_identities"

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$12;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->e(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 565
    const-string/jumbo v2, "intent_key_at_seed"

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$12;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->v(Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 566
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$12;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    invoke-static {v2}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcz;->a(Landroid/content/Intent;)Z

    .line 567
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity$12;->a:Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersActivity;->finish()V

    goto/16 :goto_1
.end method
