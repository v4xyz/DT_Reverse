.class public final Lddr$4;
.super Lfgc;
.source "ChannelLogSwitchManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lddr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lddr;


# direct methods
.method public constructor <init>(Lddr;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lddr;
    .param p2, "x0"    # Ljava/lang/String;

    .prologue
    .line 79
    iput-object p1, p0, Lddr$4;->b:Lddr;

    iput-object p3, p0, Lddr$4;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Lfgc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lfgb;)V
    .locals 4
    .param p1, "command"    # Lfgb;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 82
    iget-object v0, p0, Lddr$4;->a:Landroid/content/Context;

    iget-object v1, p0, Lddr$4;->b:Lddr;

    iget-object v2, p0, Lddr$4;->a:Landroid/content/Context;

    const-string/jumbo v3, "cmd_close_ut"

    invoke-static {v1, v2, v3}, Lddr;->a(Lddr;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lbtf;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 83
    const-string/jumbo v0, "channellog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "channellog:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lfgb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    return-void
.end method
