.class final Lafj$3$1$1$1;
.super Ljava/lang/Object;
.source "AlimeiSearchFacede.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafj$3$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbpi;

.field final synthetic b:Lafj$3$1$1;


# direct methods
.method constructor <init>(Lafj$3$1$1;Lbpi;)V
    .locals 0
    .param p1, "this$2"    # Lafj$3$1$1;

    .prologue
    .line 231
    iput-object p1, p0, Lafj$3$1$1$1;->b:Lafj$3$1$1;

    iput-object p2, p0, Lafj$3$1$1$1;->a:Lbpi;

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
    .line 234
    iget-object v0, p0, Lafj$3$1$1$1;->b:Lafj$3$1$1;

    iget-object v0, v0, Lafj$3$1$1;->b:Lafj$3$1;

    iget-object v0, v0, Lafj$3$1;->a:Lafj$3;

    iget-object v0, v0, Lafj$3;->e:Lbsv;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lafj$3$1$1$1;->b:Lafj$3$1$1;

    iget-object v0, v0, Lafj$3$1$1;->b:Lafj$3$1;

    iget-object v0, v0, Lafj$3$1;->a:Lafj$3;

    iget-object v0, v0, Lafj$3;->e:Lbsv;

    iget-object v1, p0, Lafj$3$1$1$1;->a:Lbpi;

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 237
    :cond_0
    return-void
.end method
