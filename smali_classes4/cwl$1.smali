.class final Lcwl$1;
.super Ljava/lang/Object;
.source "TinyVideoPreHandler.java"

# interfaces
.implements Lcqt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcwl;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcwl;


# direct methods
.method constructor <init>(Lcwl;)V
    .locals 0
    .param p1, "this$0"    # Lcwl;

    .prologue
    .line 78
    iput-object p1, p0, Lcwl$1;->a:Lcwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1, "path"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 81
    iget-object v0, p0, Lcwl$1;->a:Lcwl;

    .line 1043
    iget-boolean v0, v0, Lcwl;->e:Z

    .line 81
    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcwl$1;->a:Lcwl;

    .line 2043
    iput-object p1, v0, Lcwl;->f:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcwl$1;->a:Lcwl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcwl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorText"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 89
    iget-object v0, p0, Lcwl$1;->a:Lcwl;

    .line 3043
    iget-boolean v0, v0, Lcwl;->e:Z

    .line 89
    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcwl$1;->a:Lcwl;

    const/4 v1, 0x0

    .line 3114
    iget-object v2, v0, Lcwj;->b:Landroid/os/Handler;

    new-instance v3, Lcwj$3;

    invoke-direct {v3, v0, p1, v1}, Lcwj$3;-><init>(Lcwj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    :cond_0
    return-void
.end method
