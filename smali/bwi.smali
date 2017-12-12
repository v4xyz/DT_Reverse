.class public final Lbwi;
.super Ljava/lang/Object;
.source "CommentInputPanelWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbwi$a;,
        Lbwi$b;
    }
.end annotation


# instance fields
.field public a:I

.field b:Landroid/content/Context;

.field public c:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

.field d:Lbwi$b;

.field public e:Lbwi$a;

.field public f:Ljava/lang/String;

.field g:Z

.field h:Ljava/lang/String;

.field i:I

.field j:I

.field public k:Landroid/view/View;

.field l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;Landroid/view/View;Lbwi$b;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "inputPanelView"    # Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;
    .param p3, "activityView"    # Landroid/view/View;
    .param p4, "listener"    # Lbwi$b;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbwi;->l:Ljava/util/Map;

    .line 196
    new-instance v0, Lbwi$6;

    invoke-direct {v0, p0}, Lbwi$6;-><init>(Lbwi;)V

    iput-object v0, p0, Lbwi;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 70
    iput-object p1, p0, Lbwi;->b:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lbwi;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    .line 72
    iput-object p4, p0, Lbwi;->d:Lbwi$b;

    .line 73
    iput-object p3, p0, Lbwi;->k:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lbwi;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "InputPanel is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    iget-object v0, p0, Lbwi;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "context is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1289
    :cond_1
    iput-boolean v2, p0, Lbwi;->o:Z

    .line 1290
    iput-boolean v3, p0, Lbwi;->n:Z

    .line 1291
    iput-boolean v2, p0, Lbwi;->p:Z

    .line 1292
    iput-boolean v2, p0, Lbwi;->q:Z

    .line 1293
    iget-object v0, p0, Lbwi;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    iget-boolean v1, p0, Lbwi;->n:Z

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setFace(Z)V

    .line 1294
    iget-object v0, p0, Lbwi;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    iget-boolean v1, p0, Lbwi;->p:Z

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setVoiceRecord(Z)V

    .line 1295
    iget-object v0, p0, Lbwi;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    iget-boolean v1, p0, Lbwi;->o:Z

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setAddApp(Z)V

    .line 1296
    iget-object v0, p0, Lbwi;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    iget-boolean v1, p0, Lbwi;->q:Z

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setQuickPraiseVisible(Z)V

    .line 1297
    iget-object v0, p0, Lbwi;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setEmotionBottomBarVisible(Z)V

    .line 1298
    iget-object v0, p0, Lbwi;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setSafeIconVisible(Z)V

    .line 1299
    iget-object v0, p0, Lbwi;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getSendButton()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1300
    iget-object v0, p0, Lbwi;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setForceShowSend(Z)V

    .line 2092
    iget-object v0, p0, Lbwi;->b:Landroid/content/Context;

    const-string/jumbo v1, "pref_keyboard_height"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p0, v0}, Lbwi;->a(I)V

    .line 2094
    iget-boolean v0, p0, Lbwi;->n:Z

    if-eqz v0, :cond_2

    .line 2304
    iget-boolean v0, p0, Lbwi;->n:Z

    if-eqz v0, :cond_2

    .line 2305
    iget-object v0, p0, Lbwi;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-static {}, Lbym;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->a(Ljava/util/List;)V

    .line 2098
    :cond_2
    iget-object v0, p0, Lbwi;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    new-instance v1, Lbwi$1;

    invoke-direct {v1, p0}, Lbwi$1;-><init>(Lbwi;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setTextChangeListener(Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView$a;)V

    .line 2139
    iget-object v0, p0, Lbwi;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getFaceButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lbwi$2;

    invoke-direct {v1, p0}, Lbwi$2;-><init>(Lbwi;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2153
    iget-object v0, p0, Lbwi;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    new-instance v1, Lbwi$3;

    invoke-direct {v1, p0}, Lbwi$3;-><init>(Lbwi;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setEmotionClickListener(Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$b;)V

    .line 2175
    iget-object v0, p0, Lbwi;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    new-instance v1, Lbwi$4;

    invoke-direct {v1, p0}, Lbwi$4;-><init>(Lbwi;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setSendButtonOnClicker(Landroid/view/View$OnClickListener;)V

    .line 2187
    iget-object v0, p0, Lbwi;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getSendMessageEditText()Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v0

    new-instance v1, Lbwi$5;

    invoke-direct {v1, p0}, Lbwi$5;-><init>(Lbwi;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 85
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v1, 0x1

    .line 249
    iget v0, p0, Lbwi;->a:I

    if-eq v0, v1, :cond_0

    .line 250
    iput v1, p0, Lbwi;->a:I

    .line 251
    iget-object v0, p0, Lbwi;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->a()V

    .line 252
    iget-object v0, p0, Lbwi;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setMessageEditCursorVisible(Z)V

    .line 253
    iget-object v0, p0, Lbwi;->b:Landroid/content/Context;

    iget-object v1, p0, Lbwi;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getSendMessageEditText()Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v1

    invoke-static {v0, v1}, Lbtf;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 255
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 4
    .param p1, "height"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 267
    iget v1, p0, Lbwi;->r:I

    if-nez v1, :cond_0

    .line 268
    iget-object v1, p0, Lbwi;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbpu$d;->keyboard_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lbwi;->r:I

    .line 270
    :cond_0
    iget v1, p0, Lbwi;->r:I

    if-ge p1, v1, :cond_1

    .line 271
    iget p1, p0, Lbwi;->r:I

    .line 273
    :cond_1
    iget v1, p0, Lbwi;->s:I

    if-eq v1, p1, :cond_2

    .line 274
    iput p1, p0, Lbwi;->s:I

    .line 275
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lbwi;->s:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 277
    .local v0, "params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lbwi;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setLayoutParamsOfFooterView(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 278
    iget-object v1, p0, Lbwi;->b:Landroid/content/Context;

    const-string/jumbo v2, "pref_keyboard_height"

    iget v3, p0, Lbwi;->s:I

    invoke-static {v1, v2, v3}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lbwi;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .end local v0    # "params":Landroid/widget/LinearLayout$LayoutParams;
    :cond_2
    return-void
.end method

.method public final a(ZJLjava/lang/String;)V
    .locals 6
    .param p1, "autoAddAt"    # Z
    .param p2, "uid"    # J
    .param p4, "nick"    # Ljava/lang/String;

    .prologue
    .line 321
    iget-object v2, p0, Lbwi;->l:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    const-string/jumbo v0, "@"

    .line 324
    .local v0, "atString":Ljava/lang/String;
    if-nez p1, :cond_0

    .line 325
    const-string/jumbo v0, ""

    .line 328
    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object p4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "\u0007"

    aput-object v4, v2, v3

    .line 329
    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 330
    .local v1, "spannableString":Landroid/text/SpannableString;
    const-string/jumbo v2, " "

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x11

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 333
    iget-object v2, p0, Lbwi;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getSendMessageEditText()Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->append(Ljava/lang/CharSequence;)V

    .line 334
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 258
    iget v0, p0, Lbwi;->a:I

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lbwi;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->f()V

    .line 260
    iput v1, p0, Lbwi;->a:I

    .line 261
    iget-object v0, p0, Lbwi;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setMessageEditCursorVisible(Z)V

    .line 262
    iget-object v0, p0, Lbwi;->b:Landroid/content/Context;

    iget-object v1, p0, Lbwi;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getSendMessageEditText()Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v1

    invoke-static {v0, v1}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 264
    :cond_0
    return-void
.end method
