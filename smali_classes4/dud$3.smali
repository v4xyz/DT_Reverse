.class public final Ldud$3;
.super Ljava/lang/Object;
.source "LocalContactPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ldud;


# direct methods
.method public constructor <init>(Ldud;Landroid/app/Activity;)V
    .locals 0
    .param p1, "this$0"    # Ldud;

    .prologue
    .line 240
    iput-object p1, p0, Ldud$3;->b:Ldud;

    iput-object p2, p0, Ldud$3;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 243
    iget-object v0, p0, Ldud$3;->b:Ldud;

    invoke-static {v0}, Ldud;->a(Ldud;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldud$3;->b:Ldud;

    invoke-static {v0}, Ldud;->a(Ldud;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 244
    iget-object v0, p0, Ldud$3;->b:Ldud;

    invoke-static {}, Ldvl;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Ldud;->a(Ldud;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 245
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Ldud$3$1;

    invoke-direct {v1, p0}, Ldud$3$1;-><init>(Ldud$3;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 252
    :cond_0
    return-void
.end method
