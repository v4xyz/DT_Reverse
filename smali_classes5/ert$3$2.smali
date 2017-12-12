.class final Lert$3$2;
.super Ljava/lang/Object;
.source "KaoQinViewImpl.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lert$3;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lert$3;


# direct methods
.method constructor <init>(Lert$3;)V
    .locals 0
    .param p1, "this$1"    # Lert$3;

    .prologue
    .line 389
    iput-object p1, p0, Lert$3$2;->a:Lert$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 392
    iget-object v0, p0, Lert$3$2;->a:Lert$3;

    iget-object v0, v0, Lert$3;->i:Lert;

    invoke-static {}, Lert;->c()I

    move-result v1

    invoke-static {v0, v1}, Lert;->a(Lert;I)I

    .line 393
    return-void
.end method
