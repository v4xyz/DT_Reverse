.class public final Lcaf;
.super Ljava/lang/Object;
.source "DingToManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcaf$a;
    }
.end annotation


# instance fields
.field a:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

.field b:Lcaf$a;

.field c:Landroid/app/Activity;

.field d:Lbrr$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrr$a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcaf$a;)V
    .locals 1
    .param p1, "holder"    # Lcaf$a;

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcaf;->a:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    .line 40
    new-instance v0, Lcaf$1;

    invoke-direct {v0, p0}, Lcaf$1;-><init>(Lcaf;)V

    iput-object v0, p0, Lcaf;->d:Lbrr$a;

    .line 54
    iput-object p1, p0, Lcaf;->b:Lcaf$a;

    .line 55
    return-void
.end method

.method static synthetic a(Lcaf;)V
    .locals 3
    .param p0, "x0"    # Lcaf;

    .prologue
    .line 23
    .line 1067
    iget-object v0, p0, Lcaf;->a:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    if-eqz v0, :cond_0

    .line 1068
    iget-object v0, p0, Lcaf;->b:Lcaf$a;

    invoke-interface {v0}, Lcaf$a;->t_()Lcee;

    move-result-object v0

    check-cast v0, Lcef;

    .line 1069
    iget-object v1, p0, Lcaf;->a:Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->ac()I

    move-result v1

    iget-object v0, v0, Lcef;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcaf;->b:Lcaf$a;

    invoke-interface {v2}, Lcaf$a;->l()Z

    move-result v2

    invoke-static {v1, v0, v2}, Lcef;->a(ILandroid/widget/TextView;Z)V

    .line 23
    :cond_0
    return-void
.end method
