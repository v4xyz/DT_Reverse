.class final Luk$1$1;
.super Ljava/lang/Object;
.source "DownloadDentryTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk$1;->onNetworkException(Lcom/alibaba/alimei/restfulapi/exception/NetworkException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Luk$1;


# direct methods
.method constructor <init>(Luk$1;)V
    .locals 0
    .param p1, "this$1"    # Luk$1;

    .prologue
    .line 345
    iput-object p1, p0, Luk$1$1;->a:Luk$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Luk$1$1;->a:Luk$1;

    iget-object v0, v0, Luk$1;->a:Luk;

    .line 1050
    invoke-virtual {v0}, Luk;->a()V

    .line 349
    return-void
.end method
