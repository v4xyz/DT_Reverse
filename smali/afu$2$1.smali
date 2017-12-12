.class final Lafu$2$1;
.super Ljava/lang/Object;
.source "MultiMailManager.java"

# interfaces
.implements Laam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafu$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laam",
        "<",
        "Laam$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lafu$2;


# direct methods
.method constructor <init>(Lafu$2;)V
    .locals 0
    .param p1, "this$1"    # Lafu$2;

    .prologue
    .line 639
    iput-object p1, p0, Lafu$2$1;->a:Lafu$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 2
    .param p1, "tr"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 649
    iget-object v0, p0, Lafu$2$1;->a:Lafu$2;

    iget-object v0, v0, Lafu$2;->b:Lafu;

    iget-object v1, p0, Lafu$2$1;->a:Lafu$2;

    iget-object v1, v1, Lafu$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lafu;->f(Lafu;Ljava/lang/String;)V

    .line 651
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 639
    .line 1643
    iget-object v0, p0, Lafu$2$1;->a:Lafu$2;

    iget-object v0, v0, Lafu$2;->b:Lafu;

    iget-object v1, p0, Lafu$2$1;->a:Lafu$2;

    iget-object v1, v1, Lafu$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lafu;->f(Lafu;Ljava/lang/String;)V

    .line 639
    return-void
.end method
