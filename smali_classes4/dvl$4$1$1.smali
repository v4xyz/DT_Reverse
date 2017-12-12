.class final Ldvl$4$1$1;
.super Ljava/lang/Object;
.source "ContactHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldvl$4$1;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ldvl$4$1;


# direct methods
.method constructor <init>(Ldvl$4$1;Ljava/util/List;)V
    .locals 0
    .param p1, "this$1"    # Ldvl$4$1;

    .prologue
    .line 229
    iput-object p1, p0, Ldvl$4$1$1;->b:Ldvl$4$1;

    iput-object p2, p0, Ldvl$4$1$1;->a:Ljava/util/List;

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
    .line 232
    invoke-static {}, Ldzl;->a()Ldzl;

    move-result-object v0

    invoke-virtual {v0}, Ldzl;->e()Ldql;

    move-result-object v0

    iget-object v1, p0, Ldvl$4$1$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldql;->a(Ljava/util/List;)V

    .line 233
    iget-object v0, p0, Ldvl$4$1$1;->b:Ldvl$4$1;

    iget-object v0, v0, Ldvl$4$1;->b:Ldvl$4;

    iget-object v0, v0, Ldvl$4;->b:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_0

    .line 234
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Ldvl$4$1$1$1;

    invoke-direct {v1, p0}, Ldvl$4$1$1$1;-><init>(Ldvl$4$1$1;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 241
    :cond_0
    return-void
.end method
