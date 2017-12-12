.class final Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$70;
.super Ljava/lang/Object;
.source "ChatMsgActivity.java"

# interfaces
.implements Lcqp$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->a(Landroid/content/Intent;)V
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
    .line 2730
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$70;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2741
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$70;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->supportInvalidateOptionsMenu()V

    .line 2742
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$70;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->b(Z)V

    .line 2743
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$70;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->h()V

    .line 2744
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$70;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->n()V

    .line 2745
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$70;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .line 7282
    iget-object v1, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->c:Lcom/alibaba/android/dingtalkim/views/IMBanner;

    if-eqz v1, :cond_0

    .line 7283
    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->c:Lcom/alibaba/android/dingtalkim/views/IMBanner;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/views/IMBanner;->setVisibility(I)V

    .line 2746
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$70;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->c(Z)V

    .line 2747
    return-void
.end method

.method public final a(Z)V
    .locals 2
    .param p1, "show"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2734
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$70;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    if-eqz v0, :cond_0

    .line 2735
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$70;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$70;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->w:Lcqp;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a(ZLcqp;)V

    .line 2737
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2765
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$70;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->supportInvalidateOptionsMenu()V

    .line 2766
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$70;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->c(Z)V

    .line 2767
    return-void
.end method

.method public final b(Z)V
    .locals 2
    .param p1, "anim"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2751
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$70;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->s:Lcqh;

    if-eqz v0, :cond_0

    .line 2752
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$70;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->s:Lcqh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcqh;->c(Z)V

    .line 2754
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 2
    .param p1, "anim"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2758
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$70;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->s:Lcqh;

    if-eqz v0, :cond_0

    .line 2759
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$70;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->s:Lcqh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcqh;->d(Z)V

    .line 2761
    :cond_0
    return-void
.end method
