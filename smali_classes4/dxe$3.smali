.class final Ldxe$3;
.super Ljava/lang/Object;
.source "OrgExternalNameCenter.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldxe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldxe;


# direct methods
.method constructor <init>(Ldxe;)V
    .locals 0
    .param p1, "this$0"    # Ldxe;

    .prologue
    .line 64
    iput-object p1, p0, Ldxe$3;->a:Ldxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 67
    if-eqz p2, :cond_0

    iget-object v0, p0, Ldxe$3;->a:Ldxe;

    .line 1028
    iget-object v0, v0, Ldxe;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableAutoCompleteTextView;

    .line 67
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Ldxe$3;->a:Ldxe;

    .line 2028
    iget-object v0, v0, Ldxe;->c:Ldxe$a;

    .line 68
    iget-object v1, p0, Ldxe$3;->a:Ldxe;

    .line 3028
    iget-object v1, v1, Ldxe;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableAutoCompleteTextView;

    .line 68
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxe$a;->a(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Ldxe$3;->a:Ldxe;

    .line 4028
    iget-object v0, v0, Ldxe;->b:Ldxf$a;

    .line 69
    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Ldxe$3;->a:Ldxe;

    .line 5028
    iget-object v0, v0, Ldxe;->b:Ldxf$a;

    .line 70
    iget-object v1, p0, Ldxe$3;->a:Ldxe;

    .line 6028
    iget-object v1, v1, Ldxe;->a:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableAutoCompleteTextView;

    .line 70
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldxf$a;->a(Ljava/lang/String;)V

    .line 73
    :cond_0
    return-void
.end method
