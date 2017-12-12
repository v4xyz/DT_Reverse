.class final Laza$42;
.super Ljava/lang/Object;
.source "DingDataProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laza;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laza;


# direct methods
.method constructor <init>(Laza;)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 496
    iput-object p1, p0, Laza$42;->a:Laza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Laza$42;->a:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v0

    invoke-virtual {v0}, Layz;->c()V

    .line 500
    return-void
.end method
