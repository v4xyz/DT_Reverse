.class public final Laza$40;
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
.field final synthetic a:Laza;


# direct methods
.method public constructor <init>(Laza;)V
    .locals 0
    .param p1, "this$0"    # Laza;

    .prologue
    .line 478
    iput-object p1, p0, Laza$40;->a:Laza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Laza$40;->a:Laza;

    invoke-static {v0}, Laza;->a(Laza;)Layz;

    move-result-object v0

    invoke-virtual {v0}, Layz;->a()V

    .line 482
    return-void
.end method
