.class final Log$1;
.super Ljava/lang/Object;
.source "RPCIDSRequestCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Log;


# direct methods
.method constructor <init>(Log;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Log;

    .prologue
    .line 84
    .local p0, "this":Log$1;, "Log$1;"
    iput-object p1, p0, Log$1;->b:Log;

    iput-object p2, p0, Log$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 88
    .local p0, "this":Log$1;, "Log$1;"
    iget-object v0, p0, Log$1;->b:Log;

    iget-object v1, p0, Log$1;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Log;->b(Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Log$1;->b:Log;

    iget-object v0, v0, Log;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Log$1;->b:Log;

    iget-object v0, v0, Log;->b:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Log$1;->b:Log;

    iget-object v0, v0, Log;->a:Ljava/util/Set;

    iget-object v1, p0, Log$1;->b:Log;

    iget-object v1, v1, Log;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 95
    :cond_0
    iget-object v0, p0, Log$1;->b:Log;

    invoke-static {v0}, Log;->a(Log;)V

    .line 96
    return-void
.end method
