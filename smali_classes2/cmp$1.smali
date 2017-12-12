.class final Lcmp$1;
.super Ljava/lang/Object;
.source "ChaosSceneRender.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkim/imtools/scene/SceneRender$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcmp;


# direct methods
.method constructor <init>(Lcmp;)V
    .locals 0
    .param p1, "this$0"    # Lcmp;

    .prologue
    .line 51
    iput-object p1, p0, Lcmp$1;->a:Lcmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcmp$1;->a:Lcmp;

    .line 1014
    iget-object v0, v0, Lcmp;->d:Lcmp$a;

    .line 54
    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcmp$1;->a:Lcmp;

    .line 2014
    iget-object v0, v0, Lcmp;->d:Lcmp$a;

    .line 55
    invoke-interface {v0}, Lcmp$a;->a()V

    .line 57
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcmp$1;->a:Lcmp;

    invoke-static {v0}, Lcmp;->a(Lcmp;)V

    .line 62
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 66
    iget-object v0, p0, Lcmp$1;->a:Lcmp;

    .line 3014
    iget-object v0, v0, Lcmp;->b:Lcmm;

    .line 66
    invoke-virtual {v0}, Lcmm;->a()Lcom/alibaba/android/dingtalkim/imtools/scene/SceneRender$STATE;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/dingtalkim/imtools/scene/SceneRender$STATE;->ANIMATING:Lcom/alibaba/android/dingtalkim/imtools/scene/SceneRender$STATE;

    if-ne v0, v1, :cond_1

    .line 67
    iget-object v0, p0, Lcmp$1;->a:Lcmp;

    new-instance v1, Lcmp$1$1;

    invoke-direct {v1, p0}, Lcmp$1$1;-><init>(Lcmp$1;)V

    .line 4014
    iput-object v1, v0, Lcmp;->c:Ljava/lang/Runnable;

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcmp$1;->a:Lcmp;

    .line 5014
    iget-object v0, v0, Lcmp;->a:Lcmm;

    .line 74
    invoke-virtual {v0}, Lcmm;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcmp$1;->a:Lcmp;

    .line 6014
    iget-object v0, v0, Lcmp;->b:Lcmm;

    .line 75
    invoke-virtual {v0}, Lcmm;->h()V

    .line 76
    iget-object v0, p0, Lcmp$1;->a:Lcmp;

    .line 7014
    iget-object v0, v0, Lcmp;->a:Lcmm;

    .line 76
    invoke-virtual {v0}, Lcmm;->g()V

    goto :goto_0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method
