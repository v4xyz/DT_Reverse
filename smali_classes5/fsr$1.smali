.class final Lfsr$1;
.super Ljava/lang/Object;
.source "StatisticsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfsr;->a(Lfsq;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lfsq;


# direct methods
.method constructor <init>(Landroid/content/Context;Lfsq;)V
    .locals 0

    iput-object p1, p0, Lfsr$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lfsr$1;->b:Lfsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    iget-object v0, p0, Lfsr$1;->a:Landroid/content/Context;

    sget-object v1, Lfuz;->g:Ljava/lang/String;

    iget-object v2, p0, Lfsr$1;->b:Lfsq;

    invoke-virtual {v2}, Lfsq;->a()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfss;->a(Landroid/content/Context;Ljava/lang/String;[B)V

    return-void
.end method
