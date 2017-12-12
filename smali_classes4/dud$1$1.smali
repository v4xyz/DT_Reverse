.class final Ldud$1$1;
.super Ljava/lang/Object;
.source "LocalContactPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldud$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldud$1;


# direct methods
.method constructor <init>(Ldud$1;)V
    .locals 0
    .param p1, "this$1"    # Ldud$1;

    .prologue
    .line 125
    iput-object p1, p0, Ldud$1$1;->a:Ldud$1;

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
    .line 128
    iget-object v0, p0, Ldud$1$1;->a:Ldud$1;

    iget-object v0, v0, Ldud$1;->c:Ldud;

    iget-object v1, p0, Ldud$1$1;->a:Ldud$1;

    iget-object v1, v1, Ldud$1;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Ldud;->a(Ldud;Landroid/app/Activity;)V

    .line 129
    return-void
.end method
