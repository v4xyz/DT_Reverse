.class final Lbtd$1;
.super Ljava/lang/Object;
.source "RequestCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtd;->handleCaught(Lcom/laiwang/idl/service/ResultError;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/laiwang/idl/service/ResultError;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lbtd;


# direct methods
.method constructor <init>(Lbtd;Lcom/laiwang/idl/service/ResultError;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "this$0"    # Lbtd;

    .prologue
    .line 21
    .local p0, "this":Lbtd$1;, "Lbtd$1;"
    iput-object p1, p0, Lbtd$1;->c:Lbtd;

    iput-object p2, p0, Lbtd$1;->a:Lcom/laiwang/idl/service/ResultError;

    iput-object p3, p0, Lbtd$1;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 25
    .local p0, "this":Lbtd$1;, "Lbtd$1;"
    iget-object v0, p0, Lbtd$1;->c:Lbtd;

    iget-object v1, p0, Lbtd$1;->a:Lcom/laiwang/idl/service/ResultError;

    iget-object v2, p0, Lbtd$1;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2}, Lbtd;->caughtImpl(Lcom/laiwang/idl/service/ResultError;Ljava/lang/Throwable;)V

    .line 26
    return-void
.end method
