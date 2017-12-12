.class final Ldqy$1;
.super Ljava/lang/Object;
.source "AddContactFriendAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqy;->a(Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;Ldrb$a;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

.field final synthetic b:Ldqy;


# direct methods
.method constructor <init>(Ldqy;Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;)V
    .locals 0
    .param p1, "this$0"    # Ldqy;

    .prologue
    .line 123
    iput-object p1, p0, Ldqy$1;->b:Ldqy;

    iput-object p2, p0, Ldqy$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

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
    .line 126
    iget-object v0, p0, Ldqy$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    iget-wide v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    invoke-virtual {v0}, Lbpn;->getCurrentUid()J

    move-result-wide v0

    iget-object v2, p0, Ldqy$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    iget-wide v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;->uid:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 127
    sget v0, Ldop$j;->cannot_add_myself:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 131
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Ldqy$1;->b:Ldqy;

    iget-object v1, p0, Ldqy$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;

    invoke-static {v0, v1}, Ldqy;->a(Ldqy;Lcom/alibaba/android/dingtalk/userbase/model/LocalContactObject;)V

    goto :goto_0
.end method
