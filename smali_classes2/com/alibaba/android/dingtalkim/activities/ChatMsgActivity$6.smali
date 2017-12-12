.class final Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$6;
.super Ljava/lang/Object;
.source "ChatMsgActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->ai()V
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
    .line 5663
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$6;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

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
    .line 5666
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$6;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->av(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5679
    :cond_0
    :goto_0
    return-void

    .line 5669
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$6;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->a(Z)V

    .line 5670
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$6;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aa(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 5671
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$6;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->r(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    goto :goto_0

    .line 5673
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$6;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->az(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    .line 5674
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$6;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->at(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    .line 5675
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$6;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aA(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Lcmg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5676
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$6;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->aA(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Lcmg;

    move-result-object v0

    invoke-virtual {v0}, Lcmg;->a()V

    goto :goto_0
.end method
