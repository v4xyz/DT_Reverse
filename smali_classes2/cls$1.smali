.class final Lcls$1;
.super Ljava/lang/Object;
.source "FastSendEmotionManager.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcls;


# direct methods
.method constructor <init>(Lcls;)V
    .locals 0
    .param p1, "this$0"    # Lcls;

    .prologue
    .line 73
    iput-object p1, p0, Lcls$1;->a:Lcls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 76
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcls$1;->a:Lcls;

    .line 1031
    iget-object v0, v0, Lcls;->i:Lclr;

    .line 76
    invoke-virtual {v0, p3}, Lclr;->a(I)Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;

    move-result-object v7

    .line 77
    .local v7, "item":Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;
    if-eqz v7, :cond_0

    iget-object v0, v7, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;->f:Lbwp;

    instance-of v0, v0, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcls$1;->a:Lcls;

    .line 2031
    iget-object v0, v0, Lcls;->d:Lcka;

    .line 78
    if-eqz v0, :cond_0

    .line 79
    iget-object v8, v7, Lcom/alibaba/android/dingtalkbase/widgets/views/Emotion/EmotionGridView$a;->f:Lbwp;

    check-cast v8, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;

    .line 80
    .local v8, "o":Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;
    iget-object v0, p0, Lcls$1;->a:Lcls;

    .line 3031
    iget-object v0, v0, Lcls;->d:Lcka;

    .line 80
    iget-wide v2, v8, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->packageId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v8, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->emotionId:J

    iget v4, v8, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->type:I

    iget-object v5, v8, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->emotionMediaId:Ljava/lang/String;

    iget-object v6, v8, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->authMediaId:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcka;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)Z

    .line 81
    iget-object v0, p0, Lcls$1;->a:Lcls;

    .line 4031
    iget-object v0, v0, Lcls;->c:Lcls$a;

    .line 81
    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcls$1;->a:Lcls;

    .line 5031
    iget-object v0, v0, Lcls;->c:Lcls$a;

    .line 82
    invoke-interface {v0}, Lcls$a;->a()V

    .line 86
    .end local v8    # "o":Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;
    :cond_0
    iget-object v0, p0, Lcls$1;->a:Lcls;

    invoke-virtual {v0}, Lcls;->b()V

    .line 87
    return-void
.end method
