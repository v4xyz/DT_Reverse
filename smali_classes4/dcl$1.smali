.class public final Ldcl$1;
.super Ljava/lang/Object;
.source "OAPopUpWindowHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldcl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldcl;


# direct methods
.method public constructor <init>(Ldcl;)V
    .locals 0
    .param p1, "this$0"    # Ldcl;

    .prologue
    .line 72
    iput-object p1, p0, Ldcl$1;->a:Ldcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 75
    iget-object v0, p0, Ldcl$1;->a:Ldcl;

    invoke-static {v0}, Ldcl;->a(Ldcl;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Ldcl$1;->a:Ldcl;

    invoke-static {v0}, Ldcl;->a(Ldcl;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->dismiss()V

    .line 78
    :cond_0
    return-void
.end method
