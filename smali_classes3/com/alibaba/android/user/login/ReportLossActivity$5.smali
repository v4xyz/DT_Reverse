.class final Lcom/alibaba/android/user/login/ReportLossActivity$5;
.super Ljava/lang/Object;
.source "ReportLossActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/login/ReportLossActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field final synthetic b:Lcom/alibaba/android/user/login/ReportLossActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/login/ReportLossActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/login/ReportLossActivity;

    .prologue
    .line 174
    iput-object p1, p0, Lcom/alibaba/android/user/login/ReportLossActivity$5;->b:Lcom/alibaba/android/user/login/ReportLossActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 179
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 180
    .local v0, "action":I
    packed-switch v0, :pswitch_data_0

    :goto_0
    move v1, v2

    .line 210
    :cond_0
    return v1

    .line 182
    :pswitch_0
    iget-object v3, p0, Lcom/alibaba/android/user/login/ReportLossActivity$5;->b:Lcom/alibaba/android/user/login/ReportLossActivity;

    iput-boolean v1, v3, Lcom/alibaba/android/user/login/ReportLossActivity;->b:Z

    .line 183
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/alibaba/android/user/login/ReportLossActivity$5;->a:F

    goto :goto_0

    .line 187
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v3, p0, Lcom/alibaba/android/user/login/ReportLossActivity$5;->b:Lcom/alibaba/android/user/login/ReportLossActivity;

    invoke-static {v3}, Lcom/alibaba/android/user/login/ReportLossActivity;->f(Lcom/alibaba/android/user/login/ReportLossActivity;)Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Button;->getLeft()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_2

    .line 188
    iget-object v1, p0, Lcom/alibaba/android/user/login/ReportLossActivity$5;->b:Lcom/alibaba/android/user/login/ReportLossActivity;

    iget-boolean v1, v1, Lcom/alibaba/android/user/login/ReportLossActivity;->b:Z

    if-eqz v1, :cond_1

    .line 189
    iget-object v1, p0, Lcom/alibaba/android/user/login/ReportLossActivity$5;->b:Lcom/alibaba/android/user/login/ReportLossActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/login/ReportLossActivity;->g(Lcom/alibaba/android/user/login/ReportLossActivity;)V

    .line 194
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/alibaba/android/user/login/ReportLossActivity$5;->b:Lcom/alibaba/android/user/login/ReportLossActivity;

    iput-boolean v2, v1, Lcom/alibaba/android/user/login/ReportLossActivity;->b:Z

    goto :goto_0

    .line 192
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/user/login/ReportLossActivity$5;->b:Lcom/alibaba/android/user/login/ReportLossActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/login/ReportLossActivity;->h(Lcom/alibaba/android/user/login/ReportLossActivity;)Landroid/widget/Button;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTranslationX(F)V

    goto :goto_1

    .line 197
    :pswitch_2
    iget-object v3, p0, Lcom/alibaba/android/user/login/ReportLossActivity$5;->b:Lcom/alibaba/android/user/login/ReportLossActivity;

    iget-boolean v3, v3, Lcom/alibaba/android/user/login/ReportLossActivity;->b:Z

    if-eqz v3, :cond_0

    .line 200
    iget-object v1, p0, Lcom/alibaba/android/user/login/ReportLossActivity$5;->b:Lcom/alibaba/android/user/login/ReportLossActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/login/ReportLossActivity;->i(Lcom/alibaba/android/user/login/ReportLossActivity;)Lcom/taobao/wireless/security/sdk/nocaptcha/INoCaptchaComponent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 201
    iget-object v1, p0, Lcom/alibaba/android/user/login/ReportLossActivity$5;->b:Lcom/alibaba/android/user/login/ReportLossActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/login/ReportLossActivity;->i(Lcom/alibaba/android/user/login/ReportLossActivity;)Lcom/taobao/wireless/security/sdk/nocaptcha/INoCaptchaComponent;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/taobao/wireless/security/sdk/nocaptcha/INoCaptchaComponent;->putNoCaptchaTraceRecord(Landroid/view/MotionEvent;)Z

    .line 203
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v3, p0, Lcom/alibaba/android/user/login/ReportLossActivity$5;->b:Lcom/alibaba/android/user/login/ReportLossActivity;

    invoke-static {v3}, Lcom/alibaba/android/user/login/ReportLossActivity;->f(Lcom/alibaba/android/user/login/ReportLossActivity;)Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Button;->getLeft()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_4

    iget-object v1, p0, Lcom/alibaba/android/user/login/ReportLossActivity$5;->b:Lcom/alibaba/android/user/login/ReportLossActivity;

    iget-boolean v1, v1, Lcom/alibaba/android/user/login/ReportLossActivity;->b:Z

    if-eqz v1, :cond_4

    .line 204
    iget-object v1, p0, Lcom/alibaba/android/user/login/ReportLossActivity$5;->b:Lcom/alibaba/android/user/login/ReportLossActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/login/ReportLossActivity;->g(Lcom/alibaba/android/user/login/ReportLossActivity;)V

    goto :goto_0

    .line 206
    :cond_4
    iget-object v1, p0, Lcom/alibaba/android/user/login/ReportLossActivity$5;->b:Lcom/alibaba/android/user/login/ReportLossActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/login/ReportLossActivity;->h(Lcom/alibaba/android/user/login/ReportLossActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v4, p0, Lcom/alibaba/android/user/login/ReportLossActivity$5;->a:F

    sub-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTranslationX(F)V

    goto/16 :goto_0

    .line 180
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
