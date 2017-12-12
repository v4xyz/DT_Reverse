.class final Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout$3;
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
    .line 174
    iput-object p1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout$3;->a:Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;

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
    .line 177
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 189
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 179
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout$3;->a:Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->e(Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Ldjt$g;->voip_send_msg_pressed:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout$3;->a:Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->f(Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout$3;->a:Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;

    invoke-virtual {v1}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldjt$e;->voip_operation_color_40:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 185
    :pswitch_2
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout$3;->a:Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->e(Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Ldjt$g;->voip_send_msg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 186
    iget-object v0, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout$3;->a:Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->f(Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout$3;->a:Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;

    invoke-virtual {v1}, Lcom/alibaba/android/teleconf/widget/TeleVoipWaitingControlLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldjt$e;->voip_operation_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
