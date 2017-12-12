.class final Lcom/alibaba/android/projection/activity/FocusProjectionActivity$8$1;
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
    .line 1059
    iput-object p1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$8$1;->b:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$8;

    iput-object p2, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$8$1;->a:Lbwt$a;

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
    .line 1062
    const-string/jumbo v0, "focus"

    invoke-static {}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->b()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Confirm loading so"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$8$1;->a:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->a()Landroid/support/v7/app/AlertDialog;

    .line 1065
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$8$1;->b:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$8;

    iget-object v0, v0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$8;->b:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    iget-object v1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$8$1;->b:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$8;

    iget-object v1, v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$8;->a:Lbsv;

    invoke-static {v0, v1}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->a(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Lbsv;)V

    .line 1066
    return-void
.end method
