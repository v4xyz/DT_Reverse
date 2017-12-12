.class final Lji$1$1;
.super Ljava/lang/Object;
.source "NetworkStatusMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lji$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lji$1;


# direct methods
.method constructor <init>(Lji$1;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lji$1$1;->b:Lji$1;

    iput-object p2, p0, Lji$1$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lji$1$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lji;->a(Landroid/content/Context;)V

    .line 71
    return-void
.end method
