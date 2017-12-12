.class public final Lchl;
.super Lchi;
.source "ChatDetailMultiViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/alibaba/doraemon/image/ImageMagician;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1, "context"    # Landroid/app/Activity;

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lchi;-><init>(Landroid/app/Activity;)V

    .line 70
    return-void
.end method


# virtual methods
.method protected final b(Landroid/view/View;)V
    .locals 7
    .param p1, "parent"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 79
    iget-object v0, p0, Lchl;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lchl;->c:Landroid/view/View;

    sget v1, Lbyz$f;->img_thumbnail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lchl;->k:Landroid/widget/ImageView;

    .line 81
    iget-object v0, p0, Lchl;->c:Landroid/view/View;

    sget v1, Lbyz$f;->tv_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lchl;->l:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lchl;->c:Landroid/view/View;

    sget v1, Lbyz$f;->tv_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lchl;->m:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Lchl;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lchl;->b:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lchl;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lchl;->b:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1130
    iget-object v0, p0, Lchl;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1133
    iget-object v0, p0, Lchl;->b:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    if-eqz v0, :cond_7

    .line 1134
    iget-object v0, p0, Lchl;->b:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->extension:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1135
    iget-object v0, p0, Lchl;->k:Landroid/widget/ImageView;

    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v1

    iget-object v2, p0, Lchl;->b:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->title:Ljava/lang/String;

    iget-object v3, p0, Lchl;->b:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->extension:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    :cond_0
    :goto_0
    iget-object v0, p0, Lchl;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    :cond_1
    return-void

    .line 1136
    :cond_2
    iget-object v0, p0, Lchl;->b:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->mediaId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1137
    iget-object v1, p0, Lchl;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Lchl;->b:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    iget v0, v0, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->defaultRes:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lchl;->b:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    iget v0, v0, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->defaultRes:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1138
    const-string/jumbo v0, "IMAGE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    iput-object v0, p0, Lchl;->n:Lcom/alibaba/doraemon/image/ImageMagician;

    .line 1139
    iget-object v1, p0, Lchl;->n:Lcom/alibaba/doraemon/image/ImageMagician;

    iget-object v3, p0, Lchl;->k:Landroid/widget/ImageView;

    move-object v0, p1

    check-cast v0, Landroid/widget/AbsListView;

    invoke-interface {v1, v3, v2, v0}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 2075
    new-instance v6, Lepc$a;

    invoke-direct {v6}, Lepc$a;-><init>()V

    .line 1141
    const/4 v0, 0x1

    .line 2106
    iput v0, v6, Lepc$a;->e:I

    .line 3096
    iput-boolean v4, v6, Lepc$a;->b:Z

    .line 3101
    iput-boolean v4, v6, Lepc$a;->c:Z

    .line 1143
    const/16 v0, 0x28

    .line 4091
    iput v0, v6, Lepc$a;->a:I

    .line 1145
    invoke-virtual {p0, v6}, Lchl;->a(Lepc$a;)V

    .line 4159
    iget-object v0, p0, Lchl;->b:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    if-nez v0, :cond_5

    .line 1147
    :cond_3
    :goto_2
    iget-object v0, p0, Lchl;->d:Landroid/app/Activity;

    iget-object v1, p0, Lchl;->k:Landroid/widget/ImageView;

    iget-object v4, p0, Lchl;->n:Lcom/alibaba/doraemon/image/ImageMagician;

    move-object v5, p1

    check-cast v5, Landroid/widget/AbsListView;

    move-object v3, v2

    invoke-static/range {v0 .. v6}, Lepc;->a(Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/image/ImageMagician;Landroid/widget/AbsListView;Lepc$a;)V

    .line 1149
    iget-object v0, p0, Lchl;->k:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 1137
    :cond_4
    sget v0, Lbyz$e;->default_link_icon:I

    goto :goto_1

    .line 4162
    :cond_5
    iget-object v0, p0, Lchl;->b:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    iget-object v1, v0, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->message:Lcom/alibaba/wukong/im/Message;

    .line 4163
    iget-object v0, p0, Lchl;->b:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->mediaId:Ljava/lang/String;

    .line 4164
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4167
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    .line 4168
    instance-of v3, v0, Lcom/alibaba/wukong/im/MessageContent$MediaContent;

    if-eqz v3, :cond_3

    .line 4169
    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$MediaContent;

    .line 4170
    invoke-static {v0, v1}, Lcjw;->a(Lcom/alibaba/wukong/im/MessageContent$MediaContent;Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v1

    .line 4171
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$MediaContent;->url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4172
    invoke-static {v1}, Lckv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 1151
    :cond_6
    iget-object v0, p0, Lchl;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1154
    :cond_7
    iget-object v0, p0, Lchl;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 74
    sget v0, Lbyz$g;->view_chat_detail_item_mutil:I

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 14
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 92
    iget-object v0, p0, Lchl;->b:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    if-nez v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lchl;->b:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    iget-object v11, v0, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->message:Lcom/alibaba/wukong/im/Message;

    .line 96
    .local v11, "message":Lcom/alibaba/wukong/im/Message;
    if-eqz v11, :cond_0

    invoke-interface {v11}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v11}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 5310
    :sswitch_0
    invoke-interface {v11}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/wukong/im/MessageContent$FileContent;

    if-eqz v0, :cond_0

    .line 5313
    invoke-interface {v11}, Lcom/alibaba/wukong/im/Message;->status()Lcom/alibaba/wukong/im/Message$MessageStatus;

    move-result-object v0

    sget-object v1, Lcom/alibaba/wukong/im/Message$MessageStatus;->SENT:Lcom/alibaba/wukong/im/Message$MessageStatus;

    if-ne v0, v1, :cond_0

    .line 5314
    invoke-interface {v11}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/alibaba/wukong/im/MessageContent$FileContent;

    .line 5315
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v0

    iget-object v1, p0, Lchl;->d:Landroid/app/Activity;

    invoke-interface {v11}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v2

    .line 5316
    invoke-interface {v8}, Lcom/alibaba/wukong/im/MessageContent$FileContent;->fileType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbuv;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v8}, Lcom/alibaba/wukong/im/MessageContent$FileContent;->fileName()Ljava/lang/String;

    move-result-object v5

    .line 5317
    invoke-interface {v8}, Lcom/alibaba/wukong/im/MessageContent$FileContent;->size()J

    move-result-wide v6

    invoke-static {v6, v7}, Lbtf;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8}, Lcom/alibaba/wukong/im/MessageContent$FileContent;->url()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8}, Lcom/alibaba/wukong/im/MessageContent$FileContent;->fileType()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    .line 5315
    invoke-virtual/range {v0 .. v10}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 4179
    :sswitch_1
    invoke-interface {v11}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;

    if-eqz v0, :cond_0

    .line 4182
    invoke-interface {v11}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;

    .line 4183
    invoke-static {v5, v11}, Lcjw;->b(Lcom/alibaba/wukong/im/MessageContent$MediaContent;Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v2

    .line 4184
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    iget-object v1, p0, Lchl;->d:Landroid/app/Activity;

    .line 4185
    invoke-interface {v5}, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;->fileName()Ljava/lang/String;

    move-result-object v3

    .line 4184
    invoke-virtual {v0, v1, v3, v2}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4186
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4190
    iget-object v0, p0, Lchl;->d:Landroid/app/Activity;

    instance-of v0, v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lchl;->d:Landroid/app/Activity;

    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 4191
    :goto_1
    if-eqz v0, :cond_2

    .line 4192
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->showLoadingDialog()V

    .line 4194
    :cond_2
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v1

    new-instance v4, Lchl$1;

    invoke-direct {v4, p0, v0, v2, v5}, Lchl$1;-><init>(Lchl;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ljava/lang/String;Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;)V

    const-class v0, Lbsv;

    iget-object v6, p0, Lchl;->d:Landroid/app/Activity;

    invoke-interface {v1, v4, v0, v6}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbsv;

    .line 4216
    invoke-virtual {p0}, Lchl;->a()Lcom/alibaba/wukong/im/Message;

    move-result-object v7

    .line 4217
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    iget-object v1, p0, Lchl;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v4, 0x0

    const-string/jumbo v8, "IM"

    .line 4218
    invoke-static {v7}, Lfbm;->a(Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v9

    .line 4219
    invoke-interface {v5}, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;->getAuthCode()Ljava/lang/String;

    move-result-object v10

    if-nez v7, :cond_4

    const/4 v5, 0x0

    .line 4218
    :goto_2
    invoke-static {v8, v9, v10, v5}, Lfbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 4217
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lbsv;)V

    goto/16 :goto_0

    .line 4190
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 4219
    :cond_4
    invoke-interface {v7}, Lcom/alibaba/wukong/im/Message;->extension()Ljava/util/Map;

    move-result-object v5

    goto :goto_2

    .line 4223
    :sswitch_2
    invoke-interface {v11}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/wukong/im/MessageContent$VideoContent;

    if-eqz v0, :cond_0

    .line 4226
    invoke-interface {v11}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$VideoContent;

    .line 4227
    invoke-virtual {p0}, Lchl;->a()Lcom/alibaba/wukong/im/Message;

    move-result-object v3

    .line 4228
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$VideoContent;->picUrl()Ljava/lang/String;

    move-result-object v1

    .line 4230
    invoke-static {v1}, Lcwa;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 4231
    invoke-static {}, Lepf;->a()Lepf;

    move-result-object v2

    iget-object v4, p0, Lchl;->d:Landroid/app/Activity;

    .line 4232
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lbyz$d;->chat_item_video_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lchl;->d:Landroid/app/Activity;

    .line 4233
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lbyz$d;->chat_item_video_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v6, 0x1

    .line 4231
    invoke-virtual {v2, v1, v4, v5, v6}, Lepf;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v1

    .line 4235
    :cond_5
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$VideoContent;->getPicAuthUrl()Ljava/lang/String;

    move-result-object v2

    .line 4237
    invoke-static {v2}, Lcwa;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 4238
    invoke-static {}, Lepf;->a()Lepf;

    move-result-object v4

    iget-object v5, p0, Lchl;->d:Landroid/app/Activity;

    .line 4239
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lbyz$d;->chat_item_video_width:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, p0, Lchl;->d:Landroid/app/Activity;

    .line 4240
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lbyz$d;->chat_item_video_height:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v7, 0x1

    .line 4238
    invoke-virtual {v4, v2, v5, v6, v7}, Lepf;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v2

    .line 4258
    :cond_6
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lchl;->d:Landroid/app/Activity;

    const-class v6, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4259
    const-string/jumbo v5, "video_url"

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$VideoContent;->url()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4260
    const-string/jumbo v5, "video_auth_url"

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$VideoContent;->getAuthUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4261
    const-string/jumbo v5, "video_size"

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$VideoContent;->size()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4262
    const-string/jumbo v5, "video_bitrate"

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$VideoContent;->bitrate()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4263
    const-string/jumbo v5, "video_height"

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$VideoContent;->getHeight()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4264
    const-string/jumbo v5, "video_width"

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$VideoContent;->getWidth()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4265
    const-string/jumbo v5, "video_duration"

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$VideoContent;->duration()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4266
    const-string/jumbo v5, "user_id"

    invoke-interface {v11}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4267
    const-string/jumbo v5, "forward_enter_hide"

    const-string/jumbo v6, "true"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4269
    const-string/jumbo v5, "IM"

    .line 4270
    invoke-static {v3}, Lfbm;->a(Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$VideoContent;->getAuthCode()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$VideoContent;->getPicAuthCode()Ljava/lang/String;

    move-result-object v0

    .line 4269
    invoke-static {v5, v3, v6, v0}, Lcwi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 4271
    invoke-virtual {v4, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4273
    const-string/jumbo v0, "video_pic_auth_url"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4275
    const-string/jumbo v0, "video_pic_url"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4277
    const-string/jumbo v0, "intent_key_enable_swipe_to_dismiss"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4278
    const-string/jumbo v0, "intent_key_swipe_object"

    invoke-interface {v11}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v2

    iget-object v1, p0, Lchl;->k:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Leph;->a(JLandroid/view/View;)Lcom/alibaba/laiwang/photokit/swipe/SwipeObject;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4281
    iget-object v0, p0, Lchl;->d:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 4286
    :sswitch_3
    invoke-interface {v11}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/wukong/im/MessageContent$GeoContent;

    if-eqz v0, :cond_0

    .line 4289
    invoke-interface {v11}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$GeoContent;

    .line 4291
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4292
    const-string/jumbo v2, "location_latitude"

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$GeoContent;->latitude()D

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 4293
    const-string/jumbo v2, "location_longitude"

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$GeoContent;->longitude()D

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 4294
    const-string/jumbo v2, "location_text"

    .line 4295
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$GeoContent;->locationName()Ljava/lang/String;

    move-result-object v0

    .line 4294
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4296
    const-string/jumbo v0, "message_id"

    invoke-interface {v11}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4297
    new-instance v0, Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;

    invoke-direct {v0}, Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;-><init>()V

    .line 4298
    sget v2, Lbyz$e;->msg_select_location_mark:I

    iput v2, v0, Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;->redId:I

    .line 4299
    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v0, Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;->anchorX:F

    .line 4300
    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v0, Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;->anchorY:F

    .line 4301
    const-string/jumbo v2, "location_select_marker"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4302
    invoke-static {}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->getInterfaceImpl()Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;

    move-result-object v0

    iget-object v2, p0, Lchl;->d:Landroid/app/Activity;

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->navToLocationBrowserPage(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 4353
    :sswitch_4
    invoke-static {v11}, Lckz;->m(Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-result-object v3

    .line 4354
    if-eqz v3, :cond_0

    .line 4358
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 4360
    iget-object v0, p0, Lchl;->j:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0}, Lcki;->j(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v4

    .line 4361
    const-string/jumbo v8, ""

    .line 4362
    iget-object v0, p0, Lchl;->j:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_7

    .line 4363
    iget-object v0, p0, Lchl;->j:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v8

    .line 4365
    :cond_7
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v1

    iget-object v2, p0, Lchl;->d:Landroid/app/Activity;

    .line 4366
    invoke-interface {v11}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v6

    .line 4365
    invoke-virtual/range {v1 .. v9}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;JJLjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 5322
    :sswitch_5
    invoke-static {v11}, Lckz;->m(Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-result-object v3

    .line 5323
    if-eqz v3, :cond_0

    .line 5327
    iget-object v0, p0, Lchl;->j:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0}, Lcki;->j(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v4

    .line 5328
    const-string/jumbo v8, ""

    .line 5330
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 5331
    const-string/jumbo v0, "space_transfer_src"

    iget-object v1, p0, Lchl;->j:Lcom/alibaba/wukong/im/Conversation;

    .line 5332
    invoke-static {v1}, Leep;->a(Lcom/alibaba/wukong/im/Conversation;)Ljava/lang/String;

    move-result-object v1

    .line 5331
    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5333
    iget-object v0, p0, Lchl;->j:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_9

    .line 5334
    iget-object v0, p0, Lchl;->j:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->extension()Ljava/util/Map;

    move-result-object v1

    .line 5335
    if-eqz v1, :cond_8

    .line 5336
    const-string/jumbo v2, "doc_readonly"

    const-string/jumbo v0, "doc_readonly"

    .line 5337
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5336
    invoke-virtual {v9, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5338
    const-string/jumbo v2, "watermark"

    const-string/jumbo v0, "watermark"

    .line 5339
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5338
    invoke-virtual {v9, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5341
    :cond_8
    const-string/jumbo v0, "space_conversation_owner_id"

    iget-object v1, p0, Lchl;->j:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->getOwnerId()J

    move-result-wide v6

    invoke-virtual {v9, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5342
    const-string/jumbo v1, "burnChat"

    iget-object v0, p0, Lchl;->j:Lcom/alibaba/wukong/im/Conversation;

    .line 5343
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v6

    const-wide/16 v12, 0x4

    cmp-long v0, v6, v12

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 5342
    :goto_3
    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5345
    iget-object v0, p0, Lchl;->j:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v8

    .line 5348
    :cond_9
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v1

    iget-object v2, p0, Lchl;->d:Landroid/app/Activity;

    invoke-interface {v11}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v9}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;JJLjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 5343
    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    .line 6306
    :sswitch_6
    iget-object v0, p0, Lchl;->d:Landroid/app/Activity;

    invoke-static {v11, v0}, Lcgp;->a(Lcom/alibaba/wukong/im/Message;Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x66 -> :sswitch_6
        0x67 -> :sswitch_2
        0x68 -> :sswitch_3
        0xca -> :sswitch_1
        0xcd -> :sswitch_5
        0xce -> :sswitch_5
        0x12c -> :sswitch_6
        0x12d -> :sswitch_6
        0x1f4 -> :sswitch_4
        0x1f5 -> :sswitch_4
        0x1f6 -> :sswitch_5
    .end sparse-switch
.end method
