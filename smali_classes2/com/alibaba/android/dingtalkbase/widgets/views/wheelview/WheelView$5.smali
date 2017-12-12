.class final Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$5;
.super Ljava/lang/Object;
.source "WheelView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->setSelection(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    .prologue
    .line 266
    .local p0, "this":Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$5;, "Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$5;"
    iput-object p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$5;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    iput p2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 269
    .local p0, "this":Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$5;, "Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$5;"
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$5;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->clearFocus()V

    .line 270
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$5;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->requestFocusFromTouch()Z

    .line 271
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$5;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$5;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    iget v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$5;->a:I

    invoke-static {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->a(Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->b(Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;I)V

    .line 272
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$5;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->f(Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;)V

    .line 273
    return-void
.end method
