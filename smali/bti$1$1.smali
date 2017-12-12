.class final Lbti$1$1;
.super Ljava/lang/Object;
.source "DDPopupWindowManager.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbti$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbti$1;


# direct methods
.method constructor <init>(Lbti$1;)V
    .locals 0
    .param p1, "this$1"    # Lbti$1;

    .prologue
    .line 73
    iput-object p1, p0, Lbti$1$1;->a:Lbti$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 76
    iget-object v0, p0, Lbti$1$1;->a:Lbti$1;

    iget-object v0, v0, Lbti$1;->a:Lbti;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbti;->a(Lbti;Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;)Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;

    .line 77
    return-void
.end method
