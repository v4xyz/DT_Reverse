.class final Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$1;
.super Ljava/lang/Object;
.source "EncryptVoicePlayerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;

    .prologue
    .line 173
    iput-object p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$1;->a:Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v3, 0x7b

    .line 176
    invoke-static {}, Lbyy;->a()Lbyy;

    move-result-object v0

    .line 177
    .local v0, "player":Lbyy;
    const-string/jumbo v1, "play"

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$1;->a:Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->a(Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 178
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$1;->a:Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->b(Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 179
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$1;->a:Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->c(Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;)Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$1;->a:Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->d(Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 180
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$1;->a:Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->c(Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;)Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$a;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$1;->a:Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->d(Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$1;->a:Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->e(Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;)Lbsv;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$a;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lbsv;)V

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$1;->a:Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->f(Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;)I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 185
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "ding_list_voice_play"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 194
    :goto_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$1;->a:Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->g(Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$1;->a:Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->b(Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbyy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$1;->a:Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->f(Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;)I

    move-result v1

    const/16 v2, 0x7c

    if-ne v1, v2, :cond_3

    .line 188
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "ding_detail_voice_play"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    goto :goto_1

    .line 191
    :cond_3
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "chat_voice_play"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    goto :goto_1

    .line 197
    :cond_4
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$1;->a:Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->b(Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 198
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$1;->a:Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->c(Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;)Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$a;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 199
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$1;->a:Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->d(Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 200
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$1;->a:Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->c(Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;)Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$a;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$1;->a:Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->d(Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-interface {v1}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$a;->a()V

    .line 205
    :cond_5
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$1;->a:Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->f(Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;)I

    move-result v1

    if-ne v1, v3, :cond_6

    .line 207
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "ding_voice_play_after_pause"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 1178
    :goto_2
    iget-object v1, v0, Lbyy;->a:Ljava/lang/Object;

    .line 213
    if-eqz v1, :cond_0

    .line 2178
    iget-object v1, v0, Lbyy;->a:Ljava/lang/Object;

    .line 213
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView$1;->a:Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;->g(Lcom/alibaba/android/dingtalkbase/widgets/voice/EncryptVoicePlayerView;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    invoke-virtual {v0}, Lbyy;->b()V

    goto/16 :goto_0

    .line 210
    :cond_6
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "chat_voice_play_after_pause"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    goto :goto_2
.end method
