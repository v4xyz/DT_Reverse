.class final Lbrr$a$3;
.super Ljava/lang/Object;
.source "ObservedData.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbrr$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbrr;

.field final synthetic b:Lbrr$a;


# direct methods
.method constructor <init>(Lbrr$a;Lbrr;)V
    .locals 0
    .param p1, "this$0"    # Lbrr$a;

    .prologue
    .line 98
    .local p0, "this":Lbrr$a$3;, "Lbrr$a$3;"
    iput-object p1, p0, Lbrr$a$3;->b:Lbrr$a;

    iput-object p2, p0, Lbrr$a$3;->a:Lbrr;

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
    .line 101
    .local p0, "this":Lbrr$a$3;, "Lbrr$a$3;"
    iget-object v0, p0, Lbrr$a$3;->b:Lbrr$a;

    invoke-static {v0}, Lbrr$a;->a(Lbrr$a;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lbrr$a$3;->b:Lbrr$a;

    invoke-static {v0}, Lbrr$a;->a(Lbrr$a;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lbrr$a$3;->a:Lbrr;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, Lbrr$a$3;->b:Lbrr$a;

    invoke-static {v0}, Lbrr$a;->a(Lbrr$a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lbrr$a$3;->b:Lbrr$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbrr$a;->a(Lbrr$a;Ljava/util/Set;)Ljava/util/Set;

    .line 108
    :cond_0
    return-void
.end method
