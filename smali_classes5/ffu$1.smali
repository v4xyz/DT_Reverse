.class final Lffu$1;
.super Ljava/lang/Object;
.source "RequestCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lffu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/laiwang/idl/service/ResultError;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lffu;


# direct methods
.method constructor <init>(Lffu;Lcom/laiwang/idl/service/ResultError;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "this$0"    # Lffu;

    .prologue
    .line 24
    .local p0, "this":Lffu$1;, "Lffu$1;"
    iput-object p1, p0, Lffu$1;->c:Lffu;

    iput-object p2, p0, Lffu$1;->a:Lcom/laiwang/idl/service/ResultError;

    iput-object p3, p0, Lffu$1;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 28
    .local p0, "this":Lffu$1;, "Lffu$1;"
    iget-object v0, p0, Lffu$1;->c:Lffu;

    iget-object v1, p0, Lffu$1;->a:Lcom/laiwang/idl/service/ResultError;

    iget-object v2, p0, Lffu$1;->b:Ljava/lang/Throwable;

    .line 1034
    if-eqz v1, :cond_0

    .line 1035
    iget-object v2, v1, Lcom/laiwang/idl/service/ResultError;->code:Ljava/lang/String;

    iget-object v1, v1, Lcom/laiwang/idl/service/ResultError;->reason:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lffu;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 1038
    :cond_0
    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lffu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
