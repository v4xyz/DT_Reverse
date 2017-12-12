.class final Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView$1;
.super Ljava/lang/Object;
.source "VoicePlayerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;

    .prologue
    .line 174
    iput-object p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView$1;->a:Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v3, 0x7b

    .line 177
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView$1;->a:Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->a(Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView$1;->a:Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->b(Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 178
    invoke-static {}, Lbyy;->a()Lbyy;

    move-result-object v0

    .line 179
    .local v0, "player":Lbyy;
    const-string/jumbo v1, "play"

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView$1;->a:Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->c(Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 181
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView$1;->a:Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->d(Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;)I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 183
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "ding_list_voice_play"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 192
    :goto_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView$1;->a:Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->a(Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView$1;->a:Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->b(Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView$1;->a:Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->e(Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView$1;->a:Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;

    invoke-static {v4}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->f(Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lbyy;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 208
    .end local v0    # "player":Lbyy;
    :cond_0
    :goto_1
    return-void

    .line 184
    .restart local v0    # "player":Lbyy;
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView$1;->a:Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->d(Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;)I

    move-result v1

    const/16 v2, 0x7c

    if-ne v1, v2, :cond_2

    .line 186
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "ding_detail_voice_play"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_2
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "chat_voice_play"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    goto :goto_0

    .line 195
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView$1;->a:Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->d(Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;)I

    move-result v1

    if-ne v1, v3, :cond_4

    .line 197
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "ding_voice_play_after_pause"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 1178
    :goto_2
    iget-object v1, v0, Lbyy;->a:Ljava/lang/Object;

    .line 203
    if-eqz v1, :cond_0

    .line 2178
    iget-object v1, v0, Lbyy;->a:Ljava/lang/Object;

    .line 203
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView$1;->a:Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->a(Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    invoke-virtual {v0}, Lbyy;->b()V

    goto :goto_1

    .line 200
    :cond_4
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "chat_voice_play_after_pause"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    goto :goto_2
.end method
