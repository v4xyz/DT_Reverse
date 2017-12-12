.class public final Lbed;
.super Lbea;
.source "CommentNormalHolder.java"


# static fields
.field private static final b:I


# instance fields
.field public a:Landroid/widget/TextView;

.field private c:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/alibaba/android/ding/widget/VoicePlayView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/view/View;

.field private k:Landroid/app/Activity;

.field private l:Lcom/alibaba/android/ding/adapter/CommentAdapter;

.field private m:Lcom/alibaba/android/ding/base/objects/ObjectDing;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lbed;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/alibaba/android/ding/adapter/CommentAdapter;Landroid/view/View;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V
    .locals 2
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "commentAdapter"    # Lcom/alibaba/android/ding/adapter/CommentAdapter;
    .param p3, "rootView"    # Landroid/view/View;
    .param p4, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    .line 67
    invoke-direct {p0}, Lbea;-><init>()V

    .line 68
    iput-object p1, p0, Lbed;->k:Landroid/app/Activity;

    .line 69
    iput-object p2, p0, Lbed;->l:Lcom/alibaba/android/ding/adapter/CommentAdapter;

    .line 70
    iput-object p4, p0, Lbed;->m:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 71
    if-eqz p3, :cond_0

    .line 72
    sget v0, Lavo$f;->comment_avatar:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v0, p0, Lbed;->c:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 73
    iget-object v0, p0, Lbed;->c:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setTextSize(F)V

    .line 74
    sget v0, Lavo$f;->comment_nick:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbed;->a:Landroid/widget/TextView;

    .line 75
    sget v0, Lavo$f;->comment_nick_action:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbed;->d:Landroid/widget/TextView;

    .line 76
    sget v0, Lavo$f;->comment_reply_nick:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbed;->e:Landroid/widget/TextView;

    .line 77
    sget v0, Lavo$f;->comment_time:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbed;->f:Landroid/widget/TextView;

    .line 78
    sget v0, Lavo$f;->comment_text_content:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbed;->g:Landroid/widget/TextView;

    .line 79
    sget v0, Lavo$f;->comment_audio_content:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/widget/VoicePlayView;

    iput-object v0, p0, Lbed;->h:Lcom/alibaba/android/ding/widget/VoicePlayView;

    .line 80
    sget v0, Lavo$f;->comment_attachment_container:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lbed;->i:Landroid/widget/LinearLayout;

    .line 81
    sget v0, Lavo$f;->divider_line:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbed;->j:Landroid/view/View;

    .line 83
    :cond_0
    return-void
.end method

