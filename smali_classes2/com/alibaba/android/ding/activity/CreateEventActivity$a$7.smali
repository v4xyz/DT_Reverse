.class final Lcom/alibaba/android/ding/activity/CreateEventActivity$a$7;
.super Ljava/lang/Object;
.source "CreateEventActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/ding/activity/CreateEventActivity$a;->a(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:Lbwt$a;

.field final synthetic d:Lcom/alibaba/android/ding/activity/CreateEventActivity$a;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/CreateEventActivity$a;ZJLbwt$a;)V
    .locals 1
    .param p1, "this$1"    # Lcom/alibaba/android/ding/activity/CreateEventActivity$a;

    .prologue
    .line 1273
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$a$7;->d:Lcom/alibaba/android/ding/activity/CreateEventActivity$a;

    iput-boolean p2, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$a$7;->a:Z

    iput-wide p3, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$a$7;->b:J

    iput-object p5, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$a$7;->c:Lbwt$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1277
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$a$7;->d:Lcom/alibaba/android/ding/activity/CreateEventActivity$a;

    iget-object v0, v0, Lcom/alibaba/android/ding/activity/CreateEventActivity$a;->a:Lcom/alibaba/android/ding/activity/CreateEventActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->a(Lcom/alibaba/android/ding/activity/CreateEventActivity;)Laxw$a;

    move-result-object v0

    invoke-interface {v0}, Laxw$a;->q()V

    .line 1278
    iget-boolean v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$a$7;->a:Z

    if-eqz v0, :cond_0

    .line 1279
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$a$7;->d:Lcom/alibaba/android/ding/activity/CreateEventActivity$a;

    iget-object v0, v0, Lcom/alibaba/android/ding/activity/CreateEventActivity$a;->a:Lcom/alibaba/android/ding/activity/CreateEventActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->a(Lcom/alibaba/android/ding/activity/CreateEventActivity;)Laxw$a;

    move-result-object v0

    iget-wide v2, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$a$7;->b:J

    invoke-interface {v0, v2, v3}, Laxw$a;->a(J)V

    .line 1283
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$a$7;->c:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->a()Landroid/support/v7/app/AlertDialog;

    .line 1284
    return-void

    .line 1281
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$a$7;->d:Lcom/alibaba/android/ding/activity/CreateEventActivity$a;

    iget-object v0, v0, Lcom/alibaba/android/ding/activity/CreateEventActivity$a;->a:Lcom/alibaba/android/ding/activity/CreateEventActivity;

    invoke-static {v0}, Lcom/alibaba/android/ding/activity/CreateEventActivity;->a(Lcom/alibaba/android/ding/activity/CreateEventActivity;)Laxw$a;

    move-result-object v0

    iget-wide v2, p0, Lcom/alibaba/android/ding/activity/CreateEventActivity$a$7;->b:J

    invoke-interface {v0, v2, v3}, Laxw$a;->b(J)V

    goto :goto_0
.end method
