.class final Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$j;
.super Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$f;
.source "BanWordsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:J

.field final synthetic e:Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;

.field private f:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;)V
    .locals 2

    .prologue
    .line 636
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$j;->e:Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;

    .line 637
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$f;-><init>(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;)V

    .line 638
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$j;->c:Landroid/view/View;

    sget v1, Lbyz$f;->avatar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$j;->f:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 639
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$j;->c:Landroid/view/View;

    sget v1, Lbyz$f;->name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$j;->a:Landroid/widget/TextView;

    .line 640
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$j;->c:Landroid/view/View;

    sget v1, Lbyz$f;->remove:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$j;->g:Landroid/view/View;

    .line 641
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$j;->c:Landroid/view/View;

    sget v1, Lbyz$f;->top_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$j;->h:Landroid/view/View;

    .line 642
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$j;->c:Landroid/view/View;

    sget v1, Lbyz$f;->bottom_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$j;->i:Landroid/view/View;

    .line 643
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 695
    sget v0, Lbyz$g;->activity_ban_words_list_item_white:I

    return v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 12
    .param p1, "object"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 647
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/alibaba/wukong/im/UserBanObject;

    if-eqz v0, :cond_0

    move-object v8, p1

    .line 648
    check-cast v8, Lcom/alibaba/wukong/im/UserBanObject;

    .line 649
    .local v8, "userBanObject":Lcom/alibaba/wukong/im/UserBanObject;
    iget-wide v0, v8, Lcom/alibaba/wukong/im/UserBanObject;->openId:J

    iput-wide v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$j;->b:J

    .line 650
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$j;->e:Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$j;->f:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-wide v2, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$j;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->a(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;Landroid/view/View;J)V

    .line 651
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-wide v2, v8, Lcom/alibaba/wukong/im/UserBanObject;->openId:J

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v9

    .line 652
    .local v9, "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    if-eqz v9, :cond_2

    .line 653
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$j;->f:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v1, v9, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    iget-object v2, v9, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$j;->a:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$j;->e:Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->c(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;)Lcom/alibaba/wukong/im/Conversation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 656
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$j;->e:Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->c(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;)Lcom/alibaba/wukong/im/Conversation;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME_CATEGORY;->CHAT:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME_CATEGORY;

    invoke-static {v0, v1}, Lcki;->a(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME_CATEGORY;)Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;

    move-result-object v6

    .line 657
    .local v6, "nameScheme":Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/NameInterface;->a()Lcom/alibaba/android/dingtalk/userbase/NameInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$j;->e:Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->c(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;)Lcom/alibaba/wukong/im/Conversation;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$j;->e:Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;

    .line 658
    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->c(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;)Lcom/alibaba/wukong/im/Conversation;

    move-result-object v2

    invoke-static {v2}, Lcki;->j(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v2

    iget-wide v4, v8, Lcom/alibaba/wukong/im/UserBanObject;->openId:J

    new-instance v7, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$j$1;

    invoke-direct {v7, p0}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$j$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$j;)V

    const-class v10, Lcom/alibaba/wukong/Callback;

    iget-object v11, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$j;->e:Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;

    .line 661
    invoke-static {v7, v10, v11}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/wukong/Callback;

    .line 657
    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/android/dingtalk/userbase/NameInterface;->a(Ljava/lang/String;JJLcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;Lcom/alibaba/wukong/Callback;)V

    .line 684
    .end local v6    # "nameScheme":Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$j;->g:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$j$2;

    invoke-direct {v1, p0, v8}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$j$2;-><init>(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$j;Lcom/alibaba/wukong/im/UserBanObject;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 691
    .end local v8    # "userBanObject":Lcom/alibaba/wukong/im/UserBanObject;
    .end local v9    # "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :cond_0
    return-void

    .line 678
    .restart local v8    # "userBanObject":Lcom/alibaba/wukong/im/UserBanObject;
    .restart local v9    # "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$j;->a:Landroid/widget/TextView;

    iget-object v1, v9, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 681
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$j;->f:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-wide v2, v8, Lcom/alibaba/wukong/im/UserBanObject;->openId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$j;->a:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
