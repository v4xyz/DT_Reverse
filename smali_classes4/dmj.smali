.class public abstract Ldmj;
.super Ljava/lang/Object;
.source "BaseApmtControlPresenter.java"

# interfaces
.implements Ldmm$a;


# instance fields
.field protected a:Ldmm$b;

.field protected b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ldmm$b;)V
    .locals 1
    .param p1, "activityView"    # Ldmm$b;

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldmj;->a:Ldmm$b;

    .line 18
    iget-object v0, p0, Ldmj;->a:Ldmm$b;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Ldmj;->a:Ldmm$b;

    invoke-interface {v0}, Ldmm$b;->a()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Ldmj;->b:Landroid/app/Activity;

    .line 21
    :cond_0
    return-void
.end method
