.class public final Lcom/alibaba/android/dingtalkim/models/ShareDelegate$11;
.super Ljava/lang/Object;
.source "ShareDelegate.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/models/ShareDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Leie;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/im/Conversation;

.field final synthetic b:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingtalkim/models/ShareDelegate;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    .prologue
    .line 199
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$11;->b:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$11;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v4, 0x0

    .line 199
    check-cast p1, Leie;

    .line 2203
    const-string/jumbo v0, "im"

    new-array v1, v7, [Ljava/lang/String;

    const-string/jumbo v2, "[ShareDelegate] "

    aput-object v2, v1, v11

    const-string/jumbo v2, " share app check suc"

    aput-object v2, v1, v9

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2204
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$11;->b:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    iget-object v1, p1, Leie;->c:Ljava/lang/String;

    .line 3077
    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->o:Ljava/lang/String;

    .line 2205
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$11;->b:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    iget-object v1, p1, Leie;->a:Ljava/lang/String;

    .line 4077
    iput-object v1, v0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->f:Ljava/lang/String;

    .line 2206
    iget-object v0, p1, Leie;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2207
    if-eqz v0, :cond_b

    .line 2208
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$11;->b:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$11;->a:Lcom/alibaba/wukong/im/Conversation;

    .line 5229
    iget v0, v5, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->p:I

    packed-switch v0, :pswitch_data_0

    .line 2208
    :goto_0
    return-void

    .line 5244
    :pswitch_0
    iget-object v0, v5, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->q:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbyz$g;->dialog_external_share_text:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 5247
    sget v0, Lbyz$f;->edt_share_say_words:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 5248
    sget v1, Lbyz$f;->share_text:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5249
    sget v2, Lbyz$f;->share_from:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5250
    iget-object v4, v5, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->q:Landroid/app/Activity;

    sget v7, Lbyz$h;->share_from:I

    new-array v8, v9, [Ljava/lang/Object;

    iget-object v9, v5, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->f:Ljava/lang/String;

    aput-object v9, v8, v11

    invoke-virtual {v4, v7, v8}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5252
    iget-object v2, v5, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5253
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5254
    iget-object v2, v5, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5259
    :goto_1
    new-instance v1, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$12;

    invoke-direct {v1, v5, v0, v6}, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$12;-><init>(Lcom/alibaba/android/dingtalkim/models/ShareDelegate;Landroid/widget/EditText;Lcom/alibaba/wukong/im/Conversation;)V

    invoke-virtual {v5, v3, v1}, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->a(Landroid/view/View;Lcom/alibaba/android/dingtalkim/models/ShareDelegate$a;)V

    goto :goto_0

    .line 5256
    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 5271
    :pswitch_1
    iget-object v0, v5, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->q:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbyz$g;->dialog_external_share_image:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 5274
    sget v0, Lbyz$f;->share_image:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5275
    new-instance v1, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$13;

    invoke-direct {v1, v5, v0}, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$13;-><init>(Lcom/alibaba/android/dingtalkim/models/ShareDelegate;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 5292
    const-string/jumbo v1, "IMAGE"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/image/ImageMagician;

    .line 5294
    iget-object v3, v5, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5295
    iget-object v3, v5, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->b:Ljava/lang/String;

    invoke-interface {v1, v0, v3, v4}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 5306
    :goto_2
    sget v0, Lbyz$f;->edt_share_say_words:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 5307
    sget v1, Lbyz$f;->share_from:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5308
    iget-object v3, v5, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->q:Landroid/app/Activity;

    sget v4, Lbyz$h;->share_from:I

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v8, v5, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->f:Ljava/lang/String;

    aput-object v8, v7, v11

    invoke-virtual {v3, v4, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5310
    new-instance v1, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$14;

    invoke-direct {v1, v5, v0, v6}, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$14;-><init>(Lcom/alibaba/android/dingtalkim/models/ShareDelegate;Landroid/widget/EditText;Lcom/alibaba/wukong/im/Conversation;)V

    invoke-virtual {v5, v2, v1}, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->a(Landroid/view/View;Lcom/alibaba/android/dingtalkim/models/ShareDelegate$a;)V

    goto/16 :goto_0

    .line 5296
    :cond_1
    iget-object v3, v5, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 5297
    iget-object v3, v5, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->c:Ljava/lang/String;

    invoke-interface {v1, v0, v3, v4}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;)V

    goto :goto_2

    .line 5298
    :cond_2
    iget-object v3, v5, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->d:[B

    if-eqz v3, :cond_3

    iget-object v3, v5, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 5299
    iget-object v3, v5, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->e:Ljava/lang/String;

    invoke-interface {v1, v0, v3, v4}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;)V

    goto :goto_2

    .line 5301
    :cond_3
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "[ShareDelegate] "

    aput-object v1, v0, v11

    const-string/jumbo v1, " share image, no url or path or data"

    aput-object v1, v0, v9

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5302
    iget-object v1, v5, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5303
    const-string/jumbo v1, "im"

    invoke-static {v1, v4, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 5329
    :pswitch_2
    iget-object v0, v5, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->q:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbyz$g;->dialog_external_share_link:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 5332
    sget v0, Lbyz$f;->share_title:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5333
    iget-object v1, v5, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5335
    sget v0, Lbyz$f;->share_link_default_icon:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5336
    sget v1, Lbyz$f;->share_link_text_description:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5337
    sget v2, Lbyz$f;->share_from:I

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5338
    iget-object v3, v5, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->q:Landroid/app/Activity;

    sget v8, Lbyz$h;->share_from:I

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, v5, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->f:Ljava/lang/String;

    aput-object v10, v9, v11

    invoke-virtual {v3, v8, v9}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5340
    sget v2, Lbyz$f;->edt_share_say_words:I

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 5342
    iget-object v3, v5, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 5343
    iget-object v3, v5, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5349
    :cond_4
    :goto_3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5350
    const-string/jumbo v1, "IMAGE"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/image/ImageMagician;

    .line 5353
    :try_start_0
    iget-object v3, v5, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->j:Ljava/lang/String;

    invoke-static {v3}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 5357
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 5359
    invoke-interface {v1, v0, v3, v4}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageBackground(Landroid/view/View;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 5383
    :cond_5
    :goto_5
    new-instance v0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$15;

    invoke-direct {v0, v5, v2, v6}, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$15;-><init>(Lcom/alibaba/android/dingtalkim/models/ShareDelegate;Landroid/widget/EditText;Lcom/alibaba/wukong/im/Conversation;)V

    invoke-virtual {v5, v7, v0}, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->a(Landroid/view/View;Lcom/alibaba/android/dingtalkim/models/ShareDelegate$a;)V

    goto/16 :goto_0

    .line 5344
    :cond_6
    iget-object v3, v5, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v5, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->m:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 5345
    iget-object v3, v5, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 5354
    :catch_0
    move-exception v3

    .line 5355
    invoke-virtual {v3}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    move-object v3, v4

    goto :goto_4

    .line 5362
    :cond_7
    iget-object v1, v5, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->n:[B

    if-eqz v1, :cond_a

    iget-object v1, v5, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->n:[B

    array-length v1, v1

    if-lez v1, :cond_a

    .line 5363
    iget-object v1, v5, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->n:[B

    iget-object v3, v5, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->n:[B

    array-length v3, v3

    invoke-static {v1, v11, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5364
    if-eqz v1, :cond_9

    .line 5365
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, v5, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->q:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 5366
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v1, v4, :cond_8

    .line 5367
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 5369
    :cond_8
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 5372
    :cond_9
    iget v1, v5, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->p:I

    if-nez v1, :cond_5

    .line 5373
    sget v1, Lbyz$e;->alipay_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_5

    .line 5377
    :cond_a
    iget v1, v5, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->p:I

    if-nez v1, :cond_5

    .line 5378
    sget v1, Lbyz$e;->alipay_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_5

    .line 2210
    :cond_b
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$11;->b:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$11;->a:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->a(Lcom/alibaba/android/dingtalkim/models/ShareDelegate;Lcom/alibaba/wukong/im/Conversation;)V

    goto/16 :goto_0

    .line 5229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 221
    const-string/jumbo v0, "im"

    const/4 v1, 0x0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "[ShareDelegate] "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, " share app check error: errCode "

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, ",errMsg:"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p2, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$11;->b:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    .line 1077
    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->a:Ljava/lang/String;

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "check app auth error,the reason is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$11;->b:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    const/4 v1, -0x4

    const-string/jumbo v2, "key check error"

    .line 2077
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->a(ILjava/lang/String;)V

    .line 224
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 217
    return-void
.end method
