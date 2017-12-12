.class public Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;
.super Lcom/alibaba/alimei/favorite/activity/FavoriteVoiceBaseActivity;
.source "FavoriteListBaseActivity.java"

# interfaces
.implements Lzq;


# instance fields
.field protected a:I

.field protected b:Lcom/alibaba/wukong/im/Conversation;

.field protected c:Ljava/lang/String;

.field protected d:I

.field protected e:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/alibaba/alimei/favorite/activity/FavoriteVoiceBaseActivity;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 4
    .param p1, "content"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 236
    invoke-static {}, Lbun;->a()Lbun;

    move-result-object v2

    invoke-virtual {v2, p1}, Lbun;->a(Ljava/lang/String;)Z

    move-result v0

    .line 237
    .local v0, "isAllEmotion":Z
    invoke-static {}, Lbun;->a()Lbun;

    move-result-object v3

    if-eqz v0, :cond_0

    const/high16 v2, 0x41f00000    # 30.0f

    .line 238
    :goto_0
    invoke-virtual {v3, p0, p1, v2}, Lbun;->a(Landroid/content/Context;Ljava/lang/String;F)Landroid/text/SpannableString;

    move-result-object v1

    .line 239
    .local v1, "spannableString":Landroid/text/SpannableString;
    return-object v1

    .line 237
    .end local v1    # "spannableString":Landroid/text/SpannableString;
    :cond_0
    const/high16 v2, 0x41c00000    # 24.0f

    goto :goto_0
.end method

