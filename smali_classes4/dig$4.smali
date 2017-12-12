.class public final Ldig$4;
.super Ljava/lang/Object;
.source "RecommendCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldib;

.field final synthetic b:Ldig;


# direct methods
.method public constructor <init>(Ldig;Ldib;)V
    .locals 0
    .param p1, "this$0"    # Ldig;

    .prologue
    .line 291
    iput-object p1, p0, Ldig$4;->b:Ldig;

    iput-object p2, p0, Ldig$4;->a:Ldib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 294
    iget-object v0, p0, Ldig$4;->b:Ldig;

    iget-object v1, p0, Ldig$4;->a:Ldib;

    invoke-static {v0, v1}, Ldig;->a(Ldig;Ldib;)V

    .line 295
    return-void
.end method
