.class public final Lavy$b;
.super Lavy$a;
.source "DingMeetingMinutesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private b:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconTextView;

.field private c:Lcom/alibaba/android/dingtalkbase/widgets/views/TouchDetectionLinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lavy$a;-><init>(Landroid/view/View;)V

    .line 118
    sget v0, Lavo$f;->edit_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconTextView;

    iput-object v0, p0, Lavy$b;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconTextView;

    .line 119
    sget v0, Lavo$f;->ll_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/TouchDetectionLinearLayout;

    iput-object v0, p0, Lavy$b;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/TouchDetectionLinearLayout;

    .line 120
    iget-object v0, p0, Lavy$b;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconTextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 122
    iget-object v0, p0, Lavy$b;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/TouchDetectionLinearLayout;

    new-instance v1, Lavy$b$1;

    invoke-direct {v1, p0}, Lavy$b$1;-><init>(Lavy$b;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/TouchDetectionLinearLayout;->setTouchCallBack(Lcom/alibaba/android/dingtalkbase/widgets/views/TouchDetectionLinearLayout$a;)V

    .line 148
    return-void
.end method

.method static synthetic a(Lavy$b;)Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconTextView;
    .locals 1
    .param p0, "x0"    # Lavy$b;

    .prologue
    .line 111
    iget-object v0, p0, Lavy$b;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconTextView;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/alibaba/android/ding/base/objects/ObjectDing;Z)V
    .locals 3
    .param p1, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .param p2, "isLast"    # Z

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 153
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v1

    instance-of v1, v1, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;

    if-eqz v1, :cond_0

    .line 154
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->R()Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;

    .line 155
    .local v0, "content":Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;
    iget-object v1, p0, Lavy$b;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconTextView;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;->getTextContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .end local v0    # "content":Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentText;
    :cond_0
    return-void
.end method
