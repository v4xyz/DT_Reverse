.class final Layj$4;
.super Ljava/lang/Object;
.source "DingUnReadPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Layj;


# direct methods
.method constructor <init>(Layj;I)V
    .locals 0
    .param p1, "this$0"    # Layj;

    .prologue
    .line 145
    iput-object p1, p0, Layj$4;->b:Layj;

    iput p2, p0, Layj$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 149
    iget-object v0, p0, Layj$4;->b:Layj;

    .line 1029
    iget-object v0, v0, Layj;->c:Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$b;

    .line 149
    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Layj$4;->b:Layj;

    .line 2029
    iget-object v0, v0, Layj;->c:Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$b;

    .line 150
    iget v1, p0, Layj$4;->a:I

    invoke-interface {v0, v1}, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$b;->a(I)V

    .line 152
    :cond_0
    return-void
.end method
