.class final Laxr$2$1;
.super Ljava/lang/Object;
.source "DingCreateActivityV2BasePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxr$2;->onException(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Laxr$2;


# direct methods
.method constructor <init>(Laxr$2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Laxr$2;

    .prologue
    .line 322
    iput-object p1, p0, Laxr$2$1;->c:Laxr$2;

    iput-object p2, p0, Laxr$2$1;->a:Ljava/lang/String;

    iput-object p3, p0, Laxr$2$1;->b:Ljava/lang/String;

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
    .line 325
    iget-object v0, p0, Laxr$2$1;->c:Laxr$2;

    iget-object v0, v0, Laxr$2;->a:Laxr;

    iget-object v0, v0, Laxr;->y:Laxs$b;

    invoke-interface {v0}, Laxs$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Laxr$2$1;->a:Ljava/lang/String;

    iget-object v1, p0, Laxr$2$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_0
    return-void
.end method
