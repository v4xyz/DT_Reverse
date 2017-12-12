.class final Lcom/alibaba/android/ding/dialog/FinishAnimationDialog$2;
.super Ljava/lang/Object;
.source "FinishAnimationDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/ding/dialog/FinishAnimationDialog;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/dialog/FinishAnimationDialog;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/dialog/FinishAnimationDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/dialog/FinishAnimationDialog;

    .prologue
    .line 87
    iput-object p1, p0, Lcom/alibaba/android/ding/dialog/FinishAnimationDialog$2;->a:Lcom/alibaba/android/ding/dialog/FinishAnimationDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/alibaba/android/ding/dialog/FinishAnimationDialog$2;->a:Lcom/alibaba/android/ding/dialog/FinishAnimationDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/dialog/FinishAnimationDialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/ding/dialog/FinishAnimationDialog$2;->a:Lcom/alibaba/android/ding/dialog/FinishAnimationDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/dialog/FinishAnimationDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/alibaba/android/ding/dialog/FinishAnimationDialog$2;->a:Lcom/alibaba/android/ding/dialog/FinishAnimationDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/dialog/FinishAnimationDialog;->dismiss()V

    .line 93
    :cond_0
    return-void
.end method
