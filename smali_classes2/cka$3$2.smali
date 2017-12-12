.class final Lcka$3$2;
.super Ljava/lang/Object;
.source "ChatMessageSender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcka$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcka$3;


# direct methods
.method constructor <init>(Lcka$3;)V
    .locals 0
    .param p1, "this$1"    # Lcka$3;

    .prologue
    .line 1483
    iput-object p1, p0, Lcka$3$2;->a:Lcka$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1486
    iget-object v2, p0, Lcka$3$2;->a:Lcka$3;

    iget-boolean v2, v2, Lcka$3;->f:Z

    if-eqz v2, :cond_0

    .line 1488
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcka$3$2;->a:Lcka$3;

    iget-object v2, v2, Lcka$3;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1489
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1494
    .end local v1    # "file":Ljava/io/File;
    :cond_0
    :goto_0
    return-void

    .line 1490
    :catch_0
    move-exception v0

    .line 1491
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