.method private a(ILcom/alibaba/alimei/favorite/viewmodel/FavViewModel;)Ljava/lang/String;
    .locals 1
    .param p1, "viewType"    # I
    .param p2, "favViewModel"    # Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    .prologue
    .line 243
    invoke-static {p2}, Lyt;->a(Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    sget v0, Lavn$h;->favorite_unspport_ding:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 258
    :goto_0
    return-object v0

    .line 246
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 258
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 248
    :pswitch_1
    sget v0, Lavn$h;->favorite_unsupport_audio:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 250
    :pswitch_2
    sget v0, Lavn$h;->favorite_unsupport_file:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 252
    :pswitch_3
    sget v0, Lavn$h;->favorite_unsupport_namecard:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 254
    :pswitch_4
    sget v0, Lavn$h;->favorite_unsupport_mail:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 256
    :pswitch_5
    sget v0, Lavn$h;->favorite_unsupport_unknown:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 246
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;)V
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;
    .param p1, "x1"    # Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    .prologue
    .line 42
    .line 14266
    if-eqz p1, :cond_1

    .line 14267
    invoke-virtual {p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getViewType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getViewType()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 14268
    invoke-virtual {p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getViewType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getViewType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 14269
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getViewType()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;->a(ILcom/alibaba/alimei/favorite/viewmodel/FavViewModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 14272
    :cond_2
    invoke-static {p1}, Lzs;->a(Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;)Ljava/util/List;

    move-result-object v2

    .line 14273
    if-eqz v2, :cond_1

    .line 14276
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14277
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;

    .line 14278
    iget v1, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;->messageType:I

    const/16 v5, 0x1f4

    if-ne v1, v5, :cond_3

    .line 14279
    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;->showLoadingDialog()V

    .line 14280
    invoke-static {p1}, Lzs;->c(Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-result-object v5

    .line 14281
    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v6, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity$4;

    invoke-direct {v6, p0, v5, v0, v3}, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity$4;-><init>(Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;Ljava/util/List;)V

    const-class v0, Lbsv;

    invoke-interface {v1, v6, v0, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 14302
    new-instance v1, Lyv;

    const/4 v6, 0x0

    invoke-direct {v1, p0, v5, v0, v6}, Lyv;-><init>(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lbsv;Z)V

    .line 14304
    invoke-virtual {v1}, Lyv;->a()V

    goto :goto_1

    .line 14306
    :cond_3
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14310
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 14311
    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;Ljava/util/List;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .param p2, "x2"    # Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;
    .param p3, "x3"    # Ljava/util/List;

    .prologue
    .line 42
    .line 14319
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v1, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity$5;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity$5;-><init>(Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;)V

    const-class v2, Lbsv;

    invoke-interface {v0, v1, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 14343
    new-instance v1, Lalb;

    iget-object v2, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-direct {v1, p0, v2, p1, v0}, Lalb;-><init>(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lbsv;)V

    .line 14344
    invoke-virtual {v1}, Lalb;->a()V

    .line 42
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0
    .param p1, "count"    # I
    .param p2, "spaceId"    # Ljava/lang/String;

    .prologue
    .line 230
    iput p1, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;->d:I

    .line 231
    iput-object p2, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;->c:Ljava/lang/String;

    .line 232
    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;->supportInvalidateOptionsMenu()V

    .line 233
    return-void
.end method

.method public final a(Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;)V
    .locals 12
    .param p1, "favViewModel"    # Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v11, 0x1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    new-instance v6, Lcom/alibaba/alimei/favorite/view/TextPicDialog;

    invoke-direct {v6, p0}, Lcom/alibaba/alimei/favorite/view/TextPicDialog;-><init>(Landroid/content/Context;)V

    .line 70
    .local v6, "sendDialog":Lcom/alibaba/alimei/favorite/view/TextPicDialog;
    iget-object v10, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;->e:Landroid/app/Activity;

    if-nez v10, :cond_0

    .line 71
    iput-object p0, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;->e:Landroid/app/Activity;

    .line 73
    :cond_0
    iget-object v10, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;->e:Landroid/app/Activity;

    .line 1236
    iput-object v10, v6, Lcom/alibaba/alimei/favorite/view/TextPicDialog;->l:Landroid/app/Activity;

    .line 74
    invoke-virtual {v6, v11}, Lcom/alibaba/alimei/favorite/view/TextPicDialog;->setCancelable(Z)V

    .line 75
    invoke-virtual {p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getViewType()I

    move-result v10

    invoke-direct {p0, v10, p1}, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;->a(ILcom/alibaba/alimei/favorite/viewmodel/FavViewModel;)Ljava/lang/String;

    move-result-object v8

    .line 76
    .local v8, "unsupportTip":Ljava/lang/String;
    const/4 v10, 0x0

    .line 2232
    iput-boolean v10, v6, Lcom/alibaba/alimei/favorite/view/TextPicDialog;->j:Z

    .line 77
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 78
    sget v10, Lavn$h;->favorite_send_to_im:I

    invoke-virtual {p0, v10}, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 3188
    iput-object v10, v6, Lcom/alibaba/alimei/favorite/view/TextPicDialog;->c:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 80
    invoke-virtual {p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v10

    invoke-virtual {v10}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v10

    .line 3192
    iput-object v10, v6, Lcom/alibaba/alimei/favorite/view/TextPicDialog;->d:Ljava/lang/String;

    .line 82
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getSummary()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 83
    invoke-virtual {p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getSummary()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v10

    invoke-virtual {v10}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v10

    .line 4192
    iput-object v10, v6, Lcom/alibaba/alimei/favorite/view/TextPicDialog;->d:Ljava/lang/String;

    .line 86
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->getDingExt()Lcom/alibaba/alimei/favorite/viewmodel/FavDingExtend;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 87
    invoke-virtual {p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->getDingExt()Lcom/alibaba/alimei/favorite/viewmodel/FavDingExtend;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alibaba/alimei/favorite/viewmodel/FavDingExtend;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 88
    invoke-virtual {p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->getDingExt()Lcom/alibaba/alimei/favorite/viewmodel/FavDingExtend;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alibaba/alimei/favorite/viewmodel/FavDingExtend;->getTitle()Ljava/lang/String;

    move-result-object v10

    .line 4196
    iput-object v10, v6, Lcom/alibaba/alimei/favorite/view/TextPicDialog;->k:Ljava/lang/String;

    .line 91
    :cond_3
    sget v10, Lavn$h;->send_action:I

    invoke-virtual {p0, v10}, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 4216
    iput-object v10, v6, Lcom/alibaba/alimei/favorite/view/TextPicDialog;->e:Ljava/lang/String;

    .line 92
    new-instance v10, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity$1;

    invoke-direct {v10, p0, p1, v6}, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity$1;-><init>(Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;Lcom/alibaba/alimei/favorite/view/TextPicDialog;)V

    .line 4228
    iput-object v10, v6, Lcom/alibaba/alimei/favorite/view/TextPicDialog;->a:Landroid/view/View$OnClickListener;

    .line 103
    sget v10, Lavn$h;->cancel:I

    invoke-virtual {p0, v10}, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 5220
    iput-object v10, v6, Lcom/alibaba/alimei/favorite/view/TextPicDialog;->f:Ljava/lang/String;

    .line 104
    new-instance v10, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity$2;

    invoke-direct {v10, p0, v6}, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity$2;-><init>(Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;Lcom/alibaba/alimei/favorite/view/TextPicDialog;)V

    .line 5224
    iput-object v10, v6, Lcom/alibaba/alimei/favorite/view/TextPicDialog;->b:Landroid/view/View$OnClickListener;

    .line 127
    :goto_0
    invoke-static {p1}, Lyt;->a(Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 128
    invoke-virtual {p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getViewType()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    .line 224
    :cond_4
    :goto_1
    :pswitch_0
    invoke-virtual {v6}, Lcom/alibaba/alimei/favorite/view/TextPicDialog;->show()V

    .line 226
    .end local v6    # "sendDialog":Lcom/alibaba/alimei/favorite/view/TextPicDialog;
    .end local v8    # "unsupportTip":Ljava/lang/String;
    :cond_5
    return-void

    .line 6188
    .restart local v6    # "sendDialog":Lcom/alibaba/alimei/favorite/view/TextPicDialog;
    .restart local v8    # "unsupportTip":Ljava/lang/String;
    :cond_6
    iput-object v8, v6, Lcom/alibaba/alimei/favorite/view/TextPicDialog;->c:Ljava/lang/String;

    .line 115
    sget v10, Lavn$h;->mail_guide_text_i_know_that:I

    invoke-virtual {p0, v10}, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 6216
    iput-object v10, v6, Lcom/alibaba/alimei/favorite/view/TextPicDialog;->e:Ljava/lang/String;

    .line 116
    new-instance v10, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity$3;

    invoke-direct {v10, p0, v6}, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity$3;-><init>(Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;Lcom/alibaba/alimei/favorite/view/TextPicDialog;)V

    .line 6228
    iput-object v10, v6, Lcom/alibaba/alimei/favorite/view/TextPicDialog;->a:Landroid/view/View$OnClickListener;

    goto :goto_0

    .line 6232
    :pswitch_1
    iput-boolean v11, v6, Lcom/alibaba/alimei/favorite/view/TextPicDialog;->j:Z

    .line 131
    sget v10, Lavn$e;->fav_pic_default:I

    .line 7200
    iput v10, v6, Lcom/alibaba/alimei/favorite/view/TextPicDialog;->g:I

    .line 132
    invoke-virtual {p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 133
    invoke-virtual {p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->getExtend()Ljava/lang/Object;

    move-result-object v1

    .line 134
    .local v1, "extend":Ljava/lang/Object;
    if-eqz v1, :cond_4

    instance-of v10, v1, Lcom/alibaba/alimei/favorite/viewmodel/FavPicModel;

    if-eqz v10, :cond_4

    move-object v5, v1

    .line 135
    check-cast v5, Lcom/alibaba/alimei/favorite/viewmodel/FavPicModel;

    .line 136
    .local v5, "picModel":Lcom/alibaba/alimei/favorite/viewmodel/FavPicModel;
    invoke-virtual {v5}, Lcom/alibaba/alimei/favorite/viewmodel/FavPicModel;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/alibaba/alimei/favorite/viewmodel/FavPicModel;->getAuthMediaId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lyq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    .local v0, "authUrl":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 7204
    iput-object v0, v6, Lcom/alibaba/alimei/favorite/view/TextPicDialog;->h:Ljava/lang/String;

    .line 139
    invoke-virtual {v5}, Lcom/alibaba/alimei/favorite/viewmodel/FavPicModel;->getAuthCode()Ljava/lang/String;

    move-result-object v10

    invoke-static {p1, v10}, Lyq;->a(Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    .line 7208
    iput-object v10, v6, Lcom/alibaba/alimei/favorite/view/TextPicDialog;->i:Ljava/util/Map;

    goto :goto_1

    .line 7232
    .end local v0    # "authUrl":Ljava/lang/String;
    .end local v1    # "extend":Ljava/lang/Object;
    .end local v5    # "picModel":Lcom/alibaba/alimei/favorite/viewmodel/FavPicModel;
    :pswitch_2
    iput-boolean v11, v6, Lcom/alibaba/alimei/favorite/view/TextPicDialog;->j:Z

    .line 146
    sget v10, Lavn$e;->default_link_icon:I

    .line 8200
    iput v10, v6, Lcom/alibaba/alimei/favorite/view/TextPicDialog;->g:I

    .line 147
    invoke-virtual {p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 148
    invoke-virtual {p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->getExtend()Ljava/lang/Object;

    move-result-object v1

    .line 149
    .restart local v1    # "extend":Ljava/lang/Object;
    if-eqz v1, :cond_4

    instance-of v10, v1, Lcom/alibaba/alimei/favorite/viewmodel/FavLinkModel;

    if-eqz v10, :cond_4

    move-object v2, v1

    .line 150
    check-cast v2, Lcom/alibaba/alimei/favorite/viewmodel/FavLinkModel;

    .line 151
    .local v2, "linkModel":Lcom/alibaba/alimei/favorite/viewmodel/FavLinkModel;
    invoke-virtual {v2}, Lcom/alibaba/alimei/favorite/viewmodel/FavLinkModel;->getPicUrl()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 152
    invoke-virtual {v2}, Lcom/alibaba/alimei/favorite/viewmodel/FavLinkModel;->getPicUrl()Ljava/lang/String;

    move-result-object v10

    .line 8204
    iput-object v10, v6, Lcom/alibaba/alimei/favorite/view/TextPicDialog;->h:Ljava/lang/String;

    goto/16 :goto_1

    .line 8232
    .end local v1    # "extend":Ljava/lang/Object;
    .end local v2    # "linkModel":Lcom/alibaba/alimei/favorite/viewmodel/FavLinkModel;
    :pswitch_3
    iput-boolean v11, v6, Lcom/alibaba/alimei/favorite/view/TextPicDialog;->j:Z

    .line 159
    sget v10, Lavn$e;->default_link_icon:I

    .line 9200
    iput v10, v6, Lcom/alibaba/alimei/favorite/view/TextPicDialog;->g:I

    .line 160
    invoke-virtual {p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 161
    invoke-virtual {p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->getExtend()Ljava/lang/Object;

    move-result-object v1

    .line 162
    .restart local v1    # "extend":Ljava/lang/Object;
    if-eqz v1, :cond_4

    instance-of v10, v1, Lcom/alibaba/alimei/favorite/viewmodel/FavOAModel;

    if-eqz v10, :cond_4

    move-object v3, v1

    .line 163
    check-cast v3, Lcom/alibaba/alimei/favorite/viewmodel/FavOAModel;

    .line 164
    .local v3, "oaModel":Lcom/alibaba/alimei/favorite/viewmodel/FavOAModel;
    invoke-virtual {v3}, Lcom/alibaba/alimei/favorite/viewmodel/FavOAModel;->getMediaId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 165
    invoke-virtual {v3}, Lcom/alibaba/alimei/favorite/viewmodel/FavOAModel;->getMediaId()Ljava/lang/String;

    move-result-object v10

    .line 9204
    iput-object v10, v6, Lcom/alibaba/alimei/favorite/view/TextPicDialog;->h:Ljava/lang/String;

    goto/16 :goto_1

    .line 9232
    .end local v1    # "extend":Ljava/lang/Object;
    .end local v3    # "oaModel":Lcom/alibaba/alimei/favorite/viewmodel/FavOAModel;
    :pswitch_4
    iput-boolean v11, v6, Lcom/alibaba/alimei/favorite/view/TextPicDialog;->j:Z

    .line 172
    sget v10, Lavn$e;->msg_select_location_mark:I

    .line 10200
    iput v10, v6, Lcom/alibaba/alimei/favorite/view/TextPicDialog;->g:I

    .line 173
    invoke-virtual {p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getTitle()Ljava/lang/String;

    move-result-object v10

    .line 11192
    iput-object v10, v6, Lcom/alibaba/alimei/favorite/view/TextPicDialog;->d:Ljava/lang/String;

    .line 174
    sget v10, Lavn$h;->favorite_location:I

    invoke-virtual {p0, v10}, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 11196
    iput-object v10, v6, Lcom/alibaba/alimei/favorite/view/TextPicDialog;->k:Ljava/lang/String;

    goto/16 :goto_1

    .line 11232
    :pswitch_5
    iput-boolean v11, v6, Lcom/alibaba/alimei/favorite/view/TextPicDialog;->j:Z

    .line 178
    sget v10, Lavn$h;->favorite_short_video:I

    invoke-virtual {p0, v10}, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 12192
    iput-object v10, v6, Lcom/alibaba/alimei/favorite/view/TextPicDialog;->d:Ljava/lang/String;

    .line 179
    sget v10, Lavn$e;->fav_pic_default:I

    .line 12200
    iput v10, v6, Lcom/alibaba/alimei/favorite/view/TextPicDialog;->g:I

    .line 180
    invoke-virtual {p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 181
    invoke-virtual {p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->getExtend()Ljava/lang/Object;

    move-result-object v1

    .line 182
    .restart local v1    # "extend":Ljava/lang/Object;
    if-eqz v1, :cond_4

    instance-of v10, v1, Lcom/alibaba/alimei/favorite/viewmodel/FavVideoModel;

    if-eqz v10, :cond_4

    move-object v9, v1

    .line 183
    check-cast v9, Lcom/alibaba/alimei/favorite/viewmodel/FavVideoModel;

    .line 184
    .local v9, "videoModel":Lcom/alibaba/alimei/favorite/viewmodel/FavVideoModel;
    invoke-virtual {v9}, Lcom/alibaba/alimei/favorite/viewmodel/FavVideoModel;->getPicUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/alibaba/alimei/favorite/viewmodel/FavVideoModel;->getPicAuthMediaId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lyq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 185
    .local v4, "picAuthUrl":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 12204
    iput-object v4, v6, Lcom/alibaba/alimei/favorite/view/TextPicDialog;->h:Ljava/lang/String;

    .line 187
    invoke-virtual {v9}, Lcom/alibaba/alimei/favorite/viewmodel/FavVideoModel;->getPicAuthCode()Ljava/lang/String;

    move-result-object v10

    invoke-static {p1, v10}, Lyq;->a(Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    .line 12208
    iput-object v10, v6, Lcom/alibaba/alimei/favorite/view/TextPicDialog;->i:Ljava/util/Map;

    goto/16 :goto_1

    .line 12232
    .end local v1    # "extend":Ljava/lang/Object;
    .end local v4    # "picAuthUrl":Ljava/lang/String;
    .end local v9    # "videoModel":Lcom/alibaba/alimei/favorite/viewmodel/FavVideoModel;
    :pswitch_6
    iput-boolean v11, v6, Lcom/alibaba/alimei/favorite/view/TextPicDialog;->j:Z

    .line 194
    sget v10, Lavn$h;->search_type_video:I

    invoke-virtual {p0, v10}, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 13192
    iput-object v10, v6, Lcom/alibaba/alimei/favorite/view/TextPicDialog;->d:Ljava/lang/String;

    .line 195
    sget v10, Lavn$e;->fav_pic_default:I

    .line 13200
    iput v10, v6, Lcom/alibaba/alimei/favorite/view/TextPicDialog;->g:I

    .line 196
    invoke-virtual {p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 197
    invoke-virtual {p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->getExtend()Ljava/lang/Object;

    move-result-object v1

    .line 198
    .restart local v1    # "extend":Ljava/lang/Object;
    if-eqz v1, :cond_4

    instance-of v10, v1, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;

    if-eqz v10, :cond_4

    move-object v9, v1

    .line 199
    check-cast v9, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;

    .line 200
    .local v9, "videoModel":Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;
    invoke-virtual {v9}, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->getPicUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->getPicAuthMediaId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lyq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 201
    .restart local v4    # "picAuthUrl":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 13204
    iput-object v4, v6, Lcom/alibaba/alimei/favorite/view/TextPicDialog;->h:Ljava/lang/String;

    .line 203
    invoke-virtual {v9}, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->getPicAuthCode()Ljava/lang/String;

    move-result-object v10

    invoke-static {p1, v10}, Lyq;->a(Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    .line 13208
    iput-object v10, v6, Lcom/alibaba/alimei/favorite/view/TextPicDialog;->i:Ljava/util/Map;

    goto/16 :goto_1

    .line 13232
    .end local v1    # "extend":Ljava/lang/Object;
    .end local v4    # "picAuthUrl":Ljava/lang/String;
    .end local v9    # "videoModel":Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;
    :pswitch_7
    iput-boolean v11, v6, Lcom/alibaba/alimei/favorite/view/TextPicDialog;->j:Z

    .line 210
    invoke-virtual {p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 211
    invoke-virtual {p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->getExtend()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 212
    invoke-virtual {p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->getExtend()Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Lcom/alibaba/alimei/favorite/viewmodel/FavSpaceModel;

    if-eqz v10, :cond_4

    .line 213
    invoke-virtual {p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v10

    .line 214
    invoke-virtual {v10}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->getExtend()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/alimei/favorite/viewmodel/FavSpaceModel;

    .line 215
    .local v7, "spaceModel":Lcom/alibaba/alimei/favorite/viewmodel/FavSpaceModel;
    if-eqz v7, :cond_4

    .line 217
    invoke-virtual {p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getTitle()Ljava/lang/String;

    move-result-object v10

    .line 218
    invoke-virtual {v7}, Lcom/alibaba/alimei/favorite/viewmodel/FavSpaceModel;->getFileType()Ljava/lang/String;

    move-result-object v11

    .line 217
    invoke-static {v10, v11}, Lvk;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    .line 14200
    iput v10, v6, Lcom/alibaba/alimei/favorite/view/TextPicDialog;->g:I

    goto/16 :goto_1

    .line 128
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method protected a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V
    .locals 0
    .param p1, "spaceDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .prologue
    .line 352
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 348
    .local p1, "sendMessageObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;>;"
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/alibaba/alimei/favorite/activity/FavoriteVoiceBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "favorite_selection"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;->a:I

    .line 58
    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "conversation_model"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "conversation_model"

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    iput-object v0, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "space_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteListBaseActivity;->c:Ljava/lang/String;

    .line 64
    :cond_1
    return-void
.end method
