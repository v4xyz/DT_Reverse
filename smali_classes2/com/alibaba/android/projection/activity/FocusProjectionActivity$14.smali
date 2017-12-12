.class final Lcom/alibaba/android/projection/activity/FocusProjectionActivity$14;
.super Ljava/lang/Object;
.source "FocusProjectionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/projection/activity/FocusProjectionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/projection/widget/ProjectionFailDialog;

.field final synthetic b:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;Lcom/alibaba/android/projection/widget/ProjectionFailDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    .prologue
    .line 1510
    iput-object p1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$14;->b:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    iput-object p2, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$14;->a:Lcom/alibaba/android/projection/widget/ProjectionFailDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1513
    iget-object v0, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$14;->a:Lcom/alibaba/android/projection/widget/ProjectionFailDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/projection/widget/ProjectionFailDialog;->dismiss()V

    .line 1514
    return-void
.end method
