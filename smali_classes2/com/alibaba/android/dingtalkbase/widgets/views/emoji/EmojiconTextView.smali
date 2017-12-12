.class public Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconTextView;
.super Landroid/widget/TextView;
.source "EmojiconTextView.java"


# instance fields
.field protected c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconTextView;->a(Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-direct {p0, p2}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconTextView;->a(Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-direct {p0, p2}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconTextView;->a(Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 34
    if-nez p1, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconTextView;->getLineHeight()I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconTextView;->c:I

    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lbpu$l;->Emojicon:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 38
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v1, Lbpu$l;->Emojicon_emojiconSize:I

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconTextView;->getLineHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconTextView;->c:I

    .line 39
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method


# virtual methods
.method public setEmojiconSize(I)V
    .locals 0
    .param p1, "pixels"    # I

    .prologue
    .line 59
    iput p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconTextView;->c:I

    .line 60
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "type"    # Landroid/widget/TextView$BufferType;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 46
    if-eqz p1, :cond_0

    .line 47
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .local v0, "builder":Landroid/text/SpannableStringBuilder;
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconTextView;->c:I

    invoke-static {v1, v0, v2}, Lbyn;->a(Landroid/content/Context;Landroid/text/Spannable;I)V

    .line 49
    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 53
    .end local v0    # "builder":Landroid/text/SpannableStringBuilder;
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0
.end method
