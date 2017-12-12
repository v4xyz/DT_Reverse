.class final Lbqh$4;
.super Ljava/lang/Object;
.source "DDServiceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbqh;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 252
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
    .line 255
    invoke-static {}, Lbqh;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    const-string/jumbo v0, "failed to start remote service after retried"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbqj;->a(Ljava/lang/String;Z)V

    .line 258
    :cond_0
    return-void
.end method
