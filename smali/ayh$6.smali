.class final Layh$6;
.super Ljava/lang/Object;
.source "DingCommentRemindPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Layh;


# direct methods
.method constructor <init>(Layh;I)V
    .locals 0
    .param p1, "this$0"    # Layh;

    .prologue
    .line 219
    iput-object p1, p0, Layh$6;->b:Layh;

    iput p2, p0, Layh$6;->a:I

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
    .line 222
    iget-object v0, p0, Layh$6;->b:Layh;

    .line 1033
    iget-object v0, v0, Layh;->b:Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$a;

    .line 222
    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Layh$6;->b:Layh;

    .line 2033
    iget-object v0, v0, Layh;->b:Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$a;

    .line 223
    iget v1, p0, Layh$6;->a:I

    invoke-interface {v0, v1}, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$a;->a(I)V

    .line 225
    :cond_0
    return-void
.end method
