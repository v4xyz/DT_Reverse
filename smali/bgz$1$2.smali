.class final Lbgz$1$2;
.super Ljava/lang/Object;
.source "DeviceNpcWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbgz$1;->showMeshResult(Lbhg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbhg;

.field final synthetic b:Lbgz$1;


# direct methods
.method constructor <init>(Lbgz$1;Lbhg;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lbgz$1$2;->b:Lbgz$1;

    iput-object p2, p0, Lbgz$1$2;->a:Lbhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 121
    iget-object v0, p0, Lbgz$1$2;->b:Lbgz$1;

    iget-object v0, v0, Lbgz$1;->a:Lbgz;

    .line 1039
    iget-object v0, v0, Lbgz;->c:Lbgs;

    .line 121
    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lbgz$1$2;->b:Lbgz$1;

    iget-object v0, v0, Lbgz$1;->a:Lbgz;

    .line 2039
    iget-object v0, v0, Lbgz;->c:Lbgs;

    .line 122
    iget-object v1, p0, Lbgz$1$2;->a:Lbhg;

    invoke-interface {v0, v1}, Lbgs;->a(Lbhg;)V

    .line 124
    :cond_0
    iget-object v0, p0, Lbgz$1$2;->a:Lbhg;

    invoke-virtual {v0}, Lbhg;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lbgz$1$2;->b:Lbgz$1;

    iget-object v0, v0, Lbgz$1;->a:Lbgz;

    invoke-static {v0}, Lbgz;->a(Lbgz;)V

    .line 127
    :cond_1
    return-void
.end method
