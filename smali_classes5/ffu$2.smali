.class final Lffu$2;
.super Ljava/lang/Object;
.source "RequestCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lffu;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lffu;


# direct methods
.method constructor <init>(Lffu;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Lffu;

    .prologue
    .line 44
    .local p0, "this":Lffu$2;, "Lffu$2;"
    iput-object p1, p0, Lffu$2;->b:Lffu;

    iput-object p2, p0, Lffu$2;->a:Ljava/lang/Object;

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
    .line 48
    .local p0, "this":Lffu$2;, "Lffu$2;"
    iget-object v0, p0, Lffu$2;->b:Lffu;

    iget-object v1, p0, Lffu$2;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lffu;->a(Ljava/lang/Object;)V

    .line 49
    return-void
.end method
