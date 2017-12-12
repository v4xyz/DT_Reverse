.class final Ldqn$10$1;
.super Ljava/lang/Object;
.source "CertifyTaskImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldqn$10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldqn$10;


# direct methods
.method constructor <init>(Ldqn$10;)V
    .locals 0
    .param p1, "this$1"    # Ldqn$10;

    .prologue
    .line 450
    iput-object p1, p0, Ldqn$10$1;->a:Ldqn$10;

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
    .line 453
    iget-object v0, p0, Ldqn$10$1;->a:Ldqn$10;

    iget-object v0, v0, Ldqn$10;->b:Ldqn;

    iget-object v1, p0, Ldqn$10$1;->a:Ldqn$10;

    iget-object v1, v1, Ldqn$10;->a:Lcom/alibaba/wukong/Callback;

    invoke-static {v0, v1}, Ldqn;->b(Ldqn;Lcom/alibaba/wukong/Callback;)V

    .line 454
    return-void
.end method
