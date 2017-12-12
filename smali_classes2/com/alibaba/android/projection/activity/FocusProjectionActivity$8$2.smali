.class final Lcom/alibaba/android/projection/activity/FocusProjectionActivity$8$2;
.super Ljava/lang/Object;
.source "FocusProjectionActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/projection/activity/FocusProjectionActivity$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbwt$a;

.field final synthetic b:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$8;


# direct methods
.method constructor <init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity$8;Lbwt$a;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity$8;

    .prologue
    .line 1069
    iput-object p1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$8$2;->b:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$8;

    iput-object p2, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$8$2;->a:Lbwt$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1072
    const-string/jumbo v0, "focus"

    invoke-static {}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->b()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Cancel loading so"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$8$2;->a:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->a()Landroid/support/v7/app/AlertDialog;

    .line 1074
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$8$2;->b:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$8;

    iget-object v0, v0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$8;->b:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->finish()V

    .line 1075
    return-void
.end method
