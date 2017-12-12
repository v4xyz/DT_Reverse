.class final Luy$1$1;
.super Ljava/lang/Object;
.source "UploadDentryTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luy$1;->onNetworkException(Lcom/alibaba/alimei/restfulapi/exception/NetworkException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Luy$1;


# direct methods
.method constructor <init>(Luy$1;)V
    .locals 0
    .param p1, "this$1"    # Luy$1;

    .prologue
    .line 207
    iput-object p1, p0, Luy$1$1;->a:Luy$1;

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
    .line 210
    iget-object v0, p0, Luy$1$1;->a:Luy$1;

    iget-object v0, v0, Luy$1;->a:Luy;

    iget-object v1, p0, Luy$1$1;->a:Luy$1;

    iget-object v1, v1, Luy$1;->a:Luy;

    .line 1037
    invoke-virtual {v1}, Luy;->a()J

    move-result-wide v2

    .line 2037
    invoke-virtual {v0, v2, v3}, Luy;->a(J)V

    .line 211
    return-void
.end method
