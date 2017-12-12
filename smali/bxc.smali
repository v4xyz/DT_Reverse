.class public final Lbxc;
.super Lbwx;
.source "GeneralRemindV3AsyncPopupWindow.java"


# instance fields
.field private final a:I

.field private c:Landroid/app/Activity;

.field private d:Landroid/view/View;

.field private e:Lbxd;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/FrameLayout;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 69
    invoke-direct {p0}, Lbwx;-><init>()V

    .line 37
    sget v0, Lbqq;->n:I

    iput v0, p0, Lbxc;->a:I

    .line 70
    iput-object p1, p0, Lbxc;->c:Landroid/app/Activity;

    .line 71
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "mediaId"    # Ljava/lang/String;

    .prologue
    .line 413
    if-nez p0, :cond_0

    .line 414
    const/4 p0, 0x0

    .line 420
    .end local p0    # "mediaId":Ljava/lang/String;
    :goto_0
    return-object p0

    .line 417
    .restart local p0    # "mediaId":Ljava/lang/String;
    :cond_0
    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, v1}, Lcom/laiwang/protocol/media/MediaIdManager;->transferTo(Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 418
    :catch_0
    move-exception v0

    .line 419
    .local v0, "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    invoke-virtual {v0}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Landroid/widget/TextView;Landroid/text/SpannableString;)V
    .locals 1
    .param p0, "textView"    # Landroid/widget/TextView;
    .param p1, "title"    # Landroid/text/SpannableString;

    .prologue
    .line 293
    if-nez p0, :cond_0

    .line 303
    :goto_0
    return-void

    .line 297
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 300
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;Lbxd$a;)V
    .locals 1
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "action"    # Lbxd$a;

    .prologue
    .line 379
    if-nez p1, :cond_0

    .line 397
    :goto_0
    return-void

    .line 382
    :cond_0
    if-eqz p2, :cond_1

    .line 13172
    iget-object v0, p2, Lbxd$a;->a:Landroid/text/SpannableString;

    .line 382
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 383
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 385
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14172
    iget-object v0, p2, Lbxd$a;->a:Landroid/text/SpannableString;

    .line 386
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    new-instance v0, Lbxc$7;

    invoke-direct {v0, p0, p2}, Lbxc$7;-><init>(Lbxc;Lbxd$a;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lbxc;Landroid/widget/TextView;Landroid/text/SpannableString;)V
    .locals 0
    .param p0, "x0"    # Lbxc;
    .param p1, "x1"    # Landroid/widget/TextView;
    .param p2, "x2"    # Landroid/text/SpannableString;

    .prologue
    .line 34
    invoke-static {p1, p2}, Lbxc;->a(Landroid/widget/TextView;Landroid/text/SpannableString;)V

    return-void
.end method

.method static synthetic a(Lbxc;Lbxd$b;)V
    .locals 0
    .param p0, "x0"    # Lbxc;
    .param p1, "x1"    # Lbxd$b;

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lbxc;->a(Lbxd$b;)V

    return-void
.end method

.method static synthetic a(Lbxc;Lbxd$c;)V
    .locals 0
    .param p0, "x0"    # Lbxc;
    .param p1, "x1"    # Lbxd$c;

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lbxc;->a(Lbxd$c;)V

    return-void
.end method

.method static synthetic a(Lbxc;Lbxd$d;)V
    .locals 0
    .param p0, "x0"    # Lbxc;
    .param p1, "x1"    # Lbxd$d;

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lbxc;->a(Lbxd$d;)V

    return-void
.end method

