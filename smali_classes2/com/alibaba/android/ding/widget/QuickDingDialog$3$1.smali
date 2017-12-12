.class final Lcom/alibaba/android/ding/widget/QuickDingDialog$3$1;
.super Ljava/lang/Object;
.source "QuickDingDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/widget/QuickDingDialog$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/widget/QuickDingDialog$3;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/widget/QuickDingDialog$3;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/ding/widget/QuickDingDialog$3;

    .prologue
    .line 241
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/QuickDingDialog$3$1;->a:Lcom/alibaba/android/ding/widget/QuickDingDialog$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 244
    sget v0, Lavo$i;->dt_ding_peg_success:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 245
    return-void
.end method
