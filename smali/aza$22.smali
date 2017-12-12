.class public final Laza$22;
.super Ljava/lang/Object;
.source "DingDataProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbbo;

.field final synthetic b:Laza;


# direct methods
.method public constructor <init>(Laza;Lbbo;)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 325
    iput-object p1, p0, Laza$22;->b:Laza;

    iput-object p2, p0, Laza$22;->a:Lbbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 328
    iget-object v0, p0, Laza$22;->b:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v0

    iget-object v1, p0, Laza$22;->a:Lbbo;

    .line 1444
    if-eqz v1, :cond_0

    .line 1447
    iget-object v0, v0, Layz;->b:Lazb;

    .line 2263
    new-instance v2, Lazb$11;

    invoke-direct {v2, v0, v1}, Lazb$11;-><init>(Lazb;Lbbo;)V

    invoke-virtual {v0, v2}, Lazb;->a(Ljava/lang/Runnable;)V

    .line 329
    :cond_0
    return-void
.end method