.method private a(Lbxd$b;)V
    .locals 4
    .param p1, "content"    # Lbxd$b;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 254
    if-nez p1, :cond_0

    .line 255
    iget-object v1, p0, Lbxc;->l:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 256
    iget-object v1, p0, Lbxc;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v1, p0, Lbxc;->l:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 259
    iget-object v1, p0, Lbxc;->l:Landroid/widget/LinearLayout;

    .line 8137
    iget-object v2, p1, Lbxd$b;->e:Landroid/view/View$OnClickListener;

    .line 259
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9105
    iget-object v0, p1, Lbxd$b;->a:Lbxb;

    .line 261
    .local v0, "titleLoadHolder":Lbxb;, "Lbxb<Landroid/text/SpannableString;>;"
    if-nez v0, :cond_1

    .line 262
    iget-object v1, p0, Lbxc;->m:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lbxc;->a(Landroid/widget/TextView;Landroid/text/SpannableString;)V

    .line 285
    :goto_1
    iget-object v1, p0, Lbxc;->n:Landroid/widget/TextView;

    .line 9113
    iget-object v2, p1, Lbxd$b;->b:Landroid/text/SpannableString;

    .line 285
    invoke-static {v1, v2}, Lbxc;->a(Landroid/widget/TextView;Landroid/text/SpannableString;)V

    .line 286
    iget-object v1, p0, Lbxc;->o:Landroid/widget/TextView;

    .line 9121
    iget-object v2, p1, Lbxd$b;->c:Landroid/text/SpannableString;

    .line 286
    invoke-static {v1, v2}, Lbxc;->a(Landroid/widget/TextView;Landroid/text/SpannableString;)V

    .line 287
    iget-object v1, p0, Lbxc;->p:Landroid/widget/TextView;

    .line 9129
    iget-object v2, p1, Lbxd$b;->d:Landroid/text/SpannableString;

    .line 287
    invoke-static {v1, v2}, Lbxc;->a(Landroid/widget/TextView;Landroid/text/SpannableString;)V

    goto :goto_0

    .line 264
    :cond_1
    new-instance v1, Lbxc$4;

    invoke-direct {v1, p0}, Lbxc$4;-><init>(Lbxc;)V

    const-class v2, Lbsv;

    iget-object v3, p0, Lbxc;->c:Landroid/app/Activity;

    invoke-static {v1, v2, v3}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsv;

    invoke-virtual {v0, v1}, Lbxb;->a(Lbsv;)V

    goto :goto_1
.end method

