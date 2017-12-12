.class final Lfxf$1;
.super Ljava/lang/Object;
.source "MsgDistribute.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfxf;->a(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lfxf$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lfxf$1;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 65
    invoke-static {}, Lfxf;->c()Lfxf;

    move-result-object v0

    iget-object v1, p0, Lfxf$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lfxf$1;->b:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lfxf;->a(Lfxf;Landroid/content/Context;Landroid/content/Intent;)V

    .line 67
    return-void
.end method
