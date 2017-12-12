.class final Lcah$4;
.super Ljava/lang/Object;
.source "DingVoiceToViewHolder.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcah;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/MessageContent$AudioContent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcah;


# direct methods
.method constructor <init>(Lcah;Landroid/app/Activity;)V
    .locals 0
    .param p1, "this$0"    # Lcah;

    .prologue
    .line 95
    iput-object p1, p0, Lcah$4;->b:Lcah;

    iput-object p2, p0, Lcah$4;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 98
    iget-object v1, p0, Lcah$4;->b:Lcah;

    iget-object v1, v1, Lcah;->T:Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 99
    iget-object v1, p0, Lcah$4;->b:Lcah;

    iget-object v1, v1, Lcah;->T:Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcah$4;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lbyz$d;->chat_to_voice_max_length:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    if-le v1, v2, :cond_0

    .line 100
    iget-object v1, p0, Lcah$4;->b:Lcah;

    iget-object v1, v1, Lcah;->T:Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 101
    .local v0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget-object v1, p0, Lcah$4;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbyz$d;->chat_to_voice_max_length:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    iget-object v1, p0, Lcah$4;->b:Lcah;

    iget-object v1, v1, Lcah;->T:Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalkbase/widgets/voice/VoicePlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .end local v0    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    :cond_0
    return-void
.end method
