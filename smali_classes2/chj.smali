.class public final Lchj;
.super Lchi;
.source "ChatDetailEncryptImageViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private k:Landroid/widget/ImageView;

.field private l:Lcom/alibaba/doraemon/image/ImageMagician;

.field private m:Lcom/alibaba/android/dingtalkim/impls/DetailPhotoObjectsFetcher;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1, "context"    # Landroid/app/Activity;

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lchi;-><init>(Landroid/app/Activity;)V

    .line 46
    const-string/jumbo v0, "IMAGE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    iput-object v0, p0, Lchj;->l:Lcom/alibaba/doraemon/image/ImageMagician;

    .line 47
    return-void
.end method

.method static synthetic a(Lchj;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lchj;

    .prologue
    .line 38
    iget-object v0, p0, Lchj;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lchj;)Lcom/alibaba/doraemon/image/ImageMagician;
    .locals 1
    .param p0, "x0"    # Lchj;

    .prologue
    .line 38
    iget-object v0, p0, Lchj;->l:Lcom/alibaba/doraemon/image/ImageMagician;

    return-object v0
.end method

.method private d()Lcom/alibaba/android/dingtalkim/impls/DetailPhotoObjectsFetcher;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 133
    iget-object v2, p0, Lchj;->m:Lcom/alibaba/android/dingtalkim/impls/DetailPhotoObjectsFetcher;

    if-nez v2, :cond_0

    .line 134
    invoke-virtual {p0}, Lchj;->a()Lcom/alibaba/wukong/im/Message;

    move-result-object v1

    .line 135
    .local v1, "origMessage":Lcom/alibaba/wukong/im/Message;
    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 136
    .local v0, "conversation":Lcom/alibaba/wukong/im/Conversation;
    :goto_0
    new-instance v2, Lcom/alibaba/android/dingtalkim/impls/DetailPhotoObjectsFetcher;

    invoke-virtual {p0}, Lchj;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Lcom/alibaba/android/dingtalkim/impls/DetailPhotoObjectsFetcher;-><init>(Ljava/util/List;Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/Conversation;)V

    iput-object v2, p0, Lchj;->m:Lcom/alibaba/android/dingtalkim/impls/DetailPhotoObjectsFetcher;

    .line 139
    .end local v0    # "conversation":Lcom/alibaba/wukong/im/Conversation;
    .end local v1    # "origMessage":Lcom/alibaba/wukong/im/Message;
    :cond_0
    iget-object v2, p0, Lchj;->m:Lcom/alibaba/android/dingtalkim/impls/DetailPhotoObjectsFetcher;

    return-object v2

    .line 135
    .restart local v1    # "origMessage":Lcom/alibaba/wukong/im/Message;
    :cond_1
    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final b(Landroid/view/View;)V
    .locals 8
    .param p1, "parent"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lchj;->c:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1084
    .end local p1    # "parent":Landroid/view/View;
    :cond_0
    :goto_0
    return-void

    .line 59
    .restart local p1    # "parent":Landroid/view/View;
    :cond_1
    iget-object v0, p0, Lchj;->c:Landroid/view/View;

    sget v2, Lbyz$f;->img_content:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lchj;->k:Landroid/widget/ImageView;

    .line 60
    iget-object v0, p0, Lchj;->k:Landroid/widget/ImageView;

    sget v2, Lbyz$c;->bg_gray:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 62
    iget-object v0, p0, Lchj;->b:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lchj;->b:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->message:Lcom/alibaba/wukong/im/Message;

    if-nez v0, :cond_3

    .line 63
    :cond_2
    iget-object v0, p0, Lchj;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1078
    :cond_3
    iget-object v0, p0, Lchj;->b:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    if-eqz v0, :cond_0

    .line 1082
    iget-object v0, p0, Lchj;->b:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->message:Lcom/alibaba/wukong/im/Message;

    .line 1083
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;

    if-eqz v0, :cond_0

    .line 1086
    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;

    .line 1087
    instance-of v3, p1, Landroid/widget/AbsListView;

    if-eqz v3, :cond_5

    check-cast p1, Landroid/widget/AbsListView;

    .end local p1    # "parent":Landroid/view/View;
    move-object v4, p1

    .line 2075
    :goto_1
    new-instance v5, Lepc$a;

    invoke-direct {v5}, Lepc$a;-><init>()V

    .line 1144
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;->getOrientation()I

    move-result v3

    .line 2106
    iput v3, v5, Lepc$a;->e:I

    .line 1145
    const/4 v3, 0x1

    .line 3101
    iput-boolean v3, v5, Lepc$a;->c:Z

    .line 1146
    const/16 v3, 0xa

    .line 3111
    iput v3, v5, Lepc$a;->f:I

    .line 1147
    const/4 v3, 0x0

    .line 3116
    iput-boolean v3, v5, Lepc$a;->d:Z

    .line 1148
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;->getPicHeight()I

    move-result v3

    if-lez v3, :cond_6

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;->getPicWidth()I

    move-result v3

    if-lez v3, :cond_6

    .line 1149
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;->getPicHeight()I

    move-result v1

    .line 3126
    iput v1, v5, Lepc$a;->h:I

    .line 1150
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;->getPicWidth()I

    move-result v0

    .line 4121
    iput v0, v5, Lepc$a;->g:I

    .line 1089
    :goto_2
    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->localId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1090
    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 1092
    :goto_3
    new-instance v0, Lchj$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lchj$1;-><init>(Lchj;Lcom/alibaba/wukong/im/Message;Ljava/lang/String;Landroid/widget/AbsListView;Lepc$a;)V

    .line 1112
    iget-object v1, p0, Lchj;->d:Landroid/app/Activity;

    if-eqz v1, :cond_4

    .line 1113
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v1

    const-class v3, Lcom/alibaba/wukong/Callback;

    iget-object v4, p0, Lchj;->d:Landroid/app/Activity;

    invoke-interface {v1, v0, v3, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    .line 1115
    :cond_4
    invoke-direct {p0}, Lchj;->d()Lcom/alibaba/android/dingtalkim/impls/DetailPhotoObjectsFetcher;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/android/dingtalkim/impls/DetailPhotoObjectsFetcher;->getPhotoUrl(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/Callback;)V

    goto/16 :goto_0

    .restart local p1    # "parent":Landroid/view/View;
    :cond_5
    move-object v4, v1

    .line 1087
    goto :goto_1

    .line 1152
    .end local p1    # "parent":Landroid/view/View;
    :cond_6
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 1153
    const-string/jumbo v3, "message has not width or height  "

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v3

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(J)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1154
    const-string/jumbo v3, "crypto"

    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1090
    :cond_7
    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->localId()Ljava/lang/String;

    move-result-object v3

    goto :goto_3
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 51
    sget v0, Lbyz$g;->view_chat_detail_item_image:I

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x1

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lbyz$f;->img_content:I

    if-ne v0, v1, :cond_0

    .line 5119
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 5120
    const-string/jumbo v0, "forward_enter_hide"

    const-string/jumbo v1, "true"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5121
    const-string/jumbo v0, "save_space_enter_hide"

    const-string/jumbo v1, "true"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5122
    const-string/jumbo v0, "favorite_enter_hide"

    const-string/jumbo v1, "true"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5124
    const-string/jumbo v0, "intent_key_enable_swipe_to_dismiss"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5125
    iget-object v0, p0, Lchj;->f:Landroid/view/View;

    sget v1, Lbyz$f;->img_content:I

    invoke-static {v0, v1}, Lcob;->a(Landroid/view/View;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 5126
    const-string/jumbo v1, "intent_key_swipe_objects"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5128
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v0

    iget-object v1, p0, Lchj;->d:Landroid/app/Activity;

    .line 5129
    invoke-direct {p0}, Lchj;->d()Lcom/alibaba/android/dingtalkim/impls/DetailPhotoObjectsFetcher;

    move-result-object v2

    iget-object v3, p0, Lchj;->b:Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/chatlistdetail/viewmodel/ChatDetailModel;->message:Lcom/alibaba/wukong/im/Message;

    .line 5128
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;Lcom/alibaba/laiwang/photokit/browser/EncryptPhotoObjectsFetcher;Lcom/alibaba/wukong/im/Message;ZLandroid/os/Bundle;)V

    .line 75
    :cond_0
    return-void
.end method
