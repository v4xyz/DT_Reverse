.class final Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;
.super Lbz;
.source "SendActivity.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;Lbw;)V
    .locals 0
    .param p2, "fm"    # Lbw;

    .prologue
    .line 81
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    .line 82
    invoke-direct {p0, p2}, Lbz;-><init>(Lbw;)V

    .line 83
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 3
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 87
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->a(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)I

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->b(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)Lcom/alibaba/wukong/im/Conversation;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 88
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 89
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v1, "conversation"

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->b(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)Lcom/alibaba/wukong/im/Conversation;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 90
    const-string/jumbo v1, "cong"

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->c(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string/jumbo v1, "source_type"

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->d(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 92
    const-string/jumbo v1, "extra_msgs"

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->e(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string/jumbo v1, "thirdparty_id"

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->f(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string/jumbo v1, "thirdparty_source"

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->g(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->h(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)Lcom/alibaba/android/dingtalk/redpackets/fragments/SendNormalRedPacketsFragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    new-instance v2, Lcom/alibaba/android/dingtalk/redpackets/fragments/SendNormalRedPacketsFragment;

    invoke-direct {v2}, Lcom/alibaba/android/dingtalk/redpackets/fragments/SendNormalRedPacketsFragment;-><init>()V

    invoke-static {v1, v2}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->a(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;Lcom/alibaba/android/dingtalk/redpackets/fragments/SendNormalRedPacketsFragment;)Lcom/alibaba/android/dingtalk/redpackets/fragments/SendNormalRedPacketsFragment;

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->h(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)Lcom/alibaba/android/dingtalk/redpackets/fragments/SendNormalRedPacketsFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalk/redpackets/fragments/SendNormalRedPacketsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 99
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->h(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)Lcom/alibaba/android/dingtalk/redpackets/fragments/SendNormalRedPacketsFragment;

    move-result-object v1

    .line 162
    :goto_0
    return-object v1

    .line 100
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->a(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)I

    move-result v1

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->b(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)Lcom/alibaba/wukong/im/Conversation;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 101
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->i(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 102
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 103
    .restart local v0    # "bundle":Landroid/os/Bundle;
    const-string/jumbo v1, "conversation"

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->b(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)Lcom/alibaba/wukong/im/Conversation;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 104
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->j(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)Lcom/alibaba/android/dingtalk/redpackets/fragments/SendOrientedRedPacketsGuideFragment;

    move-result-object v1

    if-nez v1, :cond_2

    .line 105
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    new-instance v2, Lcom/alibaba/android/dingtalk/redpackets/fragments/SendOrientedRedPacketsGuideFragment;

    invoke-direct {v2}, Lcom/alibaba/android/dingtalk/redpackets/fragments/SendOrientedRedPacketsGuideFragment;-><init>()V

    invoke-static {v1, v2}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->a(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;Lcom/alibaba/android/dingtalk/redpackets/fragments/SendOrientedRedPacketsGuideFragment;)Lcom/alibaba/android/dingtalk/redpackets/fragments/SendOrientedRedPacketsGuideFragment;

    .line 107
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->j(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)Lcom/alibaba/android/dingtalk/redpackets/fragments/SendOrientedRedPacketsGuideFragment;

    move-result-object v1

    goto :goto_0

    .line 109
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 110
    .restart local v0    # "bundle":Landroid/os/Bundle;
    const-string/jumbo v1, "conversation"

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->b(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)Lcom/alibaba/wukong/im/Conversation;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 111
    const-string/jumbo v1, "receivers"

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->k(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)[J

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 112
    const-string/jumbo v1, "cong"

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->c(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string/jumbo v1, "source_type"

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->d(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 114
    const-string/jumbo v1, "extra_msgs"

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->e(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string/jumbo v1, "thirdparty_id"

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->f(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string/jumbo v1, "thirdparty_source"

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->g(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->l(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)Lcom/alibaba/android/dingtalk/redpackets/fragments/SendOrientedRedPacketsFragment;

    move-result-object v1

    if-nez v1, :cond_4

    .line 118
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    new-instance v2, Lcom/alibaba/android/dingtalk/redpackets/fragments/SendOrientedRedPacketsFragment;

    invoke-direct {v2}, Lcom/alibaba/android/dingtalk/redpackets/fragments/SendOrientedRedPacketsFragment;-><init>()V

    invoke-static {v1, v2}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->a(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;Lcom/alibaba/android/dingtalk/redpackets/fragments/SendOrientedRedPacketsFragment;)Lcom/alibaba/android/dingtalk/redpackets/fragments/SendOrientedRedPacketsFragment;

    .line 120
    :cond_4
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->l(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)Lcom/alibaba/android/dingtalk/redpackets/fragments/SendOrientedRedPacketsFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalk/redpackets/fragments/SendOrientedRedPacketsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 121
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->l(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)Lcom/alibaba/android/dingtalk/redpackets/fragments/SendOrientedRedPacketsFragment;

    move-result-object v1

    goto/16 :goto_0

    .line 124
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_5
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->a(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_9

    .line 125
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->i(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 126
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 127
    .restart local v0    # "bundle":Landroid/os/Bundle;
    const-string/jumbo v1, "conversation"

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->b(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)Lcom/alibaba/wukong/im/Conversation;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 128
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->j(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)Lcom/alibaba/android/dingtalk/redpackets/fragments/SendOrientedRedPacketsGuideFragment;

    move-result-object v1

    if-nez v1, :cond_6

    .line 129
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    new-instance v2, Lcom/alibaba/android/dingtalk/redpackets/fragments/SendOrientedRedPacketsGuideFragment;

    invoke-direct {v2}, Lcom/alibaba/android/dingtalk/redpackets/fragments/SendOrientedRedPacketsGuideFragment;-><init>()V

    invoke-static {v1, v2}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->a(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;Lcom/alibaba/android/dingtalk/redpackets/fragments/SendOrientedRedPacketsGuideFragment;)Lcom/alibaba/android/dingtalk/redpackets/fragments/SendOrientedRedPacketsGuideFragment;

    .line 131
    :cond_6
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->j(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)Lcom/alibaba/android/dingtalk/redpackets/fragments/SendOrientedRedPacketsGuideFragment;

    move-result-object v1

    goto/16 :goto_0

    .line 133
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 134
    .restart local v0    # "bundle":Landroid/os/Bundle;
    const-string/jumbo v1, "conversation"

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->b(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)Lcom/alibaba/wukong/im/Conversation;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 135
    const-string/jumbo v1, "cong"

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->c(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string/jumbo v1, "source_type"

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->d(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 137
    const-string/jumbo v1, "receivers"

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->k(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)[J

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 138
    const-string/jumbo v1, "extra_msgs"

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->e(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string/jumbo v1, "thirdparty_id"

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->f(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string/jumbo v1, "thirdparty_source"

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->g(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->l(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)Lcom/alibaba/android/dingtalk/redpackets/fragments/SendOrientedRedPacketsFragment;

    move-result-object v1

    if-nez v1, :cond_8

    .line 142
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    new-instance v2, Lcom/alibaba/android/dingtalk/redpackets/fragments/SendOrientedRedPacketsFragment;

    invoke-direct {v2}, Lcom/alibaba/android/dingtalk/redpackets/fragments/SendOrientedRedPacketsFragment;-><init>()V

    invoke-static {v1, v2}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->a(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;Lcom/alibaba/android/dingtalk/redpackets/fragments/SendOrientedRedPacketsFragment;)Lcom/alibaba/android/dingtalk/redpackets/fragments/SendOrientedRedPacketsFragment;

    .line 144
    :cond_8
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->l(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)Lcom/alibaba/android/dingtalk/redpackets/fragments/SendOrientedRedPacketsFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalk/redpackets/fragments/SendOrientedRedPacketsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 145
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->l(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)Lcom/alibaba/android/dingtalk/redpackets/fragments/SendOrientedRedPacketsFragment;

    move-result-object v1

    goto/16 :goto_0

    .line 147
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_9
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->a(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ne p1, v1, :cond_b

    .line 148
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 149
    .restart local v0    # "bundle":Landroid/os/Bundle;
    const-string/jumbo v1, "conversation"

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->b(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)Lcom/alibaba/wukong/im/Conversation;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 150
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->m(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)Lcom/alibaba/android/dingtalk/redpackets/fragments/SendRandomRedPacketsFragment;

    move-result-object v1

    if-nez v1, :cond_a

    .line 151
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    new-instance v2, Lcom/alibaba/android/dingtalk/redpackets/fragments/SendRandomRedPacketsFragment;

    invoke-direct {v2}, Lcom/alibaba/android/dingtalk/redpackets/fragments/SendRandomRedPacketsFragment;-><init>()V

    invoke-static {v1, v2}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->a(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;Lcom/alibaba/android/dingtalk/redpackets/fragments/SendRandomRedPacketsFragment;)Lcom/alibaba/android/dingtalk/redpackets/fragments/SendRandomRedPacketsFragment;

    .line 153
    :cond_a
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->m(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)Lcom/alibaba/android/dingtalk/redpackets/fragments/SendRandomRedPacketsFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalk/redpackets/fragments/SendRandomRedPacketsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 154
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->m(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)Lcom/alibaba/android/dingtalk/redpackets/fragments/SendRandomRedPacketsFragment;

    move-result-object v1

    goto/16 :goto_0

    .line 156
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_b
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 157
    .restart local v0    # "bundle":Landroid/os/Bundle;
    const-string/jumbo v1, "conversation"

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->b(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)Lcom/alibaba/wukong/im/Conversation;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 158
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->n(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)Lcom/alibaba/android/dingtalk/redpackets/fragments/SendLuckyTimeRedPacketsFragment;

    move-result-object v1

    if-nez v1, :cond_c

    .line 159
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    new-instance v2, Lcom/alibaba/android/dingtalk/redpackets/fragments/SendLuckyTimeRedPacketsFragment;

    invoke-direct {v2}, Lcom/alibaba/android/dingtalk/redpackets/fragments/SendLuckyTimeRedPacketsFragment;-><init>()V

    invoke-static {v1, v2}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->a(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;Lcom/alibaba/android/dingtalk/redpackets/fragments/SendLuckyTimeRedPacketsFragment;)Lcom/alibaba/android/dingtalk/redpackets/fragments/SendLuckyTimeRedPacketsFragment;

    .line 161
    :cond_c
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->n(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)Lcom/alibaba/android/dingtalk/redpackets/fragments/SendLuckyTimeRedPacketsFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalk/redpackets/fragments/SendLuckyTimeRedPacketsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 162
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->n(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)Lcom/alibaba/android/dingtalk/redpackets/fragments/SendLuckyTimeRedPacketsFragment;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->a(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)I

    move-result v0

    return v0
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 3
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 175
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->a(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 176
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->o(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)[I

    move-result-object v2

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 186
    .local v0, "title":Ljava/lang/String;
    :goto_0
    return-object v0

    .line 177
    .end local v0    # "title":Ljava/lang/String;
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->a(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 178
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->p(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)[I

    move-result-object v2

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "title":Ljava/lang/String;
    goto :goto_0

    .line 180
    .end local v0    # "title":Ljava/lang/String;
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->d(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 181
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    sget v2, Lbkd$f;->redpackets_oriented:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "title":Ljava/lang/String;
    goto :goto_0

    .line 183
    .end local v0    # "title":Ljava/lang/String;
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity$a;->a:Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->q(Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;)[I

    move-result-object v2

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/redpackets/activities/SendActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "title":Ljava/lang/String;
    goto :goto_0
.end method
