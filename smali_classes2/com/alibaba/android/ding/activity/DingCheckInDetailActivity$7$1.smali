.class final Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity$7$1;
.super Ljava/lang/Object;
.source "DingCheckInDetailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity$7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbwt$a;

.field final synthetic b:Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity$7;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity$7;Lbwt$a;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity$7;

    .prologue
    .line 313
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity$7$1;->b:Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity$7;

    iput-object p2, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity$7$1;->a:Lbwt$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 316
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity$7$1;->a:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->a()Landroid/support/v7/app/AlertDialog;

    .line 317
    return-void
.end method
