.class public abstract Lcec;
.super Lbze;
.source "UserTextViewHolder.java"


# instance fields
.field private S:Z

.field protected T:Landroid/widget/TextView;

.field protected U:Landroid/widget/TextView;

.field protected V:Landroid/view/View;

.field private W:Landroid/view/View$OnTouchListener;

.field private X:Z

.field private Y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .param p1, "isToMessage"    # Z

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lbze;-><init>(Z)V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcec;->X:Z

    .line 65
    iput-boolean p1, p0, Lcec;->S:Z

    .line 66
    return-void
.end method

.method static synthetic a(Lcec;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "x0"    # Lcec;

    .prologue
    .line 44
    iget-object v0, p0, Lcec;->aa:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;Landroid/app/Activity;)V
    .locals 3
    .param p1, "mTvChattingContentCopy"    # Landroid/widget/TextView;
    .param p2, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 148
    new-instance v2, Lcec$1;

    invoke-direct {v2, p0}, Lcec$1;-><init>(Lcec;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 162
    iget-object v2, p0, Lcec;->W:Landroid/view/View$OnTouchListener;

    if-nez v2, :cond_0

    .line 163
    new-instance v1, Lcec$2;

    invoke-direct {v1, p0, p1}, Lcec$2;-><init>(Lcec;Landroid/widget/TextView;)V

    .line 177
    .local v1, "listener":Landroid/view/GestureDetector$OnGestureListener;
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 178
    .local v0, "gesture":Landroid/view/GestureDetector;
    new-instance v2, Lcec$3;

    invoke-direct {v2, p0, v0}, Lcec$3;-><init>(Lcec;Landroid/view/GestureDetector;)V

    iput-object v2, p0, Lcec;->W:Landroid/view/View$OnTouchListener;

    .line 193
    .end local v0    # "gesture":Landroid/view/GestureDetector;
    .end local v1    # "listener":Landroid/view/GestureDetector$OnGestureListener;
    :cond_0
    iget-object v2, p0, Lcec;->W:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 194
    return-void
.end method

.method static synthetic a(Lcec;Landroid/widget/TextView;Landroid/text/SpannableString;Ljava/lang/String;JZ)V
    .locals 8
    .param p0, "x0"    # Lcec;
    .param p1, "x1"    # Landroid/widget/TextView;
    .param p2, "x2"    # Landroid/text/SpannableString;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # J
    .param p6, "x5"    # Z

    .prologue
    .line 44
    .line 2265
    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v2, Landroid/text/style/URLSpan;

    invoke-virtual {p2, v0, v1, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 2266
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 2267
    aget-object v2, v0, v1

    invoke-virtual {p2, v2}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 2266
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 2269
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2270
    const/4 v6, 0x0

    .line 2272
    :try_start_0
    sget-object v2, Lbwe;->d:Ljava/util/regex/Pattern;

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v4, "http://"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    const-string/jumbo v4, "https://"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-string/jumbo v4, "rtsp://"

    aput-object v4, v3, v1

    sget-object v4, Lbwd;->a:Lbwd$a;

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lbwd;->a(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Lbwd$a;Lbwd$b;)V

    .line 2275
    sget-object v2, Lbwe;->g:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v4, "mailto:"

    aput-object v4, v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lbwd;->a(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Lbwd$a;Lbwd$b;)V

    .line 2278
    invoke-static {v0, p2}, Lbwd;->a(Ljava/util/ArrayList;Landroid/text/Spannable;)V

    .line 2279
    invoke-static {v0, p2}, Lbwd;->b(Ljava/util/ArrayList;Landroid/text/Spannable;)V

    .line 2280
    invoke-static {v0}, Lbwd;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2281
    const/4 v1, 0x1

    .line 2289
    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_6

    .line 2290
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2291
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2292
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvy;

    .line 2293
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2296
    :cond_1
    iget-object v1, v0, Lbvy;->a:Ljava/lang/String;

    iget v3, v0, Lbvy;->b:I

    iget v0, v0, Lbvy;->c:I

    invoke-static {v1, v3, v0, p2, p1}, Lbwd;->a(Ljava/lang/String;IILandroid/text/Spannable;Landroid/view/View;)V

    goto :goto_2

    .line 2282
    :catch_0
    move-exception v1

    .line 2283
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2284
    const-string/jumbo v1, "im"

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "[UserTextViewHolder] parse text or translation error, MessageId "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 2285
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 2284
    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v6

    goto :goto_1

    .line 2298
    :cond_2
    if-eqz p6, :cond_5

    .line 2299
    iget-object v0, p0, Lcec;->Z:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 2300
    iget-object v0, p0, Lcec;->Z:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "translation_spannables"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2307
    :cond_3
    :goto_3
    iget-object v0, p0, Lcec;->b:Landroid/app/Activity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2308
    iget-object v0, p0, Lcec;->b:Landroid/app/Activity;

    new-instance v1, Lcec$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcec$5;-><init>(Lcec;Landroid/widget/TextView;Landroid/text/SpannableString;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2322
    :cond_4
    :goto_4
    return-void

    .line 2303
    :cond_5
    iget-object v0, p0, Lcec;->Y:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 2304
    iget-object v0, p0, Lcec;->Y:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "text_spannables"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 2320
    :cond_6
    if-eqz p6, :cond_7

    .line 2321
    iget-object v0, p0, Lcec;->Z:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 2322
    iget-object v0, p0, Lcec;->Z:Ljava/util/Map;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "translation_spannables"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 2325
    :cond_7
    iget-object v0, p0, Lcec;->Y:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 2326
    iget-object v0, p0, Lcec;->Y:Ljava/util/Map;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "text_spannables"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
.end method

.method static synthetic a(Lcec;Landroid/widget/TextView;Ljava/lang/String;Landroid/app/Activity;)Z
    .locals 1
    .param p0, "x0"    # Lcec;
    .param p1, "x1"    # Landroid/widget/TextView;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Landroid/app/Activity;

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Lcec;Z)Z
    .locals 0
    .param p0, "x0"    # Lcec;
    .param p1, "x1"    # Z

    .prologue
    .line 44
    iput-boolean p1, p0, Lcec;->X:Z

    return p1
.end method

.method static synthetic b(Lcec;)Z
    .locals 1
    .param p0, "x0"    # Lcec;

    .prologue
    .line 44
    iget-boolean v0, p0, Lcec;->X:Z

    return v0
.end method


# virtual methods
.method protected final a(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;)V
    .locals 18
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "messsageId"    # J
    .param p4, "text"    # Ljava/lang/String;
    .param p5, "translation"    # Ljava/lang/String;

    .prologue
    .line 198
    invoke-static {}, Lbun;->a()Lbun;

    move-result-object v2

    .line 200
    .local v2, "emojiUtil":Lbun;
    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lbun;->a(Ljava/lang/String;)Z

    move-result v13

    .line 201
    .local v13, "isAllEmotion":Z
    if-eqz v13, :cond_5

    const/high16 v3, 0x41f00000    # 30.0f

    :goto_0
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v2, v0, v1, v3}, Lbun;->a(Landroid/content/Context;Ljava/lang/String;F)Landroid/text/SpannableString;

    move-result-object v6

    .line 202
    .local v6, "spannableString":Landroid/text/SpannableString;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcec;->T:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    move-object/from16 v0, p0

    iget-object v3, v0, Lcec;->T:Landroid/widget/TextView;

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 210
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 211
    move-object/from16 v0, p0

    iget-object v3, v0, Lcec;->V:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 212
    move-object/from16 v0, p0

    iget-object v3, v0, Lcec;->U:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Lbun;->a(Ljava/lang/String;)Z

    move-result v14

    .line 215
    .local v14, "isAllEmotionT":Z
    if-eqz v14, :cond_6

    const/high16 v3, 0x41f00000    # 30.0f

    :goto_1
    move-object/from16 v0, p1

    move-object/from16 v1, p5

    invoke-virtual {v2, v0, v1, v3}, Lbun;->a(Landroid/content/Context;Ljava/lang/String;F)Landroid/text/SpannableString;

    move-result-object v15

    .line 216
    .local v15, "s":Landroid/text/SpannableString;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcec;->U:Landroid/widget/TextView;

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    move-object/from16 v0, p0

    iget-object v3, v0, Lcec;->U:Landroid/widget/TextView;

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 221
    move-object v11, v15

    .line 228
    .end local v14    # "isAllEmotionT":Z
    .end local v15    # "s":Landroid/text/SpannableString;
    .local v11, "spannableStringT":Landroid/text/SpannableString;
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcec;->Y:Ljava/util/Map;

    if-eqz v3, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcec;->Y:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "text_spannables"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v5, 0x1

    .line 229
    .local v5, "shouldParseLinkOfText":Z
    :goto_3
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcec;->Z:Ljava/util/Map;

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcec;->Z:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "translation_spannables"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 230
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_0
    const/4 v10, 0x1

    .line 231
    .local v10, "shouldParseLinkOfTranslation":Z
    :goto_4
    if-nez v5, :cond_1

    .line 232
    move-object/from16 v0, p0

    iget-object v4, v0, Lcec;->T:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcec;->Y:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "text_spannables"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p2

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    move-object/from16 v0, p0

    iget-object v3, v0, Lcec;->T:Landroid/widget/TextView;

    invoke-static {}, Lcbh;->a()Lcbh;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 235
    move-object/from16 v0, p0

    iget-object v3, v0, Lcec;->T:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcec;->b:Landroid/app/Activity;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcec;->a(Landroid/widget/TextView;Landroid/app/Activity;)V

    .line 237
    :cond_1
    if-nez v10, :cond_2

    .line 238
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 239
    move-object/from16 v0, p0

    iget-object v4, v0, Lcec;->E:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcec;->Z:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "translation_spannables"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p2

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    move-object/from16 v0, p0

    iget-object v3, v0, Lcec;->E:Landroid/widget/TextView;

    invoke-static {}, Lcbh;->a()Lcbh;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 242
    move-object/from16 v0, p0

    iget-object v3, v0, Lcec;->E:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcec;->b:Landroid/app/Activity;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcec;->a(Landroid/widget/TextView;Landroid/app/Activity;)V

    .line 245
    :cond_2
    if-nez v5, :cond_3

    if-eqz v10, :cond_4

    .line 246
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcec;->T:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcec;->b:Landroid/app/Activity;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcec;->a(Landroid/widget/TextView;Landroid/app/Activity;)V

    .line 247
    const-string/jumbo v3, "thread_group_links_deal"

    invoke-static {v3}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v17

    const-string/jumbo v3, "EVENTBUTLER"

    .line 248
    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lcec$4;

    move-object/from16 v4, p0

    move-object/from16 v7, p4

    move-wide/from16 v8, p2

    move-object/from16 v12, p5

    invoke-direct/range {v3 .. v12}, Lcec$4;-><init>(Lcec;ZLandroid/text/SpannableString;Ljava/lang/String;JZLandroid/text/SpannableString;Ljava/lang/String;)V

    const-class v4, Ljava/lang/Runnable;

    .line 249
    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-interface {v0, v3, v4, v1}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    .line 248
    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 262
    :cond_4
    return-void

    .line 201
    .end local v5    # "shouldParseLinkOfText":Z
    .end local v6    # "spannableString":Landroid/text/SpannableString;
    .end local v10    # "shouldParseLinkOfTranslation":Z
    .end local v11    # "spannableStringT":Landroid/text/SpannableString;
    :cond_5
    const/high16 v3, 0x41c00000    # 24.0f

    goto/16 :goto_0

    .line 215
    .restart local v6    # "spannableString":Landroid/text/SpannableString;
    .restart local v14    # "isAllEmotionT":Z
    :cond_6
    const/high16 v3, 0x41c00000    # 24.0f

    goto/16 :goto_1

    .line 223
    .end local v14    # "isAllEmotionT":Z
    :cond_7
    const/4 v11, 0x0

    .line 224
    .restart local v11    # "spannableStringT":Landroid/text/SpannableString;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcec;->V:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 225
    move-object/from16 v0, p0

    iget-object v3, v0, Lcec;->U:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 228
    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 230
    .restart local v5    # "shouldParseLinkOfText":Z
    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_4
.end method

.method protected a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;)V
    .locals 16
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "entity"    # Lcom/alibaba/wukong/im/Message;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v15

    invoke-static {v15}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 85
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v7

    .local v7, "content":Lcom/alibaba/wukong/im/MessageContent;
    move-object v10, v7

    .line 86
    check-cast v10, Lcom/alibaba/wukong/im/MessageContent$TextContent;

    .line 87
    .local v10, "msgContent":Lcom/alibaba/wukong/im/MessageContent$TextContent;
    invoke-static/range {p2 .. p2}, Lckz;->l(Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v5

    .line 89
    .local v5, "translation":Ljava/lang/String;
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/wukong/im/Message;->atOpenIds()Ljava/util/Map;

    move-result-object v6

    .line 90
    .local v6, "atUidMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    invoke-interface {v10}, Lcom/alibaba/wukong/im/MessageContent$TextContent;->text()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lbvk;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 91
    .local v4, "displayContentString":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-static {v5, v6}, Lbvk;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 95
    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/wukong/im/Message;->privateTag()J

    move-result-wide v12

    .line 96
    .local v12, "privateTag":J
    const-wide v0, 0x2540be400L

    div-long v8, v12, v0

    .line 97
    .local v8, "indicator":J
    const-wide/16 v0, 0x6f

    cmp-long v0, v0, v8

    if-nez v0, :cond_1

    .line 98
    const-wide v0, 0x1027127dc00L

    sub-long v14, v12, v0

    .line 99
    .local v14, "time":J
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  RT:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 100
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  ID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 101
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 104
    .end local v14    # "time":J
    :cond_1
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcec;->a(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method protected a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;I)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p3, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 338
    iget-object v0, p0, Lcec;->b:Landroid/app/Activity;

    check-cast v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->E()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcec;->Y:Ljava/util/Map;

    .line 339
    iget-object v0, p0, Lcec;->b:Landroid/app/Activity;

    check-cast v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->F()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcec;->Z:Ljava/util/Map;

    .line 340
    invoke-virtual {p0, p1, p2}, Lcec;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;)V

    .line 341
    invoke-virtual {p0, p1, p2, p3}, Lcec;->b(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;I)V

    .line 1346
    iget-object v0, p0, Lcec;->E:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1347
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1363
    :cond_0
    :goto_0
    return-void

    .line 1351
    :cond_1
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Message;->localExtras()Ljava/util/Map;

    move-result-object v1

    .line 1352
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1356
    const-string/jumbo v0, "translate_status"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1357
    const-string/jumbo v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1358
    const-string/jumbo v0, "translate_provider"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1359
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1360
    iget-object v1, p0, Lcec;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1361
    iget-object v1, p0, Lcec;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1363
    :cond_2
    const-string/jumbo v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1364
    sget v0, Lbyz$h;->chat_menu_translate_doing:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1365
    iget-object v1, p0, Lcec;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1366
    iget-object v1, p0, Lcec;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected abstract b(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;I)V
