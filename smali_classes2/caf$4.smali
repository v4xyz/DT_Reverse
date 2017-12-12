.class final Lcaf$4;
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
    .line 128
    iput-object p1, p0, Lcaf$4;->a:Lcaf;

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
    .line 131
    iget-object v0, p0, Lcaf$4;->a:Lcaf;

    .line 1023
    iget-object v0, v0, Lcaf;->a:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    .line 131
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcaf$4;->a:Lcaf;

    .line 2023
    iget-object v0, v0, Lcaf;->c:Landroid/app/Activity;

    .line 131
    if-eqz v0, :cond_0

    .line 132
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v0

    iget-object v1, p0, Lcaf$4;->a:Lcaf;

    .line 3023
    iget-object v1, v1, Lcaf;->c:Landroid/app/Activity;

    .line 132
    iget-object v2, p0, Lcaf$4;->a:Lcaf;

    .line 4023
    iget-object v2, v2, Lcaf;->a:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    .line 132
    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 134
    :cond_0
    return-void
.end method
