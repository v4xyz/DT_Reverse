.class final Lffv$1;
.super Ljava/lang/Object;
.source "AVDeviceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lffv;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lffv;


# direct methods
.method constructor <init>(Lffv;)V
    .locals 0
    .param p1, "this$0"    # Lffv;

    .prologue
    .line 201
    iput-object p1, p0, Lffv$1;->a:Lffv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lffv$1;->a:Lffv;

    invoke-static {v0}, Lffv;->a(Lffv;)Lffh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lffv$1;->a:Lffv;

    invoke-static {v0}, Lffv;->a(Lffv;)Lffh;

    move-result-object v0

    invoke-virtual {v0}, Lffh;->b()V

    .line 209
    :cond_0
    return-void
.end method
