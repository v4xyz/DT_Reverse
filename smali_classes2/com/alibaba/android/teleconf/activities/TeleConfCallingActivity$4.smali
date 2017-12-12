.class final Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity$4;
.super Ljava/lang/Object;
.source "TeleConfCallingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbwt$a;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;Lbwt$a;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;

    .prologue
    .line 397
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity$4;->c:Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;

    iput-object p2, p0, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity$4;->a:Lbwt$a;

    iput-object p3, p0, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity$4;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 400
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity$4;->a:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->a()Landroid/support/v7/app/AlertDialog;

    .line 401
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity$4;->c:Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity$4;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;->b(Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;Ljava/util/List;)V

    .line 402
    iget-object v0, p0, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity$4;->c:Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;

    invoke-static {v0}, Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;->a(Lcom/alibaba/android/teleconf/activities/TeleConfCallingActivity;)V

    .line 403
    return-void
.end method
