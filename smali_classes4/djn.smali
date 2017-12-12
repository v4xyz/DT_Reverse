.class public final Ldjn;
.super Ldiz;
.source "MsgSearchViewHolder.java"


# instance fields
.field public d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "layoutId"    # I

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Ldiz;-><init>(Landroid/app/Activity;I)V

    .line 50
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 55
    if-nez p1, :cond_0

    .line 66
    :goto_0
    return-void

    .line 59
    :cond_0
    sget v0, Ldei$f;->session_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v0, p0, Ldjn;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 60
    sget v0, Ldei$f;->session_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldjn;->e:Landroid/widget/TextView;

    .line 61
    sget v0, Ldei$f;->session_content_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldjn;->f:Landroid/widget/TextView;

    .line 62
    sget v0, Ldei$f;->tv_create_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldjn;->g:Landroid/widget/TextView;

    .line 63
    sget v0, Ldei$f;->group_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldjn;->b:Landroid/view/View;

    .line 64
    sget v0, Ldei$f;->iv_merged_msg_server_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldjn;->h:Landroid/widget/ImageView;

    .line 65
    sget v0, Ldei$f;->iv_unmerged_msg_server_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldjn;->i:Landroid/widget/ImageView;

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/android/search/model/BaseModel;Landroid/widget/AbsListView;)V
    .locals 6
    .param p1, "model"    # Lcom/alibaba/android/search/model/BaseModel;
    .param p2, "parent"    # Landroid/widget/AbsListView;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 71
    const/4 v0, 0x0

    .line 72
    .local v0, "msgModel":Lcom/alibaba/android/search/model/MsgModel;
    instance-of v1, p1, Lcom/alibaba/android/search/model/MsgModel;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 73
    check-cast v0, Lcom/alibaba/android/search/model/MsgModel;

    .line 76
    :cond_0
    if-nez v0, :cond_1

    .line 1117
    :goto_0
    return-void

    .line 80
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/android/search/model/MsgModel;->processData()V

    .line 1090
    if-nez p1, :cond_5

    move-object v1, v2

    .line 1091
    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_6

    .line 1092
    :cond_2
    iget-object v1, p0, Ldjn;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v1, v2, v2}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_3
    :goto_2
    iget-object v1, p0, Ldjn;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/alibaba/android/search/model/BaseModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ldjn;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Ldjn;->f:Landroid/widget/TextView;

    iget-object v2, p0, Ldjn;->a:Landroid/app/Activity;

    invoke-virtual {p1, v2}, Lcom/alibaba/android/search/model/BaseModel;->getDesc(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ldjn;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1102
    invoke-virtual {v0}, Lcom/alibaba/android/search/model/MsgModel;->getCreateTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1103
    iget-object v1, p0, Ldjn;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/alibaba/android/search/model/MsgModel;->getCreateTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1104
    iget-object v1, p0, Ldjn;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1112
    :goto_3
    invoke-virtual {v0}, Lcom/alibaba/android/search/model/MsgModel;->isMixed()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->MSG_MERGED_SERVER:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v1}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alibaba/android/search/model/MsgModel;->getLogSearchType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1113
    :cond_4
    iget-object v1, p0, Ldjn;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1114
    iget-object v1, p0, Ldjn;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1090
    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/android/search/model/BaseModel;->getAvatar()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 1093
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 1094
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/search/SearchUserIconObject;

    .line 1095
    iget-object v2, p0, Ldjn;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-static {v2, v1, p2}, Lcom/alibaba/android/search/utils/SearchUtils;->a(Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;Lcom/alibaba/android/search/SearchUserIconObject;Landroid/widget/AbsListView;)V

    .line 1096
    iget-object v1, p0, Ldjn;->d:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {p1, v1}, Lcom/alibaba/android/search/model/BaseModel;->fillAvatarRightBottomIconRes(Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;)V

    goto :goto_2

    .line 1106
    :cond_7
    iget-object v1, p0, Ldjn;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 1115
    :cond_8
    sget-object v1, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->MSG_UNMERGED_SERVER:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;

    invoke-virtual {v1}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTypeCode;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alibaba/android/search/model/MsgModel;->getLogSearchType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1116
    iget-object v1, p0, Ldjn;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1117
    iget-object v1, p0, Ldjn;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1119
    :cond_9
    iget-object v1, p0, Ldjn;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1120
    iget-object v1, p0, Ldjn;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method
