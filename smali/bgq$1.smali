.class final Lbgq$1;
.super Ljava/lang/Object;
.source "AlphaHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbgq;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbgq;


# direct methods
.method constructor <init>(Lbgq;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lbgq$1;->c:Lbgq;

    iput p2, p0, Lbgq$1;->a:I

    iput-object p3, p0, Lbgq$1;->b:Ljava/lang/String;

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
    .line 226
    iget-object v0, p0, Lbgq$1;->c:Lbgq;

    invoke-static {v0}, Lbgq;->a(Lbgq;)Lbgs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lbgq$1;->c:Lbgq;

    invoke-static {v0}, Lbgq;->a(Lbgq;)Lbgs;

    move-result-object v0

    iget v1, p0, Lbgq$1;->a:I

    invoke-interface {v0, v1}, Lbgs;->a(I)V

    .line 229
    :cond_0
    return-void
.end method