.end method

.method public c()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 389
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcec;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lbyz$h;->dt_accessibility_conversation_send:I

    invoke-static {v2}, Lcec;->b(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcec;->T:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcec;->a(Landroid/widget/TextView;)Ljava/lang/String;

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
    .line 69
    iget-object v0, p0, Lcec;->o:Landroid/view/View;

    sget v1, Lbyz$f;->chatting_content_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcec;->T:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lcec;->o:Landroid/view/View;

    sget v1, Lbyz$f;->chatting_content_translate_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcec;->U:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lcec;->o:Landroid/view/View;

    sget v1, Lbyz$f;->chatting_divide_line_v:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcec;->V:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lcec;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcec;->aa:Landroid/graphics/drawable/Drawable;

    .line 75
    iget-object v0, p0, Lcec;->T:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcec;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 76
    iget-object v0, p0, Lcec;->U:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcec;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 77
    invoke-virtual {p0, p1}, Lcec;->d(Landroid/view/View;)V

    .line 78
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcec;->T:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcec;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract d(Landroid/view/View;)V
.end method

.method public final i()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 372
    const/4 v0, 0x0

    .line 373
    .local v0, "length":I
    iget-object v1, p0, Lcec;->T:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcec;->T:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcec;->T:Landroid/widget/TextView;

    .line 374
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 375
    iget-object v1, p0, Lcec;->T:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v0, v1, 0x0

    .line 377
    :cond_0
    iget-object v1, p0, Lcec;->U:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcec;->U:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcec;->U:Landroid/widget/TextView;

    .line 378
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 379
    iget-object v1, p0, Lcec;->U:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 381
    :cond_1
    const/16 v1, 0x190

    if-gt v0, v1, :cond_2

    .line 383
    invoke-super {p0}, Lbze;->i()V

    .line 385
    :cond_2
    return-void
.end method

.method protected abstract k()I
.end method

.method protected abstract n()V
.end method