.method static synthetic a(Lbed;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lbed;

    .prologue
    .line 46
    iget-object v0, p0, Lbed;->k:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public final a(ZLcom/alibaba/android/ding/base/objects/CommentObject;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V
    .locals 11
    .param p1, "isLastPosition"    # Z
    .param p2, "commentObject"    # Lcom/alibaba/android/ding/base/objects/CommentObject;
    .param p3, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    .line 87
    .line 1094
    iget-object v0, p0, Lbed;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1095
    if-eqz p1, :cond_3

    move v1, v6

    :goto_0
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1099
    if-eqz p2, :cond_0

    if-nez p3, :cond_4

    .line 1100
    :cond_0
    iget-object v0, p0, Lbed;->c:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 2147
    invoke-virtual {v0, v2, v2, v2}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 1101
    iget-object v0, p0, Lbed;->a:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5167
    :goto_1
    if-nez p2, :cond_f

    .line 5168
    iget-object v0, p0, Lbed;->f:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5175
    :goto_2
    if-eqz p2, :cond_1

    if-nez p3, :cond_10

    .line 5176
    :cond_1
    iget-object v0, p0, Lbed;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5177
    iget-object v0, p0, Lbed;->h:Lcom/alibaba/android/ding/widget/VoicePlayView;

    invoke-virtual {v0, v7}, Lcom/alibaba/android/ding/widget/VoicePlayView;->setVisibility(I)V

    .line 5178
    iget-object v0, p0, Lbed;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7237
    :cond_2
    :goto_3
    return-void

    .line 1095
    :cond_3
    iget-object v1, p0, Lbed;->k:Landroid/app/Activity;

    const/high16 v3, 0x424c0000    # 51.0f

    invoke-static {v1, v3}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v1

    goto :goto_0

    .line 1104
    :cond_4
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-wide v4, p2, Lcom/alibaba/android/ding/base/objects/CommentObject;->c:J

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->f(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v1

    .line 1105
    if-eqz v1, :cond_7

    .line 1107
    iget-wide v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->c()J

    move-result-wide v8

    cmp-long v0, v4, v8

    if-nez v0, :cond_6

    .line 1108
    iget-object v0, p0, Lbed;->k:Landroid/app/Activity;

    sget v3, Lavo$i;->ding_txt_sender_me:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1113
    :goto_4
    iget-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isActive:Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isActive:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1114
    iget-object v3, p0, Lbed;->l:Lcom/alibaba/android/ding/adapter/CommentAdapter;

    .line 2367
    iget-object v3, v3, Lcom/alibaba/android/ding/adapter/CommentAdapter;->f:Ljava/util/HashMap;

    .line 1114
    iget-object v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->mobile:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1115
    iget-object v0, p0, Lbed;->l:Lcom/alibaba/android/ding/adapter/CommentAdapter;

    .line 3367
    iget-object v0, v0, Lcom/alibaba/android/ding/adapter/CommentAdapter;->f:Ljava/util/HashMap;

    .line 1115
    iget-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->mobile:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1118
    :cond_5
    iget-object v3, p0, Lbed;->c:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    iget-object v5, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    .line 4147
    invoke-virtual {v3, v4, v5, v2}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 1119
    iget-object v3, p0, Lbed;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1120
    iget-object v0, p0, Lbed;->a:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1125
    :goto_5
    iget-object v0, p0, Lbed;->m:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->c(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lbed;->m:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->C(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1126
    iget-object v0, p0, Lbed;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1127
    iget-object v0, p0, Lbed;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1128
    iget-object v0, p2, Lcom/alibaba/android/ding/base/objects/CommentObject;->i:[J

    if-eqz v0, :cond_a

    iget-object v0, p2, Lcom/alibaba/android/ding/base/objects/CommentObject;->i:[J

    array-length v0, v0

    if-lez v0, :cond_a

    .line 1129
    iget-object v0, p0, Lbed;->d:Landroid/widget/TextView;

    sget v1, Lavo$i;->dt_ding_detail_comment_secret_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1130
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-object v1, p2, Lcom/alibaba/android/ding/base/objects/CommentObject;->i:[J

    aget-wide v4, v1, v6

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->f(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v0

    .line 1131
    if-eqz v0, :cond_9

    .line 1132
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->c()J

    move-result-wide v8

    cmp-long v1, v4, v8

    if-nez v1, :cond_8

    iget-object v0, p0, Lbed;->k:Landroid/app/Activity;

    sget v1, Lavo$i;->ding_txt_sender_me:I

    .line 1133
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1134
    :goto_6
    iget-object v1, p0, Lbed;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1158
    :goto_7
    iget-object v0, p0, Lbed;->c:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    new-instance v1, Lbed$1;

    invoke-direct {v1, p0, p2}, Lbed$1;-><init>(Lbed;Lcom/alibaba/android/ding/base/objects/CommentObject;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 1110
    :cond_6
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    .line 1111
    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 1122
    :cond_7
    iget-object v0, p0, Lbed;->c:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-wide v4, p2, Lcom/alibaba/android/ding/base/objects/CommentObject;->c:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 5147
    invoke-virtual {v0, v1, v2, v2}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 1123
    iget-object v0, p0, Lbed;->a:Landroid/widget/TextView;

    iget-wide v4, p2, Lcom/alibaba/android/ding/base/objects/CommentObject;->c:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1133
    :cond_8
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 1136
    :cond_9
    iget-object v0, p0, Lbed;->e:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 1139
    :cond_a
    invoke-virtual {p3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->C()J

    move-result-wide v0

    iget-wide v4, p2, Lcom/alibaba/android/ding/base/objects/CommentObject;->c:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_b

    .line 1140
    iget-object v0, p0, Lbed;->d:Landroid/widget/TextView;

    sget v1, Lavo$i;->dt_ding_detail_comment_public_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1141
    iget-object v0, p0, Lbed;->e:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 1143
    :cond_b
    iget-object v0, p0, Lbed;->d:Landroid/widget/TextView;

    sget v1, Lavo$i;->dt_ding_detail_comment_secret_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1144
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {p3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->C()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->f(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v0

    .line 1145
    if-eqz v0, :cond_d

    .line 1146
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->c()J

    move-result-wide v8

    cmp-long v1, v4, v8

    if-nez v1, :cond_c

    iget-object v0, p0, Lbed;->k:Landroid/app/Activity;

    sget v1, Lavo$i;->ding_txt_sender_me:I

    .line 1147
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1148
    :goto_8
    iget-object v1, p0, Lbed;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 1147
    :cond_c
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 1150
    :cond_d
    iget-object v0, p0, Lbed;->e:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 1155
    :cond_e
    iget-object v0, p0, Lbed;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1156
    iget-object v0, p0, Lbed;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 5171
    :cond_f
    iget-object v0, p0, Lbed;->f:Landroid/widget/TextView;

    iget-wide v4, p2, Lcom/alibaba/android/ding/base/objects/CommentObject;->d:J

    invoke-static {v4, v5}, Lbuj;->o(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 5181
    :cond_10
    iget-object v0, p2, Lcom/alibaba/android/ding/base/objects/CommentObject;->e:Lcom/alibaba/android/ding/base/objects/CommentContent;

    if-eqz v0, :cond_2

    .line 5182
    iget-object v0, p2, Lcom/alibaba/android/ding/base/objects/CommentObject;->e:Lcom/alibaba/android/ding/base/objects/CommentContent;

    iget-object v0, v0, Lcom/alibaba/android/ding/base/objects/CommentContent;->f:Lcom/alibaba/android/ding/base/objects/CommentContent$CommentContentType;

    sget-object v1, Lcom/alibaba/android/ding/base/objects/CommentContent$CommentContentType;->Text:Lcom/alibaba/android/ding/base/objects/CommentContent$CommentContentType;

    if-ne v0, v1, :cond_15

    .line 5183
    iget-object v0, p2, Lcom/alibaba/android/ding/base/objects/CommentObject;->j:Ljava/util/List;

    if-eqz v0, :cond_11

    iget-object v0, p2, Lcom/alibaba/android/ding/base/objects/CommentObject;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 5198
    :cond_11
    iget-object v0, p0, Lbed;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5199
    iget-object v0, p0, Lbed;->h:Lcom/alibaba/android/ding/widget/VoicePlayView;

    invoke-virtual {v0, v7}, Lcom/alibaba/android/ding/widget/VoicePlayView;->setVisibility(I)V

    .line 5200
    iget-object v0, p0, Lbed;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5201
    iget-object v0, p2, Lcom/alibaba/android/ding/base/objects/CommentObject;->e:Lcom/alibaba/android/ding/base/objects/CommentContent;

    check-cast v0, Lawu;

    .line 5202
    iget-object v1, v0, Lawu;->a:Ljava/lang/String;

    iget-object v0, v0, Lawu;->g:Ljava/util/Map;

    invoke-static {v1, v0}, Lbvk;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 5203
    if-eqz v0, :cond_2

    .line 5204
    invoke-static {}, Lbun;->a()Lbun;

    move-result-object v1

    iget-object v2, p0, Lbed;->k:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lbun;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 5205
    iget-object v1, p0, Lbed;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5206
    iget-object v0, p0, Lbed;->g:Landroid/widget/TextView;

    .line 6075
    const/16 v1, 0xf

    invoke-static {v0, v1, v10}, Lbwc;->a(Landroid/widget/TextView;IZ)V

    goto/16 :goto_3

    .line 6243
    :cond_12
    iget-object v0, p0, Lbed;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6244
    iget-object v0, p0, Lbed;->h:Lcom/alibaba/android/ding/widget/VoicePlayView;

    invoke-virtual {v0, v7}, Lcom/alibaba/android/ding/widget/VoicePlayView;->setVisibility(I)V

    .line 6245
    iget-object v0, p0, Lbed;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6247
    iget-object v0, p2, Lcom/alibaba/android/ding/base/objects/CommentObject;->j:Ljava/util/List;

    .line 6248
    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v10, :cond_14

    .line 6249
    new-instance v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/idl/DingAttachmentModel;

    invoke-virtual {p3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->Z()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;-><init>(Lcom/alibaba/android/ding/base/objects/idl/DingAttachmentModel;Ljava/util/Map;)V

    .line 6250
    iget-object v0, p0, Lbed;->k:Landroid/app/Activity;

    invoke-static {v0, v1}, Lawp;->a(Landroid/app/Activity;Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;)Lcom/alibaba/android/ding/attachment/BaseAttachmentView;

    move-result-object v0

    .line 6251
    invoke-virtual {p3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->C()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/android/ding/attachment/BaseAttachmentView;->setSendId(J)V

    .line 6252
    invoke-virtual {p3}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/attachment/BaseAttachmentView;->setDingId(Ljava/lang/String;)V

    .line 6253
    iget-wide v2, p2, Lcom/alibaba/android/ding/base/objects/CommentObject;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/attachment/BaseAttachmentView;->setCommentId(Ljava/lang/String;)V

    .line 6254
    sget-object v2, Lcom/alibaba/android/ding/attachment/BaseAttachmentView$BorderType;->NoBorder:Lcom/alibaba/android/ding/attachment/BaseAttachmentView$BorderType;

    sget-object v3, Lcom/alibaba/android/ding/attachment/BaseAttachmentView$ShowType;->ShowNameAndSize:Lcom/alibaba/android/ding/attachment/BaseAttachmentView$ShowType;

    sget-object v4, Lcom/alibaba/android/ding/attachment/BaseAttachmentView$ShowStyle;->Normal:Lcom/alibaba/android/ding/attachment/BaseAttachmentView$ShowStyle;

    iget-object v5, p0, Lbed;->m:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/android/ding/attachment/BaseAttachmentView;->a(Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;Lcom/alibaba/android/ding/attachment/BaseAttachmentView$BorderType;Lcom/alibaba/android/ding/attachment/BaseAttachmentView$ShowType;Lcom/alibaba/android/ding/attachment/BaseAttachmentView$ShowStyle;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    .line 6255
    iget-object v2, p0, Lbed;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6256
    iget-object v2, p0, Lbed;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6257
    sget v2, Lavo$e;->attachment_bg:I

    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/attachment/BaseAttachmentView;->setAttachBackground(I)V

    .line 6258
    iget-object v2, p0, Lbed;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6259
    iget v1, v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->type:I

    sget-object v2, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->IMAGE:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_13

    .line 6260
    invoke-virtual {v0}, Lcom/alibaba/android/ding/attachment/BaseAttachmentView;->b()V

    .line 6262
    :cond_13
    iget-object v0, p0, Lbed;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 6264
    :cond_14
    iget-object v0, p0, Lbed;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6265
    iget-object v0, p0, Lbed;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 5190
    :cond_15
    iget-object v0, p2, Lcom/alibaba/android/ding/base/objects/CommentObject;->e:Lcom/alibaba/android/ding/base/objects/CommentContent;

    iget-object v0, v0, Lcom/alibaba/android/ding/base/objects/CommentContent;->f:Lcom/alibaba/android/ding/base/objects/CommentContent$CommentContentType;

    sget-object v1, Lcom/alibaba/android/ding/base/objects/CommentContent$CommentContentType;->Audio:Lcom/alibaba/android/ding/base/objects/CommentContent$CommentContentType;

    if-ne v0, v1, :cond_2

    .line 7211
    iget-object v0, p0, Lbed;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7212
    iget-object v0, p0, Lbed;->h:Lcom/alibaba/android/ding/widget/VoicePlayView;

    invoke-virtual {v0, v6}, Lcom/alibaba/android/ding/widget/VoicePlayView;->setVisibility(I)V

    .line 7213
    iget-object v0, p0, Lbed;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7214
    iget-object v0, p2, Lcom/alibaba/android/ding/base/objects/CommentObject;->e:Lcom/alibaba/android/ding/base/objects/CommentContent;

    check-cast v0, Lawt;

    .line 7215
    iget-object v1, p0, Lbed;->h:Lcom/alibaba/android/ding/widget/VoicePlayView;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "comment"

    aput-object v4, v3, v6

    iget-wide v4, p2, Lcom/alibaba/android/ding/base/objects/CommentObject;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/android/ding/widget/VoicePlayView;->setMessageId(Ljava/lang/String;)V

    .line 7216
    if-eqz v0, :cond_16

    iget-object v1, v0, Lawt;->c:Ljava/util/List;

    if-eqz v1, :cond_16

    iget-object v1, v0, Lawt;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 7217
    :cond_16
    iget-object v1, p0, Lbed;->h:Lcom/alibaba/android/ding/widget/VoicePlayView;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/widget/VoicePlayView;->getWaveView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 7221
    :goto_9
    if-eqz v0, :cond_1a

    iget-object v1, v0, Lawt;->a:Ljava/lang/String;

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lawt;->c:Ljava/util/List;

    if-eqz v1, :cond_1a

    .line 7222
    const-class v1, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/MessageBuilder;

    iget-object v3, v0, Lawt;->a:Ljava/lang/String;

    invoke-static {v3}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v0, Lawt;->b:J

    iget-object v6, v0, Lawt;->c:Ljava/util/List;

    invoke-interface {v1, v3, v4, v5, v6}, Lcom/alibaba/wukong/im/MessageBuilder;->buildAudioMessage(Ljava/lang/String;JLjava/util/List;)Lcom/alibaba/wukong/im/Message;

    move-result-object v1

    .line 7224
    if-eqz v1, :cond_19

    .line 7225
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/MessageContent$AudioContent;

    .line 7226
    iget-object v3, v0, Lawt;->d:Ljava/lang/String;

    invoke-static {v3}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/alibaba/wukong/im/MessageContent$AudioContent;->setAuthUrl(Ljava/lang/String;)V

    .line 7227
    iget-object v3, v0, Lawt;->e:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/alibaba/wukong/im/MessageContent$AudioContent;->setAuthCode(Ljava/lang/String;)V

    .line 7228
    iget-object v3, p0, Lbed;->h:Lcom/alibaba/android/ding/widget/VoicePlayView;

    iget-object v4, p0, Lbed;->m:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v4, :cond_17

    iget-object v2, p0, Lbed;->m:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v2

    :cond_17
    iget-wide v4, p2, Lcom/alibaba/android/ding/base/objects/CommentObject;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lawt;->e:Ljava/lang/String;

    invoke-virtual {v3, v2, v4, v0}, Lcom/alibaba/android/ding/widget/VoicePlayView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7229
    iget-object v0, p0, Lbed;->h:Lcom/alibaba/android/ding/widget/VoicePlayView;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/VoicePlayView;->setMessageAudio(Lcom/alibaba/wukong/im/MessageContent$AudioContent;)V

    .line 7230
    iget-object v0, p0, Lbed;->h:Lcom/alibaba/android/ding/widget/VoicePlayView;

    sget-object v1, Lcom/alibaba/android/ding/widget/VoicePlayView$SCHEME;->GRAY:Lcom/alibaba/android/ding/widget/VoicePlayView$SCHEME;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/VoicePlayView;->setScheme(Lcom/alibaba/android/ding/widget/VoicePlayView$SCHEME;)V

    .line 7231
    iget-object v0, p0, Lbed;->l:Lcom/alibaba/android/ding/adapter/CommentAdapter;

    .line 7363
    iget-object v0, v0, Lcom/alibaba/android/ding/adapter/CommentAdapter;->g:Lbgi;

    .line 7231
    if-eqz v0, :cond_2

    .line 7232
    iget-object v0, p0, Lbed;->h:Lcom/alibaba/android/ding/widget/VoicePlayView;

    iget-object v1, p0, Lbed;->l:Lcom/alibaba/android/ding/adapter/CommentAdapter;

    .line 8363
    iget-object v1, v1, Lcom/alibaba/android/ding/adapter/CommentAdapter;->g:Lbgi;

    .line 7232
    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/VoicePlayView;->setVoicePlayListener(Lcom/alibaba/android/ding/widget/VoicePlayView$a;)V

    goto/16 :goto_3

    .line 7219
    :cond_18
    iget-object v1, p0, Lbed;->h:Lcom/alibaba/android/ding/widget/VoicePlayView;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/widget/VoicePlayView;->getWaveView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 7235
    :cond_19
    iget-object v0, p0, Lbed;->h:Lcom/alibaba/android/ding/widget/VoicePlayView;

    invoke-virtual {v0, v7}, Lcom/alibaba/android/ding/widget/VoicePlayView;->setVisibility(I)V

    goto/16 :goto_3

    .line 7238
    :cond_1a
    iget-object v0, p0, Lbed;->h:Lcom/alibaba/android/ding/widget/VoicePlayView;

    invoke-virtual {v0, v7}, Lcom/alibaba/android/ding/widget/VoicePlayView;->setVisibility(I)V

    goto/16 :goto_3
.end method
