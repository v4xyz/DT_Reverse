.class final Lawg$1;
.super Ljava/lang/Object;
.source "DingReceiverListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawg;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

.field final synthetic b:Lawg;


# direct methods
.method constructor <init>(Lawg;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V
    .locals 0
    .param p1, "this$0"    # Lawg;

    .prologue
    .line 45
    iput-object p1, p0, Lawg$1;->b:Lawg;

    iput-object p2, p0, Lawg$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 48
    iget-object v0, p0, Lawg$1;->b:Lawg;

    iget-object v0, v0, Lawg;->a:Landroid/app/Activity;

    iget-object v1, p0, Lawg$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 1538
    if-eqz v0, :cond_0

    .line 1541
    if-eqz v1, :cond_0

    .line 1544
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    iget-wide v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-virtual {v2, v0, v4, v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;J)V

    .line 49
    :cond_0
    return-void
.end method
