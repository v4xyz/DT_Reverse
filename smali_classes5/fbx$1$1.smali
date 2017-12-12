.class final Lfbx$1$1;
.super Ljava/lang/Object;
.source "IMContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfbx$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfbx$1;


# direct methods
.method constructor <init>(Lfbx$1;)V
    .locals 0
    .param p1, "this$1"    # Lfbx$1;

    .prologue
    .line 94
    iput-object p1, p0, Lfbx$1$1;->a:Lfbx$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 97
    invoke-static {}, Lfgu;->a()J

    move-result-wide v0

    .line 98
    .local v0, "size":J
    const-wide/32 v2, 0x3200000

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 99
    iget-object v2, p0, Lfbx$1$1;->a:Lfbx$1;

    iget-object v2, v2, Lfbx$1;->a:Lfbx;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lfbx;->a(Lfbx;Z)Z

    .line 100
    const-string/jumbo v2, "[TAG] Disk space"

    const-string/jumbo v3, "[BASE] low space"

    .line 1018
    const-string/jumbo v4, "im"

    invoke-static {v2, v3, v4}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_0
    return-void
.end method
