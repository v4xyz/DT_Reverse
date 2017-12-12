.class final Lcah$3;
.super Ljava/lang/Object;
.source "DingVoiceToViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcah;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcah;


# direct methods
.method constructor <init>(Lcah;)V
    .locals 0
    .param p1, "this$0"    # Lcah;

    .prologue
    .line 56
    iput-object p1, p0, Lcah$3;->a:Lcah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 59
    iget-object v0, p0, Lcah$3;->a:Lcah;

    invoke-static {v0}, Lcah;->c(Lcah;)Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v0

    iget-object v1, p0, Lcah$3;->a:Lcah;

    iget-object v1, v1, Lcah;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcah$3;->a:Lcah;

    invoke-static {v2}, Lcah;->c(Lcah;)Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    sget v0, Lbyz$h;->ding_not_exist:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto :goto_0
.end method
