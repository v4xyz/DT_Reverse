.class final Lfjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:Lfjm;


# direct methods
.method constructor <init>(Lfjm;Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lfjn;->c:Lfjm;

    iput-object p2, p0, Lfjn;->a:Landroid/content/Context;

    iput-object p3, p0, Lfjn;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 268
    .line 1272
    iget-object v0, p0, Lfjn;->a:Landroid/content/Context;

    iget-object v1, p0, Lfjn;->b:Ljava/util/HashMap;

    .line 2034
    invoke-static {v0, v1}, Lfjm;->a(Landroid/content/Context;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 268
    return-object v0
.end method
