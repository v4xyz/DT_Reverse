.class final Lcag$2;
.super Ljava/lang/Object;
.source "DingVoiceFromViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcag;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcag;


# direct methods
.method constructor <init>(Lcag;)V
    .locals 0
    .param p1, "this$0"    # Lcag;

    .prologue
    .line 52
    iput-object p1, p0, Lcag$2;->a:Lcag;

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
    .line 55
    iget-object v0, p0, Lcag$2;->a:Lcag;

    invoke-static {v0}, Lcag;->b(Lcag;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v0

    iget-object v1, p0, Lcag$2;->a:Lcag;

    iget-object v1, v1, Lcag;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcag$2;->a:Lcag;

    .line 57
    invoke-static {v2}, Lcag;->b(Lcag;)Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 59
    :cond_0
    return-void
.end method
