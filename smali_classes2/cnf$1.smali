.class final Lcnf$1;
.super Ljava/lang/Object;
.source "LuckyTimeBannerManager2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcnf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcnf;


# direct methods
.method constructor <init>(Lcnf;)V
    .locals 0
    .param p1, "this$0"    # Lcnf;

    .prologue
    .line 51
    iput-object p1, p0, Lcnf$1;->a:Lcnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 54
    iget-object v0, p0, Lcnf$1;->a:Lcnf;

    iget-object v0, v0, Lcnf;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcnf$1;->a:Lcnf;

    .line 1030
    iget-object v0, v0, Lcnf;->c:Landroid/app/Activity;

    .line 55
    check-cast v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->z()V

    .line 57
    iget-object v1, p0, Lcnf$1;->a:Lcnf;

    iget-object v0, p0, Lcnf$1;->a:Lcnf;

    iget-object v0, v0, Lcnf;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;

    .line 2030
    invoke-virtual {v1}, Lcnf;->e()V

    .line 59
    :cond_0
    return-void
.end method
