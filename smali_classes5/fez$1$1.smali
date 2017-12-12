.class final Lfez$1$1;
.super Ljava/lang/Object;
.source "AVEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfez$1;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lfez$1;


# direct methods
.method constructor <init>(Lfez$1;Z)V
    .locals 0
    .param p1, "this$0"    # Lfez$1;

    .prologue
    .line 49
    iput-object p1, p0, Lfez$1$1;->b:Lfez$1;

    iput-boolean p2, p0, Lfez$1$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 52
    iget-boolean v1, p0, Lfez$1$1;->a:Z

    if-eqz v1, :cond_2

    .line 55
    :try_start_0
    invoke-static {}, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->c()Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    move-result-object v1

    iget-object v2, p0, Lfez$1$1;->b:Lfez$1;

    iget-object v2, v2, Lfez$1;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->a(Landroid/content/Context;Lffd$e;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    invoke-static {}, Lffq;->a()Lffq;

    move-result-object v1

    .line 1048
    iget-boolean v2, v1, Lffq;->a:Z

    if-nez v2, :cond_0

    .line 1051
    new-instance v2, Lffr;

    const/16 v3, 0x7f3

    invoke-direct {v2, v3}, Lffr;-><init>(I)V

    iput-object v2, v1, Lffq;->b:Lffr;

    .line 1052
    new-instance v2, Lffs;

    invoke-direct {v2}, Lffs;-><init>()V

    iput-object v2, v1, Lffq;->c:Lffs;

    .line 1054
    const/4 v2, 0x1

    iput-boolean v2, v1, Lffq;->a:Z

    .line 69
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lfez$1$1;->a:Z

    invoke-static {v1}, Lfez;->a(Z)Z

    .line 70
    iget-object v1, p0, Lfez$1$1;->b:Lfez$1;

    iget-object v1, v1, Lfez$1;->b:Lfez$a;

    if-eqz v1, :cond_1

    .line 71
    iget-object v1, p0, Lfez$1$1;->b:Lfez$1;

    iget-object v1, v1, Lfez$1;->b:Lfez$a;

    invoke-static {}, Lfez;->d()Z

    move-result v2

    invoke-interface {v1, v2}, Lfez$a;->a(Z)V

    .line 73
    :cond_1
    :goto_1
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 58
    invoke-static {}, Lffa;->b()V

    .line 59
    const/4 v1, 0x0

    invoke-static {v1}, Lfez;->a(Z)Z

    .line 60
    iget-object v1, p0, Lfez$1$1;->b:Lfez$1;

    iget-object v1, v1, Lfez$1;->b:Lfez$a;

    if-eqz v1, :cond_1

    .line 61
    iget-object v1, p0, Lfez$1$1;->b:Lfez$1;

    iget-object v1, v1, Lfez$1;->b:Lfez$a;

    invoke-static {}, Lfez;->d()Z

    move-result v2

    invoke-interface {v1, v2}, Lfez$a;->a(Z)V

    goto :goto_1

    .line 67
    .end local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    :cond_2
    invoke-static {}, Lffa;->b()V

    goto :goto_0
.end method
