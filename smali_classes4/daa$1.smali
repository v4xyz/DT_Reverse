.class public final Ldaa$1;
.super Ljava/lang/Object;
.source "LongRenderDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldaa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldaa$b;

.field final synthetic b:Ldaa;


# direct methods
.method public constructor <init>(Ldaa;Ldaa$b;)V
    .locals 0
    .param p1, "this$0"    # Ldaa;

    .prologue
    .line 38
    iput-object p1, p0, Ldaa$1;->b:Ldaa;

    iput-object p2, p0, Ldaa$1;->a:Ldaa$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldaa$1;->a:Ldaa$b;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Ldaa$1;->a:Ldaa$b;

    invoke-interface {v0}, Ldaa$b;->a()V

    .line 44
    :cond_0
    return-void
.end method
