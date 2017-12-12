.class final Lcaf$3;
.super Ljava/lang/Object;
.source "DingToManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcaf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcaf;


# direct methods
.method constructor <init>(Lcaf;)V
    .locals 0
    .param p1, "this$0"    # Lcaf;

    .prologue
    .line 119
    iput-object p1, p0, Lcaf$3;->a:Lcaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 122
    iget-object v0, p0, Lcaf$3;->a:Lcaf;

    .line 1110
    iget-object v1, v0, Lcaf;->a:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    if-eqz v1, :cond_0

    .line 1111
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v1

    iget-object v2, v0, Lcaf;->b:Lcaf$a;

    invoke-interface {v2}, Lcaf$a;->t_()Lcee;

    move-result-object v2

    iget-object v2, v2, Lcee;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcaf;->a:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    :cond_0
    return-void
.end method
