.class final Lcgx$23;
.super Ljava/lang/Object;
.source "ChatLoadPresenter.java"

# interfaces
.implements Lcpx$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgx;->a(Lcno;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcno;

.field final synthetic b:Lcgx;


# direct methods
.method constructor <init>(Lcgx;Lcno;)V
    .locals 0
    .param p1, "this$0"    # Lcgx;

    .prologue
    .line 569
    iput-object p1, p0, Lcgx$23;->b:Lcgx;

    iput-object p2, p0, Lcgx$23;->a:Lcno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcpx$c;)V
    .locals 4
    .param p1, "data"    # Ljava/lang/Object;
    .param p2, "callback"    # Lcpx$c;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 573
    iget-object v1, p0, Lcgx$23;->a:Lcno;

    if-eqz v1, :cond_2

    .line 574
    new-instance v0, Lcgx$23$1;

    invoke-direct {v0, p0, p2, p1}, Lcgx$23$1;-><init>(Lcgx$23;Lcpx$c;Ljava/lang/Object;)V

    .line 582
    .local v0, "onLoadResultCallback":Lcua$a;
    iget-object v1, p0, Lcgx$23;->b:Lcgx;

    .line 1067
    iget-object v1, v1, Lcgx;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 582
    if-eqz v1, :cond_0

    .line 583
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v1

    const-class v2, Lcua$a;

    iget-object v3, p0, Lcgx$23;->b:Lcgx;

    .line 2067
    iget-object v3, v3, Lcgx;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 583
    invoke-interface {v1, v0, v2, v3}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "onLoadResultCallback":Lcua$a;
    check-cast v0, Lcua$a;

    .line 586
    .restart local v0    # "onLoadResultCallback":Lcua$a;
    :cond_0
    iget-object v1, p0, Lcgx$23;->a:Lcno;

    invoke-virtual {v1, p1, v0}, Lcno;->a(Ljava/lang/Object;Lcua$a;)V

    .line 593
    .end local v0    # "onLoadResultCallback":Lcua$a;
    :cond_1
    :goto_0
    return-void

    .line 588
    :cond_2
    if-eqz p2, :cond_1

    .line 589
    invoke-virtual {p2, p1}, Lcpx$c;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method
