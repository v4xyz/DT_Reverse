.class final Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout$2;
.super Ljava/lang/Object;
.source "TeleVoipWaitingControlLayout.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;

    .prologue
    .line 151
    iput-object p1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout$2;->a:Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 154
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 170
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 156
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout$2;->a:Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->b(Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout$2;->a:Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->c(Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Ldjt$g;->voip_normal_call_recommend_pressed:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 158
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout$2;->a:Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->d(Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout$2;->a:Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;

    invoke-virtual {v1}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldjt$e;->voip_operation_color_40:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 164
    :pswitch_2
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout$2;->a:Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->b(Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout$2;->a:Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->c(Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Ldjt$g;->voip_normal_call_recommend:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 166
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout$2;->a:Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->d(Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout$2;->a:Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;

    invoke-virtual {v1}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldjt$e;->voip_operation_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
