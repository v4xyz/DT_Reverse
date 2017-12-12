.class final Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$7;
.super Ljava/lang/Object;
.source "AnnounceActivity.java"

# interfaces
.implements Lcki$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;

    .prologue
    .line 156
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$7;->a:Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;

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
    .line 175
    const-string/jumbo v0, "0"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$7;->a:Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->dismissLoadingDialog()V

    .line 177
    return-void
.end method

.method public final a(J)V
    .locals 5
    .param p1, "uid"    # J

    .prologue
    const/4 v4, 0x1

    .line 159
    const/4 v0, 0x0

    .line 160
    .local v0, "isMaster":Z
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->b()Lbpn;

    move-result-object v1

    invoke-virtual {v1}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    cmp-long v1, v2, p1

    if-nez v1, :cond_0

    .line 161
    const/4 v0, 0x1

    .line 163
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$7;->a:Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->a(Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;)Lcom/alibaba/wukong/im/Conversation;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->getOnlyOwnerModifiable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 164
    if-eqz v0, :cond_1

    .line 165
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$7;->a:Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;

    invoke-static {v1, v4}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->a(Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;Z)Z

    .line 170
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$7;->a:Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->d(Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;)V

    .line 171
    return-void

    .line 168
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity$7;->a:Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;

    invoke-static {v1, v4}, Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;->a(Lcom/alibaba/android/dingtalkim/activities/AnnounceActivity;Z)Z

    goto :goto_0
.end method
