.class public abstract Lcak;
.super Lbzg;
.source "EncryptImageViewHolder.java"


# instance fields
.field protected final M:Z

.field protected S:Lcom/alibaba/doraemon/image/ImageMagician;

.field protected T:Landroid/widget/ImageView;

.field protected U:Landroid/widget/TextView;

.field private V:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .param p1, "isTo"    # Z

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lbzg;-><init>(Z)V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcak;->S:Lcom/alibaba/doraemon/image/ImageMagician;

    .line 63
    iput-boolean p1, p0, Lcak;->M:Z

    .line 64
    const-string/jumbo v0, "IMAGE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    iput-object v0, p0, Lcak;->S:Lcom/alibaba/doraemon/image/ImageMagician;

    .line 65
    return-void
.end method

.method static synthetic a(Lcak;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcak;

    .prologue
    .line 53
    iget-object v0, p0, Lcak;->V:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcak;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcak;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 53
    iput-object p1, p0, Lcak;->V:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcak;)Lcom/alibaba/doraemon/threadpool/Thread;
    .locals 2
    .param p0, "x0"    # Lcak;

    .prologue
    .line 7218
    const-string/jumbo v0, "THREAD"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 7219
    const-string/jumbo v1, "EncryptImageViewHolder"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->addThread2Group(Ljava/lang/String;)V

    .line 7220
    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setGroupConcurrents(I)V

    .line 53
    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;)V
    .locals 8
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "entity"    # Lcom/alibaba/wukong/im/Message;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 225
    if-eqz p2, :cond_1

    .line 226
    invoke-static {p2}, Lcqk;->d(Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-result-object v1

    .line 227
    .local v1, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    if-eqz v1, :cond_1

    .line 228
    invoke-virtual {p0}, Lcak;->m()V

    .line 229
    const-string/jumbo v2, "im"

    const-string/jumbo v3, "EncryptVoiceViewHolder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "downlaodImage start msgId "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    new-instance v0, Lcak$2;

    invoke-direct {v0, p0, p2, p1, v1}, Lcak$2;-><init>(Lcak;Lcom/alibaba/wukong/im/Message;Landroid/app/Activity;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V

    .line 289
    .local v0, "downloadListener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    iget-object v2, p0, Lcak;->b:Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 290
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v2

    const-class v3, Lbsv;

    iget-object v4, p0, Lcak;->b:Landroid/app/Activity;

    invoke-interface {v2, v0, v3, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "downloadListener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    check-cast v0, Lbsv;

    .line 293
    .restart local v0    # "downloadListener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    :cond_0
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lbsv;)V

    .line 296
    .end local v0    # "downloadListener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    .end local v1    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    :cond_1
    return-void
.end method

.method protected final a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;I)V
    .locals 13
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "entity"    # Lcom/alibaba/wukong/im/Message;
    .param p3, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 92
    invoke-virtual {p0}, Lcak;->l()V

    .line 93
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_1

    .line 94
    const/4 v8, 0x1

    .line 95
    .local v8, "hasLoadingDrawable":Z
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v9

    check-cast v9, Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;

    .line 96
    .local v9, "imageContent":Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;
    invoke-interface {v9}, Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;->spaceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9}, Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;->fileId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;->fileType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcqk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 97
    .local v11, "imageKey":Ljava/lang/String;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcak;->S:Lcom/alibaba/doraemon/image/ImageMagician;

    invoke-interface {v0, v11}, Lcom/alibaba/doraemon/image/ImageMagician;->hasImageCache(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 98
    iput-object v11, p0, Lcak;->V:Ljava/lang/String;

    .line 1075
    new-instance v6, Lepc$a;

    invoke-direct {v6}, Lepc$a;-><init>()V

    .line 100
    .local v6, "imageProperty":Lepc$a;
    invoke-interface {v9}, Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;->getOrientation()I

    move-result v0

    .line 1106
    iput v0, v6, Lepc$a;->e:I

    .line 101
    const/4 v0, 0x0

    .line 2101
    iput-boolean v0, v6, Lepc$a;->c:Z

    .line 102
    const/16 v0, 0xa

    .line 2111
    iput v0, v6, Lepc$a;->f:I

    .line 103
    const/4 v0, 0x0

    .line 2116
    iput-boolean v0, v6, Lepc$a;->d:Z

    .line 104
    invoke-interface {v9}, Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;->getPicHeight()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v9}, Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;->getPicWidth()I

    move-result v0

    if-lez v0, :cond_2

    .line 105
    invoke-interface {v9}, Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;->getPicHeight()I

    move-result v0

    .line 2126
    iput v0, v6, Lepc$a;->h:I

    .line 106
    invoke-interface {v9}, Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;->getPicWidth()I

    move-result v0

    .line 3121
    iput v0, v6, Lepc$a;->g:I

    .line 113
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcak;->b(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;)V

    .line 114
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->localId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 115
    iget-object v1, p0, Lcak;->T:Landroid/widget/ImageView;

    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->localId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcak;->V:Ljava/lang/String;

    iget-object v4, p0, Lcak;->S:Lcom/alibaba/doraemon/image/ImageMagician;

    iget-object v5, p0, Lcak;->G:Landroid/view/View;

    check-cast v5, Landroid/widget/AbsListView;

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lepc;->b(Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/image/ImageMagician;Landroid/widget/AbsListView;Lepc$a;)V

    .line 6309
    :cond_0
    :goto_1
    iget-object v0, p0, Lcak;->T:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcak;->T:Landroid/widget/ImageView;

    instance-of v0, v0, Lcom/alibaba/android/dingtalkbase/widgets/MakeupImageView;

    if-eqz v0, :cond_1

    .line 6310
    iget-object v0, p0, Lcak;->T:Landroid/widget/ImageView;

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/MakeupImageView;

    .line 6311
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/MakeupImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 6312
    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 6314
    if-eqz v8, :cond_9

    .line 6315
    sget v2, Lbyz$e;->chatting_default_encrypt_image:I

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/MakeupImageView;->setLoadingDrawable(I)V

    .line 6319
    :goto_2
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lbyz$e;->im_chat_arrow_left:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/MakeupImageView;->setForgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6320
    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/MakeupImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .end local v6    # "imageProperty":Lepc$a;
    .end local v8    # "hasLoadingDrawable":Z
    .end local v9    # "imageContent":Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;
    .end local v11    # "imageKey":Ljava/lang/String;
    :cond_1
    iget-object v0, p0, Lcak;->T:Landroid/widget/ImageView;

    new-instance v1, Lcak$1;

    invoke-direct {v1, p0, p1, p2}, Lcak$1;-><init>(Lcak;Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, p0, Lcak;->T:Landroid/widget/ImageView;

    sget-object v1, Lcak;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 210
    iget-object v0, p0, Lcak;->T:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcak;->a(Landroid/widget/ImageView;)V

    .line 211
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    invoke-virtual {p0, p1, p2}, Lcak;->b(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;)V

    .line 214
    iget-object v0, p0, Lcak;->T:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcak;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 215
    return-void

    .line 108
    .restart local v6    # "imageProperty":Lepc$a;
    .restart local v8    # "hasLoadingDrawable":Z
    .restart local v9    # "imageContent":Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;
    .restart local v11    # "imageKey":Ljava/lang/String;
    :cond_2
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v7

    .line 109
    .local v7, "ddStringBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const-string/jumbo v0, "message has not width or height  "

    invoke-virtual {v7, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcak;->R:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(J)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 110
    const-string/jumbo v0, "crypto"

    const/4 v1, 0x0

    invoke-virtual {v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 117
    .end local v7    # "ddStringBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :cond_3
    iget-object v1, p0, Lcak;->T:Landroid/widget/ImageView;

    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcak;->V:Ljava/lang/String;

    iget-object v4, p0, Lcak;->S:Lcom/alibaba/doraemon/image/ImageMagician;

    iget-object v5, p0, Lcak;->G:Landroid/view/View;

    check-cast v5, Landroid/widget/AbsListView;

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lepc;->b(Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/image/ImageMagician;Landroid/widget/AbsListView;Lepc$a;)V

    goto/16 :goto_1

    .line 4075
    .end local v6    # "imageProperty":Lepc$a;
    :cond_4
    new-instance v6, Lepc$a;

    invoke-direct {v6}, Lepc$a;-><init>()V

    .line 121
    .restart local v6    # "imageProperty":Lepc$a;
    invoke-interface {v9}, Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;->getOrientation()I

    move-result v0

    .line 4106
    iput v0, v6, Lepc$a;->e:I

    .line 122
    const/4 v0, 0x0

    .line 5101
    iput-boolean v0, v6, Lepc$a;->c:Z

    .line 123
    const/16 v0, 0xa

    .line 5111
    iput v0, v6, Lepc$a;->f:I

    .line 124
    const/4 v0, 0x0

    .line 5116
    iput-boolean v0, v6, Lepc$a;->d:Z

    .line 125
    invoke-interface {v9}, Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;->getPicHeight()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {v9}, Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;->getPicWidth()I

    move-result v0

    if-lez v0, :cond_6

    .line 126
    invoke-interface {v9}, Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;->getPicHeight()I

    move-result v0

    .line 5126
    iput v0, v6, Lepc$a;->h:I

    .line 127
    invoke-interface {v9}, Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;->getPicWidth()I

    move-result v0

    .line 6121
    iput v0, v6, Lepc$a;->g:I

    .line 135
    :goto_3
    invoke-static {p2}, Lcqk;->d(Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-result-object v12

    .line 137
    .local v12, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    const/4 v10, 0x0

    .line 138
    .local v10, "imageFile":Ljava/io/File;
    iget-object v0, v12, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v12, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileId:Ljava/lang/String;

    invoke-static {v0}, Lepn;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 139
    new-instance v10, Ljava/io/File;

    .end local v10    # "imageFile":Ljava/io/File;
    iget-object v0, v12, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileId:Ljava/lang/String;

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    .restart local v10    # "imageFile":Ljava/io/File;
    :cond_5
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->localId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 142
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcak;->V:Ljava/lang/String;

    .line 144
    invoke-virtual {p0, p1, p2}, Lcak;->b(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;)V

    .line 145
    iget-object v1, p0, Lcak;->T:Landroid/widget/ImageView;

    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->localId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcak;->V:Ljava/lang/String;

    iget-object v4, p0, Lcak;->S:Lcom/alibaba/doraemon/image/ImageMagician;

    iget-object v5, p0, Lcak;->G:Landroid/view/View;

    check-cast v5, Landroid/widget/AbsListView;

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lepc;->b(Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/image/ImageMagician;Landroid/widget/AbsListView;Lepc$a;)V

    goto/16 :goto_1

    .line 129
    .end local v10    # "imageFile":Ljava/io/File;
    .end local v12    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    :cond_6
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v7

    .line 130
    .restart local v7    # "ddStringBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const-string/jumbo v0, "message has not width or height  "

    invoke-virtual {v7, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcak;->R:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(J)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 131
    const-string/jumbo v0, "crypto"

    const/4 v1, 0x0

    invoke-virtual {v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 147
    .end local v7    # "ddStringBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    .restart local v10    # "imageFile":Ljava/io/File;
    .restart local v12    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    :cond_7
    iget-object v0, p0, Lcak;->T:Landroid/widget/ImageView;

    iget-object v1, p0, Lcak;->S:Lcom/alibaba/doraemon/image/ImageMagician;

    invoke-static {v0, v1, v6}, Lepc;->a(Landroid/widget/ImageView;Lcom/alibaba/doraemon/image/ImageMagician;Lepc$a;)V

    .line 148
    if-eqz v12, :cond_0

    .line 150
    invoke-interface {v9}, Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;->size()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    .line 151
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v7

    .line 152
    .restart local v7    # "ddStringBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const-string/jumbo v0, "%.2f"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v9}, Lcom/alibaba/wukong/im/MessageContent$EncryptImageContent;->size()J

    move-result-wide v4

    long-to-float v3, v4

    const/high16 v4, 0x49800000    # 1048576.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    const-string/jumbo v1, "MB"

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcak;->b:Landroid/app/Activity;

    sget v2, Lbyz$h;->dt_chat_image_encrypt_tap:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 154
    iget-object v0, p0, Lcak;->U:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcak;->U:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    const/4 v8, 0x0

    .line 158
    invoke-static {p1}, Lbtf;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcak;->R:Lcom/alibaba/wukong/im/Message;

    invoke-virtual {p0, p1, v0}, Lcak;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;)V

    goto/16 :goto_1

    .line 162
    .end local v7    # "ddStringBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :cond_8
    iget-object v0, p0, Lcak;->U:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcak;->R:Lcom/alibaba/wukong/im/Message;

    invoke-virtual {p0, p1, v0}, Lcak;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;)V

    goto/16 :goto_1

    .line 6317
    .end local v10    # "imageFile":Ljava/io/File;
    .end local v12    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    :cond_9
    sget v2, Lbyz$e;->transprent:I

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/MakeupImageView;->setLoadingDrawable(I)V

    goto/16 :goto_2
.end method

.method protected abstract b(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;)V
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 326
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcak;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lbyz$h;->dt_accessibility_conversation_send_image:I

    invoke-static {v2}, Lcak;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Landroid/view/View;)V
    .locals 2
    .param p1, "rootView"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 84
    iget-object v0, p0, Lcak;->o:Landroid/view/View;

    sget v1, Lbyz$f;->chatting_content_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcak;->T:Landroid/widget/ImageView;

    .line 85
    iget-object v0, p0, Lcak;->o:Landroid/view/View;

    sget v1, Lbyz$f;->chatting_content_size:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcak;->U:Landroid/widget/TextView;

    .line 86
    invoke-virtual {p0, p1}, Lcak;->d(Landroid/view/View;)V

    .line 87
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    sget v0, Lbyz$h;->lst_msg_tip_pic:I

    invoke-static {v0}, Lcak;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract d(Landroid/view/View;)V
.end method

.method public final k()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 68
    iget-object v1, p0, Lcak;->R:Lcom/alibaba/wukong/im/Message;

    if-eqz v1, :cond_1

    .line 69
    iget-object v1, p0, Lcak;->R:Lcom/alibaba/wukong/im/Message;

    invoke-static {v1}, Lcqk;->d(Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-result-object v0

    .line 70
    .local v0, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    if-eqz v0, :cond_0

    .line 71
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V

    .line 73
    :cond_0
    iput-object v2, p0, Lcak;->V:Ljava/lang/String;

    .line 74
    iput-object v2, p0, Lcak;->R:Lcom/alibaba/wukong/im/Message;

    .line 77
    .end local v0    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    :cond_1
    iget-object v1, p0, Lcak;->U:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 78
    iget-object v1, p0, Lcak;->U:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    :cond_2
    return-void
.end method

.method protected abstract l()V
.end method

.method protected abstract m()V
.end method

.method protected abstract n()V
.end method

.method protected abstract o()V
.end method
