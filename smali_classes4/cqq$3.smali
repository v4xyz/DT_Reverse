.class final Lcqq$3;
.super Ljava/lang/Object;
.source "PublicAccountMenuManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcqq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcqq;


# direct methods
.method constructor <init>(Lcqq;)V
    .locals 0
    .param p1, "this$0"    # Lcqq;

    .prologue
    .line 240
    iput-object p1, p0, Lcqq$3;->a:Lcqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 243
    iget-object v0, p0, Lcqq$3;->a:Lcqq;

    .line 1046
    iget-object v0, v0, Lcqq;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    .line 243
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqq$3;->a:Lcqq;

    .line 2046
    iget-object v0, v0, Lcqq;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    .line 243
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->w()Lcqh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcqq$3;->a:Lcqq;

    .line 3046
    iget-object v0, v0, Lcqq;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    .line 244
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->w()Lcqh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcqh;->b(Z)V

    .line 247
    :cond_0
    return-void
.end method
