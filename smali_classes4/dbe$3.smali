.class final Ldbe$3;
.super Ljava/lang/Object;
.source "FocusFloatingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbe;->c()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldbe;


# direct methods
.method constructor <init>(Ldbe;)V
    .locals 0
    .param p1, "this$0"    # Ldbe;

    .prologue
    .line 86
    iput-object p1, p0, Ldbe$3;->a:Ldbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 89
    iget-object v0, p0, Ldbe$3;->a:Ldbe;

    invoke-static {v0}, Ldbe;->b(Ldbe;)Lcom/alibaba/android/projection/widget/ProjectionFloatView;

    move-result-object v0

    .line 1123
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/alibaba/android/projection/widget/ProjectionFloatView;->d:Z

    .line 1124
    iget-object v1, v0, Lcom/alibaba/android/projection/widget/ProjectionFloatView;->c:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 1125
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    iget-object v2, v0, Lcom/alibaba/android/projection/widget/ProjectionFloatView;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lepp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1126
    iput-object v3, v0, Lcom/alibaba/android/projection/widget/ProjectionFloatView;->c:Ljava/lang/Runnable;

    .line 90
    :cond_0
    iget-object v0, p0, Ldbe$3;->a:Ldbe;

    invoke-static {v0}, Ldbe;->b(Ldbe;)Lcom/alibaba/android/projection/widget/ProjectionFloatView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/projection/widget/ProjectionFloatView;->a()V

    .line 91
    iget-object v0, p0, Ldbe$3;->a:Ldbe;

    invoke-static {v0, v3}, Ldbe;->a(Ldbe;Lcom/alibaba/android/projection/widget/ProjectionFloatView;)Lcom/alibaba/android/projection/widget/ProjectionFloatView;

    .line 92
    return-void
.end method
