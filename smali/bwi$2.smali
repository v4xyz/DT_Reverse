.class final Lbwi$2;
.super Ljava/lang/Object;
.source "CommentInputPanelWrapper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 139
    iput-object p1, p0, Lbwi$2;->a:Lbwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v2, 0x2

    .line 142
    iget-object v0, p0, Lbwi$2;->a:Lbwi;

    .line 1038
    iget-object v0, v0, Lbwi;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    .line 142
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->e()V

    .line 143
    iget-object v0, p0, Lbwi$2;->a:Lbwi;

    .line 2038
    iget v0, v0, Lbwi;->a:I

    .line 143
    if-ne v0, v2, :cond_0

    .line 144
    iget-object v0, p0, Lbwi$2;->a:Lbwi;

    invoke-virtual {v0}, Lbwi;->a()V

    .line 150
    :goto_0
    return-void

    .line 146
    :cond_0
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "chat_emotion_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lbwi$2;->a:Lbwi;

    .line 3237
    iget v1, v0, Lbwi;->a:I

    if-eq v1, v2, :cond_1

    .line 3238
    iput v2, v0, Lbwi;->a:I

    .line 3239
    iget-object v1, v0, Lbwi;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->c()V

    .line 3240
    iget-object v1, v0, Lbwi;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->g()V

    .line 3241
    iget-object v1, v0, Lbwi;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->setQuickPraiseVisible(Z)V

    .line 3242
    iget-object v1, v0, Lbwi;->b:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 3243
    iget-object v0, v0, Lbwi;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 148
    :cond_1
    iget-object v0, p0, Lbwi$2;->a:Lbwi;

    .line 4038
    iget-object v0, v0, Lbwi;->b:Landroid/content/Context;

    .line 148
    invoke-static {v0, p1}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0
.end method
