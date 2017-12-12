.class final Lcve$9;
.super Landroid/content/BroadcastReceiver;
.source "SessionPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcve;


# direct methods
.method constructor <init>(Lcve;)V
    .locals 0
    .param p1, "this$0"    # Lcve;

    .prologue
    .line 864
    iput-object p1, p0, Lcve$9;->a:Lcve;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/high16 v3, 0x42700000    # 60.0f

    .line 868
    if-eqz p2, :cond_0

    .line 869
    const-string/jumbo v1, "intent_action_efficient_smart_time"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 870
    const-string/jumbo v1, "intent_key_efficient_smart_HOUR"

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    .line 871
    .local v0, "hour":F
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcve$9;->a:Lcve;

    .line 1097
    iget-object v1, v1, Lcve;->a:Lcvc$b;

    .line 871
    invoke-interface {v1}, Lcvc$b;->p_()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcve$9;->a:Lcve;

    .line 2097
    iget-boolean v1, v1, Lcve;->i:Z

    .line 871
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcve$9;->a:Lcve;

    .line 3097
    iget-boolean v1, v1, Lcve;->o:Z

    .line 871
    if-nez v1, :cond_0

    iget-object v1, p0, Lcve$9;->a:Lcve;

    .line 4097
    iget-boolean v1, v1, Lcve;->j:Z

    .line 871
    if-nez v1, :cond_0

    .line 872
    iget-object v1, p0, Lcve$9;->a:Lcve;

    .line 5097
    iput v0, v1, Lcve;->m:F

    .line 873
    iget-object v1, p0, Lcve$9;->a:Lcve;

    mul-float v2, v0, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    float-to-double v2, v2

    .line 6097
    iput-wide v2, v1, Lcve;->l:D

    .line 874
    iget-object v1, p0, Lcve$9;->a:Lcve;

    .line 7097
    iget-object v1, v1, Lcve;->a:Lcvc$b;

    .line 874
    iget-object v2, p0, Lcve$9;->a:Lcve;

    .line 8097
    iget v2, v2, Lcve;->m:F

    .line 874
    invoke-interface {v1, v2}, Lcvc$b;->a(F)V

    .line 875
    iget-object v1, p0, Lcve$9;->a:Lcve;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcve;->b(Z)V

    .line 879
    .end local v0    # "hour":F
    :cond_0
    return-void
.end method
