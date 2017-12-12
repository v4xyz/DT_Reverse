.class final Ldue$2;
.super Ljava/lang/Object;
.source "LocalContactViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldue;->a(Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldue;


# direct methods
.method constructor <init>(Ldue;)V
    .locals 0
    .param p1, "this$0"    # Ldue;

    .prologue
    .line 194
    iput-object p1, p0, Ldue$2;->a:Ldue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 197
    iget-object v0, p0, Ldue$2;->a:Ldue;

    invoke-static {v0}, Ldue;->b(Ldue;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldue$2;->a:Ldue;

    invoke-static {v0}, Ldue;->c(Ldue;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Ldue$2;->a:Ldue;

    invoke-static {v0}, Ldue;->d(Ldue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    iget-wide v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 199
    new-instance v1, Ldub;

    iget-object v0, p0, Ldue$2;->a:Ldue;

    invoke-static {v0}, Ldue;->f(Ldue;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Ldub;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, Ldue$2;->a:Ldue;

    invoke-static {v0}, Ldue;->e(Ldue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    invoke-virtual {v1, v2, v3}, Ldub;->a(J)V

    .line 203
    :goto_0
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "call_record_contact_profile_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 205
    :cond_0
    return-void

    .line 201
    :cond_1
    new-instance v0, Ldub;

    iget-object v1, p0, Ldue$2;->a:Ldue;

    invoke-static {v1}, Ldue;->g(Ldue;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ldub;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Ldue$2;->a:Ldue;

    .line 1061
    iget-object v1, v1, Ldue;->u:Ljava/lang/String;

    .line 201
    iget-object v2, p0, Ldue$2;->a:Ldue;

    .line 2061
    iget-object v2, v2, Ldue;->v:Ljava/lang/String;

    .line 201
    sget-object v3, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;->LOCAL_CONTACT:Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject$FriendRequestSource;->ordinal()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ldub;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
