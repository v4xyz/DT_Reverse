.class final Lazd$5$1;
.super Ljava/lang/Object;
.source "DingPopWindowCenter.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lazd$5;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lazd$5;


# direct methods
.method constructor <init>(Lazd$5;)V
    .locals 0
    .param p1, "this$1"    # Lazd$5;

    .prologue
    .line 129
    iput-object p1, p0, Lazd$5$1;->a:Lazd$5;

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
    .line 132
    iget-object v0, p0, Lazd$5$1;->a:Lazd$5;

    iget-object v0, v0, Lazd$5;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    iget-object v1, p0, Lazd$5$1;->a:Lazd$5;

    iget-object v1, v1, Lazd$5;->b:Lbrr$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->r(Lbrr$a;)V

    .line 133
    iget-object v0, p0, Lazd$5$1;->a:Lazd$5;

    iget-object v0, v0, Lazd$5;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    iget-object v1, p0, Lazd$5$1;->a:Lazd$5;

    iget-object v1, v1, Lazd$5;->c:Lbrr$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->p(Lbrr$a;)V

    .line 134
    return-void
.end method
