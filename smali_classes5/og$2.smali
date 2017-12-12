.class final Log$2;
.super Ljava/lang/Object;
.source "RPCIDSRequestCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log;->onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Log;


# direct methods
.method constructor <init>(Log;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "this$0"    # Log;

    .prologue
    .line 339
    .local p0, "this":Log$2;, "Log$2;"
    iput-object p1, p0, Log$2;->d:Log;

    iput-object p2, p0, Log$2;->a:Ljava/lang/String;

    iput-object p3, p0, Log$2;->b:Ljava/lang/String;

    iput-object p4, p0, Log$2;->c:Ljava/lang/Throwable;

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
    .line 342
    .local p0, "this":Log$2;, "Log$2;"
    iget-object v0, p0, Log$2;->d:Log;

    invoke-static {v0}, Log;->b(Log;)V

    .line 343
    iget-object v0, p0, Log$2;->d:Log;

    iget-object v1, p0, Log$2;->a:Ljava/lang/String;

    iget-object v2, p0, Log$2;->b:Ljava/lang/String;

    iget-object v3, p0, Log$2;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Log;->a(Log;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    iget-object v0, p0, Log$2;->d:Log;

    iget-object v1, p0, Log$2;->a:Ljava/lang/String;

    iget-object v2, p0, Log$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Log$2;->d:Log;

    invoke-static {v0}, Log;->c(Log;)V

    .line 346
    return-void
.end method
