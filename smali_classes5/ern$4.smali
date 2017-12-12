.class final Lern$4;
.super Ljava/lang/Object;
.source "LightBeaconManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbqa;

.field final synthetic b:Lern;


# direct methods
.method constructor <init>(Lern;Lbqa;)V
    .locals 0
    .param p1, "this$0"    # Lern;

    .prologue
    .line 370
    iput-object p1, p0, Lern$4;->b:Lern;

    iput-object p2, p0, Lern$4;->a:Lbqa;

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
    .line 372
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lbqb;->a(Landroid/content/Context;)Lbqb;

    move-result-object v0

    iget-object v1, p0, Lern$4;->a:Lbqa;

    .line 1278
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lbqb;->a(Lbqa;ZZ)V

    .line 373
    return-void
.end method