.method private a(Lbxd$c;)V
    .locals 7
    .param p1, "footer"    # Lbxd$c;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 338
    if-eqz p1, :cond_0

    .line 9150
    iget-object v2, p1, Lbxd$c;->a:Ljava/util/List;

    .line 338
    if-eqz v2, :cond_0

    .line 10150
    iget-object v2, p1, Lbxd$c;->a:Ljava/util/List;

    .line 338
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 339
    :cond_0
    iget-object v2, p0, Lbxc;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 376
    :goto_0
    return-void

    .line 341
    :cond_1
    iget-object v2, p0, Lbxc;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11150
    iget-object v1, p1, Lbxd$c;->a:Ljava/util/List;

    .line 343
    .local v1, "actionList":Ljava/util/List;, "Ljava/util/List<Lbxd$a;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v5, :cond_4

    .line 345
    iget-object v2, p0, Lbxc;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 346
    iget-object v2, p0, Lbxc;->s:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 347
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxd$a;

    .line 348
    .local v0, "action":Lbxd$a;
    if-eqz v0, :cond_2

    .line 11172
    iget-object v2, v0, Lbxd$a;->a:Landroid/text/SpannableString;

    .line 348
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 349
    :cond_2
    iget-object v2, p0, Lbxc;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 351
    :cond_3
    iget-object v2, p0, Lbxc;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 352
    iget-object v2, p0, Lbxc;->r:Landroid/widget/TextView;

    .line 12172
    iget-object v3, v0, Lbxd$a;->a:Landroid/text/SpannableString;

    .line 352
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    iget-object v2, p0, Lbxc;->r:Landroid/widget/TextView;

    new-instance v3, Lbxc$6;

    invoke-direct {v3, p0, v0}, Lbxc$6;-><init>(Lbxc;Lbxd$a;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 364
    .end local v0    # "action":Lbxd$a;
    :cond_4
    iget-object v2, p0, Lbxc;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 365
    iget-object v2, p0, Lbxc;->s:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 366
    iget-object v2, p0, Lbxc;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 367
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v6, :cond_5

    .line 368
    invoke-interface {v1, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 371
    :cond_5
    iget-object v3, p0, Lbxc;->u:Landroid/widget/TextView;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxd$a;

    invoke-direct {p0, v3, v2}, Lbxc;->a(Landroid/widget/TextView;Lbxd$a;)V

    .line 372
    iget-object v3, p0, Lbxc;->v:Landroid/widget/TextView;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxd$a;

    invoke-direct {p0, v3, v2}, Lbxc;->a(Landroid/widget/TextView;Lbxd$a;)V

    goto :goto_0
.end method

.method private a(Lbxd$d;)V
    .locals 6
    .param p1, "header"    # Lbxd$d;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v5, 0x0

    const/16 v2, 0x8

    .line 190
    if-nez p1, :cond_0

    .line 191
    iget-object v1, p0, Lbxc;->h:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 192
    iget-object v1, p0, Lbxc;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object v1, p0, Lbxc;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    :goto_0
    return-void

    .line 6061
    :cond_0
    iget-object v1, p1, Lbxd$d;->a:Ljava/lang/String;

    .line 194
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 195
    iget-object v1, p0, Lbxc;->h:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v1, v5}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 196
    iget-object v1, p0, Lbxc;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    :try_start_0
    iget-object v1, p0, Lbxc;->h:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 6069
    iget v2, p1, Lbxd$d;->b:I

    .line 198
    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 202
    :goto_1
    iget-object v1, p0, Lbxc;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    iget-object v1, p0, Lbxc;->i:Landroid/widget/TextView;

    .line 6081
    iget-object v2, p1, Lbxd$d;->c:Landroid/text/SpannableString;

    .line 203
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    :try_start_1
    iget-object v1, p0, Lbxc;->i:Landroid/widget/TextView;

    .line 6089
    iget v2, p1, Lbxd$d;->d:I

    .line 205
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    iget-object v1, p0, Lbxc;->h:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 7089
    iget v2, p1, Lbxd$d;->d:I

    .line 206
    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 199
    .end local v0    # "ex":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 200
    .restart local v0    # "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 211
    .end local v0    # "ex":Ljava/lang/Exception;
    :cond_1
    iget-object v1, p0, Lbxc;->h:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 212
    iget-object v1, p0, Lbxc;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    const-string/jumbo v1, "IMAGE"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/image/ImageMagician;

    iget-object v2, p0, Lbxc;->g:Landroid/widget/ImageView;

    .line 8061
    iget-object v3, p1, Lbxd$d;->a:Ljava/lang/String;

    .line 213
    invoke-static {v3}, Lbxc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 214
    iget-object v1, p0, Lbxc;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    iget-object v1, p0, Lbxc;->i:Landroid/widget/TextView;

    .line 8081
    iget-object v2, p1, Lbxd$d;->c:Landroid/text/SpannableString;

    .line 215
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    :try_start_2
    iget-object v1, p0, Lbxc;->i:Landroid/widget/TextView;

    .line 8089
    iget v2, p1, Lbxd$d;->d:I

    .line 217
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 218
    :catch_2
    move-exception v0

    .line 219
    .restart local v0    # "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lbxc;)Z
    .locals 6
    .param p0, "x0"    # Lbxc;

    .prologue
    const/4 v1, 0x0

    .line 34
    .line 14400
    iget-object v0, p0, Lbxc;->h:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbxc;->h:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 14401
    iget-object v0, p0, Lbxc;->h:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lbxc;->w:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v1, v0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    .line 14403
    goto :goto_0
.end method

.method static synthetic b(Lbxc;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lbxc;

    .prologue
    .line 34
    iget-object v0, p0, Lbxc;->m:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(Lbxd;)V
    .locals 8
    .param p1, "object"    # Lbxd;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 74
    iget-wide v2, p0, Lbxc;->w:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lbxc;->w:J

    .line 75
    iget-object v1, p0, Lbxc;->c:Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbxc;->c:Landroid/app/Activity;

    .line 76
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbxc;->c:Landroid/app/Activity;

    .line 77
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbxc;->c:Landroid/app/Activity;

    .line 78
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iput-object p1, p0, Lbxc;->e:Lbxd;

    .line 82
    iget-object v1, p0, Lbxc;->e:Lbxd;

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Lbxc;->d:Landroid/view/View;

    if-nez v1, :cond_2

    .line 1115
    iget-object v1, p0, Lbxc;->c:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lbpu$h;->float_window_notify_type_general_remind_v3:I

    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lbxc;->d:Landroid/view/View;

    .line 1117
    iget-object v1, p0, Lbxc;->d:Landroid/view/View;

    sget v2, Lbpu$f;->v_top_place_holder:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lbxc;->f:Landroid/view/View;

    .line 1118
    iget-object v1, p0, Lbxc;->d:Landroid/view/View;

    sget v2, Lbpu$f;->iv_icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lbxc;->g:Landroid/widget/ImageView;

    .line 1119
    iget-object v1, p0, Lbxc;->d:Landroid/view/View;

    sget v2, Lbpu$f;->iv_biz_type:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v1, p0, Lbxc;->h:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 1120
    iget-object v1, p0, Lbxc;->d:Landroid/view/View;

    sget v2, Lbpu$f;->iv_notify_cancel:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v1, p0, Lbxc;->j:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 1121
    iget-object v1, p0, Lbxc;->d:Landroid/view/View;

    sget v2, Lbpu$f;->tv_biz_type:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lbxc;->i:Landroid/widget/TextView;

    .line 1122
    iget-object v1, p0, Lbxc;->d:Landroid/view/View;

    sget v2, Lbpu$f;->iv_top_splitter:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lbxc;->k:Landroid/view/View;

    .line 1124
    iget-object v1, p0, Lbxc;->d:Landroid/view/View;

    sget v2, Lbpu$f;->ll_content:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lbxc;->l:Landroid/widget/LinearLayout;

    .line 1125
    iget-object v1, p0, Lbxc;->d:Landroid/view/View;

    sget v2, Lbpu$f;->tv_notify_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lbxc;->m:Landroid/widget/TextView;

    .line 1126
    iget-object v1, p0, Lbxc;->d:Landroid/view/View;

    sget v2, Lbpu$f;->tv_notify_subtitle:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lbxc;->n:Landroid/widget/TextView;

    .line 1127
    iget-object v1, p0, Lbxc;->d:Landroid/view/View;

    sget v2, Lbpu$f;->tv_notify_content_1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lbxc;->o:Landroid/widget/TextView;

    .line 1128
    iget-object v1, p0, Lbxc;->d:Landroid/view/View;

    sget v2, Lbpu$f;->tv_notify_content_2:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lbxc;->p:Landroid/widget/TextView;

    .line 1130
    iget-object v1, p0, Lbxc;->d:Landroid/view/View;

    sget v2, Lbpu$f;->fl_footer:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lbxc;->q:Landroid/widget/FrameLayout;

    .line 1131
    iget-object v1, p0, Lbxc;->d:Landroid/view/View;

    sget v2, Lbpu$f;->btn_single_action:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lbxc;->r:Landroid/widget/TextView;

    .line 1132
    iget-object v1, p0, Lbxc;->d:Landroid/view/View;

    sget v2, Lbpu$f;->iv_bottom_horizontal_splitter:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lbxc;->s:Landroid/view/View;

    .line 1133
    iget-object v1, p0, Lbxc;->d:Landroid/view/View;

    sget v2, Lbpu$f;->ll_horizontal_action:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lbxc;->t:Landroid/widget/LinearLayout;

    .line 1134
    iget-object v1, p0, Lbxc;->d:Landroid/view/View;

    sget v2, Lbpu$f;->tv_horizontal_action_1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lbxc;->u:Landroid/widget/TextView;

    .line 1135
    iget-object v1, p0, Lbxc;->d:Landroid/view/View;

    sget v2, Lbpu$f;->tv_horizontal_action_2:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lbxc;->v:Landroid/widget/TextView;

    .line 1137
    iget-object v1, p0, Lbxc;->d:Landroid/view/View;

    invoke-virtual {p0, v1}, Lbxc;->setContentView(Landroid/view/View;)V

    .line 87
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lbtf;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v1}, Lbxc;->setWidth(I)V

    .line 88
    const/4 v1, -0x2

    invoke-virtual {p0, v1}, Lbxc;->setHeight(I)V

    .line 89
    invoke-virtual {p0, v7}, Lbxc;->setOutsideTouchable(Z)V

    .line 2100
    :cond_2
    iget-object v1, p0, Lbxc;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2102
    iget-object v1, p0, Lbxc;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2103
    iget-object v1, p0, Lbxc;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2104
    iget-object v1, p0, Lbxc;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2105
    iget-object v1, p0, Lbxc;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2106
    iget-object v1, p0, Lbxc;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2108
    iget-object v1, p0, Lbxc;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2109
    iget-object v1, p0, Lbxc;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2110
    iget-object v1, p0, Lbxc;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2407
    iget-object v1, p0, Lbxc;->h:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    if-eqz v1, :cond_3

    .line 2408
    iget-object v1, p0, Lbxc;->h:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iget-wide v2, p0, Lbxc;->w:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTag(Ljava/lang/Object;)V

    .line 3154
    :cond_3
    iget-object v1, p0, Lbxc;->j:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    new-instance v2, Lbxc$1;

    invoke-direct {v2, p0}, Lbxc$1;-><init>(Lbxc;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3161
    iget-object v1, p0, Lbxc;->e:Lbxd;

    .line 4028
    iget-object v2, v1, Lbxd;->a:Lbxb;

    .line 3162
    if-nez v2, :cond_4

    .line 3163
    invoke-direct {p0, v6}, Lbxc;->a(Lbxd$d;)V

    .line 4226
    :goto_1
    iget-object v1, p0, Lbxc;->e:Lbxd;

    .line 5036
    iget-object v2, v1, Lbxd;->b:Lbxb;

    .line 4227
    if-nez v2, :cond_5

    .line 4228
    invoke-direct {p0, v6}, Lbxc;->a(Lbxd$b;)V

    .line 5309
    :goto_2
    iget-object v1, p0, Lbxc;->e:Lbxd;

    .line 6044
    iget-object v2, v1, Lbxd;->c:Lbxb;

    .line 5310
    if-nez v2, :cond_6

    .line 5311
    invoke-direct {p0, v6}, Lbxc;->a(Lbxd$c;)V

    .line 94
    :goto_3
    iget-object v1, p0, Lbxc;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 95
    .local v0, "parent":Landroid/view/View;
    const/16 v1, 0x33

    iget v2, p0, Lbxc;->a:I

    invoke-virtual {p0, v0, v1, v7, v2}, Lbxc;->showAtLocation(Landroid/view/View;III)V

    goto/16 :goto_0

    .line 3165
    .end local v0    # "parent":Landroid/view/View;
    :cond_4
    new-instance v1, Lbxc$2;

    invoke-direct {v1, p0}, Lbxc$2;-><init>(Lbxc;)V

    const-class v3, Lbsv;

    iget-object v4, p0, Lbxc;->c:Landroid/app/Activity;

    invoke-static {v1, v3, v4}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsv;

    invoke-virtual {v2, v1}, Lbxb;->a(Lbsv;)V

    goto :goto_1

    .line 4230
    :cond_5
    new-instance v1, Lbxc$3;

    invoke-direct {v1, p0}, Lbxc$3;-><init>(Lbxc;)V

    const-class v3, Lbsv;

    iget-object v4, p0, Lbxc;->c:Landroid/app/Activity;

    invoke-static {v1, v3, v4}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsv;

    invoke-virtual {v2, v1}, Lbxb;->a(Lbsv;)V

    goto :goto_2

    .line 5313
    :cond_6
    new-instance v1, Lbxc$5;

    invoke-direct {v1, p0}, Lbxc$5;-><init>(Lbxc;)V

    const-class v3, Lbsv;

    iget-object v4, p0, Lbxc;->c:Landroid/app/Activity;

    invoke-static {v1, v3, v4}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsv;

    invoke-virtual {v2, v1}, Lbxb;->a(Lbsv;)V

    goto :goto_3
.end method
