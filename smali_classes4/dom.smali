.class public final Ldom;
.super Ljava/lang/Object;
.source "TeleConfViewHolder.java"


# static fields
.field private static i:Ljava/lang/String;


# instance fields
.field a:Landroid/widget/TextView;

.field b:Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;

.field c:Landroid/widget/ImageView;

.field d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field e:Lcom/alibaba/android/teleconf/widget/TeleConfImageView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Z

.field private j:Ldoj;

.field private k:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

.field private l:Ldoj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string/jumbo v0, "TeleConfViewHolder"

    sput-object v0, Ldom;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V
    .locals 1
    .param p1, "context"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, p0, Ldom;->j:Ldoj;

    .line 32
    iput-object v0, p0, Ldom;->k:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldom;->h:Z

    .line 234
    new-instance v0, Ldom$3;

    invoke-direct {v0, p0}, Ldom$3;-><init>(Ldom;)V

    iput-object v0, p0, Ldom;->l:Ldoj$a;

    .line 37
    iput-object p1, p0, Ldom;->k:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .line 38
    return-void
.end method

.method private a(I)V
    .locals 2
    .param p1, "status"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 280
    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Ldom;->a:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 286
    :pswitch_0
    iget-object v0, p0, Ldom;->a:Landroid/widget/TextView;

    sget v1, Ldjt$k;->conf_txt_status_calling:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 289
    :pswitch_1
    iget-object v0, p0, Ldom;->a:Landroid/widget/TextView;

    sget v1, Ldjt$k;->conf_txt_status_deviceoff:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 292
    :pswitch_2
    iget-object v0, p0, Ldom;->a:Landroid/widget/TextView;

    sget v1, Ldjt$k;->conf_txt_status_hanguped:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 295
    :pswitch_3
    iget-object v0, p0, Ldom;->a:Landroid/widget/TextView;

    sget v1, Ldjt$k;->conf_txt_status_confrunning:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 298
    :pswitch_4
    iget-object v0, p0, Ldom;->a:Landroid/widget/TextView;

    sget v1, Ldjt$k;->conf_txt_status_noanswer:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 301
    :pswitch_5
    iget-object v0, p0, Ldom;->a:Landroid/widget/TextView;

    sget v1, Ldjt$k;->conf_txt_status_no_connect:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 304
    :pswitch_6
    iget-object v0, p0, Ldom;->a:Landroid/widget/TextView;

    sget v1, Ldjt$k;->conf_txt_status_poweroff:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 307
    :pswitch_7
    iget-object v0, p0, Ldom;->a:Landroid/widget/TextView;

    sget v1, Ldjt$k;->conf_txt_status_rejected:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 284
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Ldom;)V
    .locals 13
    .param p0, "x0"    # Ldom;

    .prologue
    const/4 v4, 0x0

    const/4 v12, 0x1

    const v11, 0x3ecccccd    # 0.4f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 19
    .line 6115
    iget-object v1, p0, Ldom;->k:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .line 6116
    iget-object v0, p0, Ldom;->j:Ldoj;

    .line 6679
    if-eqz v0, :cond_0

    iget-boolean v3, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->m:Z

    if-nez v3, :cond_1

    .line 6804
    :cond_0
    :goto_0
    return-void

    .line 6682
    :cond_1
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v3

    invoke-virtual {v3}, Ldks;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6683
    invoke-static {}, Ldlo;->c()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    if-eqz v3, :cond_2

    iget-object v3, v0, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->c()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-eqz v3, :cond_3

    .line 6684
    :cond_2
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->a:Ljava/lang/String;

    const-string/jumbo v2, "The callee user is click."

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6688
    :cond_3
    invoke-virtual {v0}, Ldoj;->a()I

    move-result v3

    .line 6689
    const/16 v5, 0x10

    if-ne v3, v5, :cond_c

    .line 6690
    const-string/jumbo v0, "tele_conf"

    sget-object v3, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "On click add avatar "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->o:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6691
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v3, "phone_meeting_addmember_click"

    invoke-interface {v0, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 6692
    iget-boolean v0, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->o:Z

    if-eqz v0, :cond_8

    .line 6695
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6696
    const-string/jumbo v0, "choose_mode"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6697
    const-string/jumbo v0, "count_limit"

    iget v4, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->n:I

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6698
    const-string/jumbo v0, "title"

    sget v4, Ldjt$k;->conf_txt_create_call_from_conv_title:I

    invoke-virtual {v1, v4}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6699
    const-string/jumbo v0, "count_limit_tips"

    sget v4, Ldjt$k;->conference_choose_limit:I

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6700
    const-string/jumbo v0, "conversation_id"

    iget-object v4, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->l:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6701
    invoke-static {}, Ldlp;->a()Ldlp;

    move-result-object v0

    invoke-virtual {v0}, Ldlp;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6702
    const-string/jumbo v0, "intent_key_support_fix_line"

    invoke-virtual {v3, v0, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6704
    :cond_4
    const-string/jumbo v0, "hide_org_external"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6706
    iget-object v0, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k:Ldke;

    invoke-virtual {v0}, Ldke;->getCount()I

    move-result v4

    .line 6707
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6708
    :goto_1
    if-ge v2, v4, :cond_6

    .line 6709
    iget-object v5, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k:Ldke;

    invoke-virtual {v5, v2}, Ldke;->a(I)Ldoj;

    move-result-object v5

    iget-object v5, v5, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    if-eqz v5, :cond_5

    .line 6710
    iget-object v5, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k:Ldke;

    invoke-virtual {v5, v2}, Ldke;->a(I)Ldoj;

    move-result-object v5

    iget-object v5, v5, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v6, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->b()Lbpn;

    move-result-object v5

    invoke-virtual {v5}, Lbpn;->getCurrentUid()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-eqz v5, :cond_5

    .line 6711
    iget-object v5, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k:Ldke;

    invoke-virtual {v5, v2}, Ldke;->a(I)Ldoj;

    move-result-object v5

    iget-object v5, v5, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6708
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6715
    :cond_6
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v2

    invoke-virtual {v2}, Ldks;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 6716
    const-string/jumbo v2, "key_request_select_user_list"

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6721
    :goto_2
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 6718
    :cond_7
    const-string/jumbo v2, "seleced_members"

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    .line 6724
    :cond_8
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 6725
    const-string/jumbo v0, "choose_mode"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6726
    const-string/jumbo v0, "count_limit"

    iget v3, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->n:I

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6727
    const-string/jumbo v0, "count_limit_tips"

    sget v3, Ldjt$k;->conference_choose_limit:I

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6728
    const-string/jumbo v0, "conversation_id"

    iget-object v3, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->l:Ljava/lang/String;

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6730
    iget-object v0, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k:Ldke;

    invoke-virtual {v0}, Ldke;->getCount()I

    move-result v3

    .line 6731
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6732
    :goto_3
    if-ge v2, v3, :cond_a

    .line 6733
    iget-object v6, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k:Ldke;

    invoke-virtual {v6, v2}, Ldke;->a(I)Ldoj;

    move-result-object v6

    iget-object v6, v6, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    if-eqz v6, :cond_9

    .line 6734
    iget-object v6, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k:Ldke;

    invoke-virtual {v6, v2}, Ldke;->a(I)Ldoj;

    move-result-object v6

    iget-object v6, v6, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v6, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v8

    invoke-virtual {v8}, Lbps;->b()Lbpn;

    move-result-object v8

    invoke-virtual {v8}, Lbpn;->getCurrentUid()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_9

    .line 6735
    iget-object v6, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k:Ldke;

    invoke-virtual {v6, v2}, Ldke;->a(I)Ldoj;

    move-result-object v6

    iget-object v6, v6, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6732
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 6740
    :cond_a
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v2

    invoke-virtual {v2}, Ldks;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 6741
    const-string/jumbo v2, "unchecked_users"

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6745
    :goto_4
    sget v0, Ldjt$k;->conf_txt_create_call_from_conv_title:I

    invoke-virtual {v1, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6747
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    iget-object v2, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->l:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 6743
    :cond_b
    const-string/jumbo v2, "seleced_members"

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_4

    .line 6752
    :cond_c
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v3

    invoke-virtual {v3}, Ldks;->c()Z

    move-result v3

    if-nez v3, :cond_14

    .line 6754
    iget-object v3, v0, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    if-eqz v3, :cond_d

    iget-object v3, v0, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->c()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-eqz v3, :cond_0

    .line 6757
    :cond_d
    const-string/jumbo v3, "tele_conf"

    sget-object v5, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Item click "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v8, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v6, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->o:Z

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6758
    iget-boolean v0, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->o:Z

    if-eqz v0, :cond_11

    .line 6760
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6761
    const-string/jumbo v0, "choose_mode"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6762
    const-string/jumbo v0, "count_limit"

    iget v4, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->n:I

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6763
    const-string/jumbo v0, "title"

    sget v4, Ldjt$k;->conf_txt_create_call_from_conv_title:I

    invoke-virtual {v1, v4}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6764
    const-string/jumbo v0, "count_limit_tips"

    sget v4, Ldjt$k;->conference_choose_limit:I

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6765
    const-string/jumbo v0, "conversation_id"

    iget-object v4, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->l:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6766
    invoke-static {}, Ldlp;->a()Ldlp;

    move-result-object v0

    invoke-virtual {v0}, Ldlp;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 6767
    const-string/jumbo v0, "intent_key_support_fix_line"

    invoke-virtual {v3, v0, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6769
    :cond_e
    const-string/jumbo v0, "hide_org_external"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6771
    iget-object v0, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k:Ldke;

    invoke-virtual {v0}, Ldke;->getCount()I

    move-result v4

    .line 6772
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6773
    :goto_5
    if-ge v2, v4, :cond_10

    .line 6774
    iget-object v5, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k:Ldke;

    invoke-virtual {v5, v2}, Ldke;->a(I)Ldoj;

    move-result-object v5

    iget-object v5, v5, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    if-eqz v5, :cond_f

    .line 6775
    iget-object v5, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k:Ldke;

    invoke-virtual {v5, v2}, Ldke;->a(I)Ldoj;

    move-result-object v5

    iget-object v5, v5, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v6, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v5

    invoke-virtual {v5}, Lblv;->c()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-eqz v5, :cond_f

    .line 6776
    iget-object v5, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k:Ldke;

    invoke-virtual {v5, v2}, Ldke;->a(I)Ldoj;

    move-result-object v5

    iget-object v5, v5, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6773
    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 6780
    :cond_10
    const-string/jumbo v2, "seleced_members"

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6782
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 6785
    :cond_11
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 6786
    const-string/jumbo v0, "choose_mode"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6787
    const-string/jumbo v0, "count_limit"

    iget v3, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->n:I

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6788
    const-string/jumbo v0, "count_limit_tips"

    sget v3, Ldjt$k;->conference_choose_limit:I

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6789
    iget-object v0, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k:Ldke;

    invoke-virtual {v0}, Ldke;->getCount()I

    move-result v3

    .line 6790
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6791
    :goto_6
    if-ge v2, v3, :cond_13

    .line 6792
    iget-object v6, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k:Ldke;

    invoke-virtual {v6, v2}, Ldke;->a(I)Ldoj;

    move-result-object v6

    iget-object v6, v6, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    if-eqz v6, :cond_12

    .line 6793
    iget-object v6, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k:Ldke;

    invoke-virtual {v6, v2}, Ldke;->a(I)Ldoj;

    move-result-object v6

    iget-object v6, v6, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v6, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v8

    invoke-virtual {v8}, Lblv;->c()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_12

    .line 6794
    iget-object v6, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k:Ldke;

    invoke-virtual {v6, v2}, Ldke;->a(I)Ldoj;

    move-result-object v6

    iget-object v6, v6, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6791
    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 6798
    :cond_13
    const-string/jumbo v2, "conversation_id"

    iget-object v3, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->l:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6799
    const-string/jumbo v2, "seleced_members"

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6800
    sget v0, Ldjt$k;->conf_txt_create_call_from_conv_title:I

    invoke-virtual {v1, v0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6802
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    iget-object v2, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->l:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 6806
    :cond_14
    iput-object v0, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->j:Ldoj;

    .line 6807
    iget-object v3, v0, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    if-eqz v3, :cond_15

    .line 6808
    const-string/jumbo v3, "tele_conf"

    sget-object v4, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Item click "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v6, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6809
    iget-object v3, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->d:Lcom/alibaba/android/teleconf/widget/ExtendedAvatarImageView;

    iget-object v4, v0, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->displayName:Ljava/lang/String;

    iget-object v5, v0, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-object v5, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mediaId:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/android/teleconf/widget/ExtendedAvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6810
    iget-object v3, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->d:Lcom/alibaba/android/teleconf/widget/ExtendedAvatarImageView;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-virtual {v3, v4}, Lcom/alibaba/android/teleconf/widget/ExtendedAvatarImageView;->setTextSize(F)V

    .line 6811
    iget-object v3, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6812
    iget-object v3, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->e:Landroid/widget/TextView;

    iget-object v4, v0, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->displayName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6814
    iget-object v0, v0, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    invoke-virtual {v0}, Lbpn;->getCurrentUid()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_18

    .line 6815
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    invoke-virtual {v0}, Lbpn;->genAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    .line 6816
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 6817
    iget-object v0, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->g:Landroid/widget/TextView;

    sget v3, Ldjt$k;->hands_Free_speaker:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 6818
    iget-object v0, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6819
    iget-object v0, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->f:Landroid/widget/ImageView;

    sget v3, Ldjt$g;->conf_action_handfree_normal:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6820
    iget-object v0, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->f:Landroid/widget/ImageView;

    invoke-static {v0, v11}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->a(Landroid/view/View;F)V

    .line 6835
    :cond_15
    :goto_7
    iget-object v0, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->j:Ldoj;

    invoke-virtual {v0}, Ldoj;->a()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1a

    .line 6836
    iget-object v0, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->c:Landroid/view/View;

    invoke-static {v0, v10}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->a(Landroid/view/View;F)V

    .line 6837
    iget-object v0, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->j:Ldoj;

    invoke-virtual {v0}, Ldoj;->c()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 6838
    iget-object v0, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->i:Landroid/widget/TextView;

    sget v3, Ldjt$k;->conf_txt_cancel_mute:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 6839
    iget-object v0, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6840
    iget-object v0, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->h:Landroid/widget/ImageView;

    sget v3, Ldjt$g;->conf_action_mute_normal:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6841
    iget-object v0, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->h:Landroid/widget/ImageView;

    invoke-static {v0, v11}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->a(Landroid/view/View;F)V

    .line 6858
    :cond_16
    :goto_8
    iget-object v0, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->d:Lcom/alibaba/android/teleconf/widget/ExtendedAvatarImageView;

    iget-object v3, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->j:Ldoj;

    invoke-virtual {v3}, Ldoj;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/alibaba/android/teleconf/widget/ExtendedAvatarImageView;->setStatus(I)V

    .line 6859
    iget-object v0, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->d:Lcom/alibaba/android/teleconf/widget/ExtendedAvatarImageView;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/widget/ExtendedAvatarImageView;->invalidate()V

    .line 6860
    iget-object v0, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6861
    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3, v12}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->a(JZ)V

    goto/16 :goto_0

    .line 6822
    :cond_17
    iget-object v0, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->g:Landroid/widget/TextView;

    sget v3, Ldjt$k;->hands_Free_speaker:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 6823
    iget-object v0, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6824
    iget-object v0, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->f:Landroid/widget/ImageView;

    sget v3, Ldjt$g;->conf_action_handfree_normal:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6825
    iget-object v0, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->f:Landroid/widget/ImageView;

    invoke-static {v0, v10}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->a(Landroid/view/View;F)V

    goto :goto_7

    .line 6828
    :cond_18
    iget-object v0, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->g:Landroid/widget/TextView;

    sget v3, Ldjt$k;->remove:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 6829
    iget-object v0, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6830
    iget-object v0, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->f:Landroid/widget/ImageView;

    sget v3, Ldjt$g;->conf_action_remove_normal:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6831
    iget-object v0, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->f:Landroid/widget/ImageView;

    invoke-static {v0, v10}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->a(Landroid/view/View;F)V

    goto :goto_7

    .line 6843
    :cond_19
    iget-object v0, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->i:Landroid/widget/TextView;

    sget v3, Ldjt$k;->conf_txt_mute_her:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 6844
    iget-object v0, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6845
    iget-object v0, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->h:Landroid/widget/ImageView;

    sget v3, Ldjt$g;->conf_action_mute_normal:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6846
    iget-object v0, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->h:Landroid/widget/ImageView;

    invoke-static {v0, v10}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->a(Landroid/view/View;F)V

    goto :goto_8

    .line 6848
    :cond_1a
    iget-object v0, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->j:Ldoj;

    invoke-virtual {v0}, Ldoj;->a()I

    move-result v0

    if-nez v0, :cond_1b

    .line 6849
    iget-object v0, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->i:Landroid/widget/TextView;

    sget v3, Ldjt$k;->conf_txt_redail:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 6850
    iget-object v0, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->h:Landroid/widget/ImageView;

    sget v3, Ldjt$g;->conf_action_redial_normal:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6851
    iget-object v0, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->c:Landroid/view/View;

    invoke-static {v0, v10}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->a(Landroid/view/View;F)V

    goto/16 :goto_8

    .line 6852
    :cond_1b
    iget-object v0, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->j:Ldoj;

    invoke-virtual {v0}, Ldoj;->a()I

    move-result v0

    if-ne v0, v12, :cond_16

    .line 6853
    iget-object v0, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->i:Landroid/widget/TextView;

    sget v3, Ldjt$k;->conf_txt_redail:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 6854
    iget-object v0, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->h:Landroid/widget/ImageView;

    sget v3, Ldjt$g;->conf_action_redial_normal:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6855
    iget-object v0, v1, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->c:Landroid/view/View;

    invoke-static {v0, v11}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->a(Landroid/view/View;F)V

    goto/16 :goto_8
.end method

.method static synthetic b(Ldom;)Ldoj;
    .locals 1
    .param p0, "x0"    # Ldom;

    .prologue
    .line 19
    iget-object v0, p0, Ldom;->j:Ldoj;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2
    .param p1, "raw"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 41
    if-eqz p1, :cond_0

    .line 42
    sget v0, Ldjt$h;->fl_txt_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v0, p0, Ldom;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 43
    sget v0, Ldjt$h;->fl_txt_avatar_anim:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/widget/TeleConfImageView;

    iput-object v0, p0, Ldom;->e:Lcom/alibaba/android/teleconf/widget/TeleConfImageView;

    .line 44
    sget v0, Ldjt$h;->fl_img_calling:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldom;->a:Landroid/widget/TextView;

    .line 45
    sget v0, Ldjt$h;->fl_img_background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;

    iput-object v0, p0, Ldom;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;

    .line 47
    sget v0, Ldjt$h;->fl_img_mute:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldom;->c:Landroid/widget/ImageView;

    .line 48
    sget v0, Ldjt$h;->text_user_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldom;->f:Landroid/widget/TextView;

    .line 49
    sget v0, Ldjt$h;->text_user_name_append:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldom;->g:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Ldom;->a:Landroid/widget/TextView;

    sget v1, Ldjt$k;->conf_txt_status_calling:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 54
    iget-object v0, p0, Ldom;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    new-instance v1, Ldom$1;

    invoke-direct {v1, p0}, Ldom$1;-><init>(Ldom;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Ldom;->a:Landroid/widget/TextView;

    new-instance v1, Ldom$2;

    invoke-direct {v1, p0}, Ldom$2;-><init>(Ldom;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    :cond_0
    return-void
.end method

.method public final a(Ldoj;I)V
    .locals 12
    .param p1, "data"    # Ldoj;
    .param p2, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x8

    .line 73
    iget-object v0, p0, Ldom;->j:Ldoj;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Ldom;->j:Ldoj;

    .line 3110
    iput-object v4, v0, Ldoj;->b:Ldoj$a;

    .line 77
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Ldom;->j:Ldoj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldom;->j:Ldoj;

    iget-object v0, v0, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    iget-object v2, p0, Ldom;->j:Ldoj;

    iget-object v2, v2, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 4091
    :cond_1
    iget-object v0, p0, Ldom;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;->b()V

    .line 4092
    iget-object v0, p0, Ldom;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;

    invoke-virtual {v0, v8}, Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;->setVisibility(I)V

    .line 4094
    iget-object v0, p0, Ldom;->e:Lcom/alibaba/android/teleconf/widget/TeleConfImageView;

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/widget/TeleConfImageView;->clearAnimation()V

    .line 4095
    iget-object v0, p0, Ldom;->e:Lcom/alibaba/android/teleconf/widget/TeleConfImageView;

    invoke-virtual {v0, v4, v4}, Lcom/alibaba/android/teleconf/widget/TeleConfImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4096
    iget-object v0, p0, Ldom;->e:Lcom/alibaba/android/teleconf/widget/TeleConfImageView;

    sget v1, Ldjt$g;->conf_icon_offline:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/teleconf/widget/TeleConfImageView;->setImageResource(I)V

    .line 4097
    iget-object v0, p0, Ldom;->e:Lcom/alibaba/android/teleconf/widget/TeleConfImageView;

    invoke-virtual {v0, v8}, Lcom/alibaba/android/teleconf/widget/TeleConfImageView;->setVisibility(I)V

    .line 4100
    iget-object v0, p0, Ldom;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4102
    iget-object v0, p0, Ldom;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v0, v4, v4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4103
    iget-object v0, p0, Ldom;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    sget v1, Ldjt$g;->conf_icon_offline:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setImageResource(I)V

    .line 4104
    iget-object v0, p0, Ldom;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v0, v9}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setVisibility(I)V

    .line 4105
    iget-object v0, p0, Ldom;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->bringToFront()V

    .line 4107
    iget-object v0, p0, Ldom;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 4108
    iget-object v0, p0, Ldom;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    .line 4110
    :cond_2
    iget-object v0, p0, Ldom;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4111
    iget-object v0, p0, Ldom;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :cond_3
    iput-object p1, p0, Ldom;->j:Ldoj;

    .line 83
    iget-object v0, p0, Ldom;->j:Ldoj;

    if-eqz v0, :cond_4

    .line 84
    iget-object v0, p0, Ldom;->j:Ldoj;

    iget-object v1, p0, Ldom;->l:Ldoj$a;

    .line 5110
    iput-object v1, v0, Ldoj;->b:Ldoj$a;

    .line 87
    :cond_4
    iget-object v1, p0, Ldom;->j:Ldoj;

    .line 5120
    iget-object v0, p0, Ldom;->j:Ldoj;

    if-eqz v0, :cond_a

    iget-object v0, p0, Ldom;->j:Ldoj;

    iget-object v0, v0, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    if-eqz v0, :cond_a

    .line 5121
    iget-object v0, p0, Ldom;->j:Ldoj;

    iget-object v0, v0, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->displayName:Ljava/lang/String;

    .line 5123
    iget-object v0, p0, Ldom;->j:Ldoj;

    iget-object v0, v0, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->c()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_6

    .line 5124
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v3, Ldjt$k;->me_flag:I

    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5125
    iget-object v3, p0, Ldom;->f:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 5131
    :goto_0
    iget-object v3, p0, Ldom;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5132
    iget-object v2, p0, Ldom;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5133
    iget-object v0, p0, Ldom;->j:Ldoj;

    invoke-virtual {v0}, Ldoj;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5134
    iget-object v0, p0, Ldom;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5135
    iget-object v0, p0, Ldom;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    .line 5140
    :goto_1
    iget-object v0, p0, Ldom;->j:Ldoj;

    invoke-virtual {v0}, Ldoj;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5141
    iget-object v0, p0, Ldom;->j:Ldoj;

    invoke-virtual {v0}, Ldoj;->c()Z

    move-result v0

    if-nez v0, :cond_8

    .line 5142
    iget-object v0, p0, Ldom;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;

    invoke-virtual {v0, v9}, Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;->setVisibility(I)V

    .line 5143
    iget-object v0, p0, Ldom;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;->a()V

    .line 5157
    :goto_2
    invoke-virtual {v1}, Ldoj;->a()I

    move-result v0

    .line 5158
    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    .line 5160
    iget-object v0, p0, Ldom;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;->b()V

    .line 5161
    iget-object v0, p0, Ldom;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;

    invoke-virtual {v0, v8}, Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;->setVisibility(I)V

    .line 5162
    iget-object v0, p0, Ldom;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5164
    iget-object v0, p0, Ldom;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    sget v1, Ldjt$g;->conf_icon_offline:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setImageResource(I)V

    .line 5165
    iget-object v0, p0, Ldom;->f:Landroid/widget/TextView;

    iget-object v1, p0, Ldom;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldjt$e;->text_color_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5166
    iget-object v0, p0, Ldom;->g:Landroid/widget/TextView;

    iget-object v1, p0, Ldom;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldjt$e;->text_color_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5167
    iget-object v0, p0, Ldom;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setAlpha(F)V

    .line 5168
    iget-object v0, p0, Ldom;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setAlpha(F)V

    .line 5169
    iget-object v0, p0, Ldom;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5170
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Ldom;->a(I)V

    .line 5171
    iget-object v0, p0, Ldom;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    .line 5220
    :cond_5
    :goto_3
    return-void

    .line 5127
    :cond_6
    const-string/jumbo v0, ""

    .line 5128
    iget-object v3, p0, Ldom;->f:Landroid/widget/TextView;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxEms(I)V

    goto/16 :goto_0

    .line 5137
    :cond_7
    iget-object v0, p0, Ldom;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5138
    iget-object v0, p0, Ldom;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->bringToFront()V

    goto/16 :goto_1

    .line 5145
    :cond_8
    iget-object v0, p0, Ldom;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;

    invoke-virtual {v0, v8}, Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;->setVisibility(I)V

    .line 5146
    iget-object v0, p0, Ldom;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;->b()V

    goto/16 :goto_2

    .line 5149
    :cond_9
    iget-object v0, p0, Ldom;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;->b()V

    .line 5150
    iget-object v0, p0, Ldom;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;

    invoke-virtual {v0, v8}, Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;->setVisibility(I)V

    goto/16 :goto_2

    .line 5153
    :cond_a
    iget-object v0, p0, Ldom;->f:Landroid/widget/TextView;

    sget v2, Ldjt$k;->conf_guide_add_member:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 5172
    :cond_b
    const/4 v2, 0x2

    if-ne v0, v2, :cond_c

    .line 5177
    iget-object v0, p0, Ldom;->e:Lcom/alibaba/android/teleconf/widget/TeleConfImageView;

    invoke-virtual {v0, v8}, Lcom/alibaba/android/teleconf/widget/TeleConfImageView;->setVisibility(I)V

    .line 5178
    iget-object v0, p0, Ldom;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v1, p0, Ldom;->j:Ldoj;

    iget-object v1, v1, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->displayName:Ljava/lang/String;

    iget-object v2, p0, Ldom;->j:Ldoj;

    iget-object v2, v2, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5179
    iget-object v0, p0, Ldom;->f:Landroid/widget/TextView;

    iget-object v1, p0, Ldom;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldjt$e;->text_color_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5180
    iget-object v0, p0, Ldom;->g:Landroid/widget/TextView;

    iget-object v1, p0, Ldom;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldjt$e;->text_color_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5181
    iget-object v0, p0, Ldom;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setAlpha(F)V

    .line 5182
    iget-object v0, p0, Ldom;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setAlpha(F)V

    .line 5183
    iget-object v0, p0, Ldom;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 5184
    :cond_c
    if-nez v0, :cond_e

    .line 5186
    iget-object v0, p0, Ldom;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;->b()V

    .line 5187
    iget-object v0, p0, Ldom;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;

    invoke-virtual {v0, v8}, Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;->setVisibility(I)V

    .line 5188
    iget-object v0, p0, Ldom;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5190
    iget-object v0, p0, Ldom;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v0, v8}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setVisibility(I)V

    .line 5191
    iget-object v0, p0, Ldom;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    sget v2, Ldjt$g;->conf_icon_offline:I

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setImageResource(I)V

    .line 5192
    iget-object v0, p0, Ldom;->f:Landroid/widget/TextView;

    iget-object v2, p0, Ldom;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldjt$e;->text_color_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5193
    iget-object v0, p0, Ldom;->g:Landroid/widget/TextView;

    iget-object v2, p0, Ldom;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldjt$e;->text_color_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5194
    iget-object v0, p0, Ldom;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setAlpha(F)V

    .line 5195
    iget-object v0, p0, Ldom;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setAlpha(F)V

    .line 5197
    iget-boolean v0, p0, Ldom;->h:Z

    if-nez v0, :cond_d

    .line 5198
    iget-object v0, p0, Ldom;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5200
    :cond_d
    invoke-virtual {v1}, Ldoj;->b()I

    move-result v0

    .line 5201
    invoke-direct {p0, v0}, Ldom;->a(I)V

    goto/16 :goto_3

    .line 5203
    :cond_e
    const/16 v2, 0x10

    if-ne v0, v2, :cond_10

    .line 5204
    invoke-virtual {v1}, Ldoj;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 5205
    iget-object v0, p0, Ldom;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Ldoj;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5209
    :goto_4
    iget-object v0, p0, Ldom;->g:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5210
    iget-object v0, p0, Ldom;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5212
    iget-object v0, p0, Ldom;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;->b()V

    .line 5213
    iget-object v0, p0, Ldom;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;

    invoke-virtual {v0, v8}, Lcom/alibaba/android/dingtalkbase/widgets/views/wave/WaveView;->setVisibility(I)V

    .line 5214
    iget-object v0, p0, Ldom;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    sget v1, Ldjt$g;->conf_add_member_bg:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setImageResource(I)V

    .line 5215
    iget-object v0, p0, Ldom;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v0, v9}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setVisibility(I)V

    .line 5216
    iget-object v0, p0, Ldom;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->bringToFront()V

    .line 5218
    iget-object v0, p0, Ldom;->f:Landroid/widget/TextView;

    iget-object v1, p0, Ldom;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldjt$e;->text_color_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5219
    iget-object v0, p0, Ldom;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5220
    iget-object v0, p0, Ldom;->g:Landroid/widget/TextView;

    iget-object v1, p0, Ldom;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldjt$e;->text_color_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 5207
    :cond_f
    iget-object v0, p0, Ldom;->f:Landroid/widget/TextView;

    sget v1, Ldjt$k;->conf_guide_add_member:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 5221
    :cond_10
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 5225
    iget-object v0, p0, Ldom;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v1, p0, Ldom;->j:Ldoj;

    iget-object v1, v1, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->displayName:Ljava/lang/String;

    iget-object v2, p0, Ldom;->j:Ldoj;

    iget-object v2, v2, Ldoj;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5226
    iget-object v0, p0, Ldom;->f:Landroid/widget/TextView;

    iget-object v1, p0, Ldom;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldjt$e;->text_color_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5227
    iget-object v0, p0, Ldom;->g:Landroid/widget/TextView;

    iget-object v1, p0, Ldom;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldjt$e;->text_color_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5228
    iget-object v0, p0, Ldom;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setAlpha(F)V

    .line 5229
    iget-object v0, p0, Ldom;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setAlpha(F)V

    .line 5230
    iget-object v0, p0, Ldom;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3
.end method
