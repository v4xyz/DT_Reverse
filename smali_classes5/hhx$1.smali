.class final Lhhx$1;
.super Ljava/lang/Object;
.source "GifDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhhx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhhx;


# direct methods
.method constructor <init>(Lhhx;)V
    .locals 0
    .param p1, "this$0"    # Lhhx;

    .prologue
    .line 88
    iput-object p1, p0, Lhhx$1;->a:Lhhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lhhx$1;->a:Lhhx;

    invoke-virtual {v0}, Lhhx;->invalidateSelf()V

    .line 92
    return-void
.end method
