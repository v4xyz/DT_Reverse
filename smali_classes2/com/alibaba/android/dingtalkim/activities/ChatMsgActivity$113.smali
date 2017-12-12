.class final Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$113;
.super Ljava/lang/Object;
.source "ChatMsgActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 5088
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$113;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 5091
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$113;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    .line 5468
    iget-boolean v0, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->d:Z

    .line 5091
    if-nez v0, :cond_0

    .line 5092
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$113;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->e()V

    .line 5095
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$113;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aa(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 5096
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$113;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->r(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    .line 5110
    :goto_0
    return-void

    .line 5098
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$113;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    .line 6468
    iget-boolean v0, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->d:Z

    .line 5098
    if-eqz v0, :cond_2

    .line 5099
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$113;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ar(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Lcjl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5100
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$113;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ar(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Lcjl;

    move-result-object v0

    invoke-virtual {v0}, Lcjl;->c()V

    .line 5103
    :cond_2
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "chat_emotion_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 5104
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$113;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->as(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    .line 5105
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$113;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->at(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    .line 5106
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$113;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lbtf;->c(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0
.end method
