.class final Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$2;
.super Ljava/lang/Object;
.source "TeleVideoRunningFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;

    .prologue
    .line 2223
    iput-object p1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$2;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2226
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$2;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->o(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2227
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$2;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Z)Z

    .line 2229
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$2;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$2;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;

    iget-object v2, v2, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->o(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->c(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Z)V

    .line 2230
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$2;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->X(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    .line 2231
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$2;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->R(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    .line 2233
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$2;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->Y(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$2;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .line 2234
    invoke-static {v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->e(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$2;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .line 2235
    invoke-static {v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->v(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$2;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    .line 2236
    invoke-static {v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->v(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    move-result-object v1

    iget-wide v2, v1, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->callerUid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->c()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 2237
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$2;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldol;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2238
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$2;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    new-instance v2, Ldol;

    iget-object v3, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$2;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;

    iget-object v3, v3, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v3}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->c(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ldol;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->a(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;Ldol;)Ldol;

    .line 2241
    :cond_1
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Ldjt$k;->dt_conf_video_start_notify_tip:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2242
    .local v0, "content":Ljava/lang/String;
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$2;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->b(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Ldol;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$2;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;

    iget-object v2, v2, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v2}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->d(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)Landroid/widget/RelativeLayout;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ldol;->a(Landroid/view/View;Ljava/lang/String;IZ)V

    .line 2243
    iget-object v1, p0, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21$2;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;

    iget-object v1, v1, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment$21;->a:Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;->Z(Lcom/alibaba/android/teleconf/fragment/TeleVideoRunningFragment;)V

    .line 2246
    .end local v0    # "content":Ljava/lang/String;
    :cond_2
    return-void
.end method
