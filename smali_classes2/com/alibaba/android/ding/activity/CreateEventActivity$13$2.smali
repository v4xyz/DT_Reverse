.class final Lcom/alibaba/android/ding/activity/CreateEventActivity$13$2;
.super Ljava/lang/Object;
.source "CreateEventActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/ding/activity/CreateEventActivity$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbwt$a;

.field final synthetic b:Lcom/alibaba/android/ding/activity/CreateEventActivity$13;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/CreateEventActivity$13;Lbwt$a;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/ding/activity/CreateEventActivity$13;

    .prologue
    .line 1345
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$13$2;->b:Lcom/alibaba/android/ding/activity/CreateEventActivity$13;

    iput-object p2, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$13$2;->a:Lbwt$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1348
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$13$2;->b:Lcom/alibaba/android/ding/activity/CreateEventActivity$13;

    iget-object v0, v0, Lcom/alibaba/android/ding/activity/CreateEventActivity$13;->a:Lcom/alibaba/android/ding/activity/CreateEventActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->a(Lcom/alibaba/android/ding/activity/CreateEventActivity;)Laxw$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Laxw$a;->b(Z)V

    .line 1349
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$13$2;->a:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->a()Landroid/support/v7/app/AlertDialog;

    .line 1350
    return-void
.end method
