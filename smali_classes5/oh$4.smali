.class final Loh$4;
.super Ljava/lang/Object;
.source "RPCRequestCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh;->onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Loh;


# direct methods
.method constructor <init>(Loh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "this$0"    # Loh;

    .prologue
    .line 140
    .local p0, "this":Loh$4;, "Loh$4;"
    iput-object p1, p0, Loh$4;->d:Loh;

    iput-object p2, p0, Loh$4;->a:Ljava/lang/String;

    iput-object p3, p0, Loh$4;->b:Ljava/lang/String;

    iput-object p4, p0, Loh$4;->c:Ljava/lang/Throwable;

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
    .line 143
    .local p0, "this":Loh$4;, "Loh$4;"
    iget-object v0, p0, Loh$4;->d:Loh;

    iget-object v1, p0, Loh$4;->a:Ljava/lang/String;

    iget-object v2, p0, Loh$4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Loh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    return-void
.end method
