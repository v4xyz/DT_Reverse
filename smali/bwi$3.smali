.class final Lbwi$3;
.super Ljava/lang/Object;
.source "CommentInputPanelWrapper.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbwi;


# direct methods
.method constructor <init>(Lbwi;)V
    .locals 0
    .param p1, "this$0"    # Lbwi;

    .prologue
    .line 153
    iput-object p1, p0, Lbwi$3;->a:Lbwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;)V
    .locals 17
    .param p1, "item"    # Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;

    .prologue
    .line 156
    move-object/from16 v0, p1

    iget v4, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;->d:I

    sget v5, Lbpu$e;->emotion_delete:I

    if-ne v4, v5, :cond_1

    .line 157
    new-instance v3, Landroid/view/KeyEvent;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x43

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    invoke-direct/range {v3 .. v14}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    .line 159
    .local v3, "event":Landroid/view/KeyEvent;
    move-object/from16 v0, p0

    iget-object v4, v0, Lbwi$3;->a:Lbwi;

    .line 1038
    iget-object v4, v4, Lbwi;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    .line 159
    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getSendMessageEditText()Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 171
    .end local v3    # "event":Landroid/view/KeyEvent;
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;->f:Lbwp;

    if-eqz v4, :cond_0

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;->f:Lbwp;

    instance-of v4, v4, Lbwm$a;

    if-eqz v4, :cond_0

    .line 161
    move-object/from16 v0, p0

    iget-object v4, v0, Lbwi$3;->a:Lbwi;

    .line 2038
    iget-object v4, v4, Lbwi;->e:Lbwi$a;

    .line 161
    if-eqz v4, :cond_2

    .line 162
    move-object/from16 v0, p0

    iget-object v4, v0, Lbwi$3;->a:Lbwi;

    .line 3038
    iget-object v4, v4, Lbwi;->e:Lbwi$a;

    .line 162
    invoke-interface {v4}, Lbwi$a;->a()V

    .line 164
    :cond_2
    invoke-static {}, Lbun;->a()Lbun;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lbwi$3;->a:Lbwi;

    .line 4038
    iget-object v6, v4, Lbwi;->b:Landroid/content/Context;

    .line 164
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;->f:Lbwp;

    check-cast v4, Lbwm$a;

    .line 4743
    iget-object v4, v4, Lbwm$a;->a:Ljava/lang/String;

    .line 164
    invoke-virtual {v5, v6, v4}, Lbun;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v16

    .line 165
    .local v16, "spannableString":Landroid/text/SpannableString;
    move-object/from16 v0, p0

    iget-object v4, v0, Lbwi$3;->a:Lbwi;

    .line 5038
    iget-object v4, v4, Lbwi;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    .line 165
    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getSendMessageEditText()Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->getSelectionStart()I

    move-result v2

    .line 166
    .local v2, "cursorIndex":I
    if-eqz v16, :cond_0

    .line 167
    move-object/from16 v0, p0

    iget-object v4, v0, Lbwi$3;->a:Lbwi;

    .line 6038
    iget-object v4, v4, Lbwi;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    .line 167
    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getSendMessageEditText()Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/emoji/EmojiconEditText;->getText()Landroid/text/Editable;

    move-result-object v15

    .line 168
    .local v15, "ea":Landroid/text/Editable;
    move-object/from16 v0, v16

    invoke-interface {v15, v2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0
.end method
