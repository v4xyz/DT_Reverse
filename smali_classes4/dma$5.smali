.class final Ldma$5;
.super Ljava/lang/Object;
.source "TeleFloatingConfManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldma;->f()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldma;


# direct methods
.method constructor <init>(Ldma;)V
    .locals 0
    .param p1, "this$0"    # Ldma;

    .prologue
    .line 362
    iput-object p1, p0, Ldma$5;->a:Ldma;

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
    .line 365
    iget-object v0, p0, Ldma$5;->a:Ldma;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldma;->a(Ldma;Z)V

    .line 366
    iget-object v0, p0, Ldma$5;->a:Ldma;

    invoke-static {v0}, Ldma;->a(Ldma;)Ldof;

    move-result-object v0

    invoke-virtual {v0}, Ldof;->b()V

    .line 367
    iget-object v0, p0, Ldma$5;->a:Ldma;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldma;->a(Ldma;Ldof;)Ldof;

    .line 368
    return-void
.end method
