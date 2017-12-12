.class final Lcom/alibaba/android/projection/activity/FocusProjectionActivity$47$1;
.super Ljava/lang/Object;
.source "FocusProjectionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/projection/activity/FocusProjectionActivity$47;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$47;


# direct methods
.method constructor <init>(Lcom/alibaba/android/projection/activity/FocusProjectionActivity$47;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/projection/activity/FocusProjectionActivity$47;

    .prologue
    .line 675
    iput-object p1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$47$1;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$47;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 678
    iget-object v1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$47$1;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$47;

    iget-object v1, v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$47;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v1}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->u(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Lcom/alibaba/android/projection/widget/ProjectionEditItemView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 679
    iget-object v1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$47$1;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$47;

    iget-object v1, v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$47;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v1}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->u(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)Lcom/alibaba/android/projection/widget/ProjectionEditItemView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/projection/widget/ProjectionEditItemView;->getCastCode()Ljava/lang/String;

    move-result-object v0

    .line 680
    .local v0, "castCode":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 682
    iget-object v1, p0, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$47$1;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity$47;

    iget-object v1, v1, Lcom/alibaba/android/projection/activity/FocusProjectionActivity$47;->a:Lcom/alibaba/android/projection/activity/FocusProjectionActivity;

    invoke-static {v1}, Lcom/alibaba/android/projection/activity/FocusProjectionActivity;->v(Lcom/alibaba/android/projection/activity/FocusProjectionActivity;)V

    .line 685
    .end local v0    # "castCode":Ljava/lang/String;
    :cond_0
    return-void
.end method
