.class final Lcom/alibaba/android/user/external/list/EditExternalActivity$1;
.super Ljava/lang/Object;
.source "EditExternalActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/external/list/EditExternalActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/external/list/EditExternalActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/external/list/EditExternalActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/external/list/EditExternalActivity;

    .prologue
    .line 128
    iput-object p1, p0, Lcom/alibaba/android/user/external/list/EditExternalActivity$1;->a:Lcom/alibaba/android/user/external/list/EditExternalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 131
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 132
    sget v0, Ldop$j;->dt_external_modify_mobile_notice:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 133
    const/4 v0, 0x1

    .line 135
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
