.class final Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity$7;
.super Ljava/lang/Object;
.source "TeleVideoConfRecordActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field b:F

.field final synthetic c:Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;)V
    .locals 1
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;

    .prologue
    const/4 v0, 0x0

    .line 232
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity$7;->c:Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity$7;->a:F

    .line 234
    iput v0, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity$7;->b:F

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 237
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 257
    :cond_0
    :goto_0
    :pswitch_0
    return v2

    .line 239
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity$7;->b:F

    iput v3, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity$7;->a:F

    goto :goto_0

    .line 242
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 243
    .local v1, "tempY":F
    iget v3, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity$7;->a:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 244
    iput v1, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity$7;->b:F

    .line 245
    iget v3, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity$7;->b:F

    iget v4, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity$7;->a:F

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    const/4 v0, 0x1

    .line 246
    .local v0, "beDown":Z
    :goto_1
    if-nez v0, :cond_0

    .line 247
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity$7;->c:Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;

    invoke-static {v3}, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->d(Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;)Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity$7;->c:Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;

    invoke-static {v3}, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->d(Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;)Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    move-result-object v3

    .line 2169
    iget-boolean v3, v3, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->e:Z

    .line 247
    if-eqz v3, :cond_0

    .line 249
    iget-object v3, p0, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity$7;->c:Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;

    invoke-static {v3}, Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;->d(Lcom/alibaba/android/teleconf/activities/TeleVideoConfRecordActivity;)Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/widgets/OneBoxView;->b()V

    goto :goto_0

    .end local v0    # "beDown":Z
    :cond_1
    move v0, v2

    .line 245
    goto :goto_1

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
