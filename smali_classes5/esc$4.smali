.class public final Lesc$4;
.super Ljava/lang/Object;
.source "HpmAccessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lesc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lesc;


# direct methods
.method public constructor <init>(Lesc;)V
    .locals 0
    .param p1, "this$0"    # Lesc;

    .prologue
    .line 308
    iput-object p1, p0, Lesc$4;->a:Lesc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lesc$4;->a:Lesc;

    invoke-static {v0}, Lesc;->a(Lesc;)V

    .line 319
    return-void
.end method
