.class final Lbrr$1;
.super Ljava/lang/Object;
.source "ObservedData.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbrr;->b(Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbrr$a;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lbrr;


# direct methods
.method constructor <init>(Lbrr;Lbrr$a;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Lbrr;

    .prologue
    .line 241
    .local p0, "this":Lbrr$1;, "Lbrr$1;"
    iput-object p1, p0, Lbrr$1;->c:Lbrr;

    iput-object p2, p0, Lbrr$1;->a:Lbrr$a;

    iput-object p3, p0, Lbrr$1;->b:Ljava/lang/Object;

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
    .line 244
    .local p0, "this":Lbrr$1;, "Lbrr$1;"
    iget-object v0, p0, Lbrr$1;->a:Lbrr$a;

    iget-object v1, p0, Lbrr$1;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lbrr$a;->a(Ljava/lang/Object;)V

    .line 245
    return-void
.end method
