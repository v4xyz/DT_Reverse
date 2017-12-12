.class final Lcom/alibaba/android/ding/activity/CreateEventActivity$13$3;
.super Ljava/lang/Object;
.source "CreateEventActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/ding/activity/CreateEventActivity$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/activity/CreateEventActivity$13;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/CreateEventActivity$13;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/ding/activity/CreateEventActivity$13;

    .prologue
    .line 1353
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$13$3;->a:Lcom/alibaba/android/ding/activity/CreateEventActivity$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 1356
    invoke-static {}, Lbcy;->a()Lbcy;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbcy;->a(I)V

    .line 1357
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$13$3;->a:Lcom/alibaba/android/ding/activity/CreateEventActivity$13;

    iget-object v0, v0, Lcom/alibaba/android/ding/activity/CreateEventActivity$13;->a:Lcom/alibaba/android/ding/activity/CreateEventActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->a(Lcom/alibaba/android/ding/activity/CreateEventActivity;)Laxw$a;

    move-result-object v0

    invoke-interface {v0, v1}, Laxw$a;->b(Z)V

    .line 1358
    return-void
.end method
