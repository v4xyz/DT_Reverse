.class final Ldea$2$1;
.super Ljava/lang/Object;
.source "HeartbeatUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldea$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldea$2;


# direct methods
.method constructor <init>(Ldea$2;Z)V
    .locals 0
    .param p1, "this$0"    # Ldea$2;

    .prologue
    .line 132
    iput-object p1, p0, Ldea$2$1;->b:Ldea$2;

    iput-boolean p2, p0, Ldea$2$1;->a:Z

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
    .line 135
    iget-object v0, p0, Ldea$2$1;->b:Ldea$2;

    iget-object v0, v0, Ldea$2;->b:Ldea$b;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Ldea$2$1;->b:Ldea$2;

    iget-object v0, v0, Ldea$2;->b:Ldea$b;

    iget-boolean v1, p0, Ldea$2$1;->a:Z

    invoke-interface {v0, v1}, Ldea$b;->a(Z)V

    .line 138
    :cond_0
    return-void
.end method
