.class final Lcac$4;
.super Ljava/lang/Object;
.source "DingFromManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcac;


# direct methods
.method constructor <init>(Lcac;)V
    .locals 0
    .param p1, "this$0"    # Lcac;

    .prologue
    .line 145
    iput-object p1, p0, Lcac$4;->a:Lcac;

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
    .line 148
    iget-object v0, p0, Lcac$4;->a:Lcac;

    .line 1027
    iget-object v0, v0, Lcac;->d:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 148
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcac$4;->a:Lcac;

    .line 2027
    iget-object v0, v0, Lcac;->e:Landroid/app/Activity;

    .line 148
    if-eqz v0, :cond_0

    .line 149
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v0

    iget-object v1, p0, Lcac$4;->a:Lcac;

    .line 3027
    iget-object v1, v1, Lcac;->e:Landroid/app/Activity;

    .line 149
    iget-object v2, p0, Lcac$4;->a:Lcac;

    .line 4027
    iget-object v2, v2, Lcac;->d:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 149
    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 151
    :cond_0
    return-void
.end method
