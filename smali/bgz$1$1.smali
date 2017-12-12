.class final Lbgz$1$1;
.super Ljava/lang/Object;
.source "DeviceNpcWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbgz$1;->getCorpIds()Lbhd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbgz$1;


# direct methods
.method constructor <init>(Lbgz$1;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lbgz$1$1;->a:Lbgz$1;

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
    .line 84
    iget-object v0, p0, Lbgz$1$1;->a:Lbgz$1;

    iget-object v0, v0, Lbgz$1;->a:Lbgz;

    .line 1039
    iget-object v0, v0, Lbgz;->c:Lbgs;

    .line 84
    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lbgz$1$1;->a:Lbgz$1;

    iget-object v0, v0, Lbgz$1;->a:Lbgz;

    .line 2039
    iget-object v0, v0, Lbgz;->c:Lbgs;

    .line 85
    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lbgs;->a(I)V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lbgz$1$1;->a:Lbgz$1;

    iget-object v0, v0, Lbgz$1;->a:Lbgz;

    invoke-static {v0}, Lbgz;->a(Lbgz;)V

    goto :goto_0
.end method
