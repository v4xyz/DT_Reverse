.class final Laba$1;
.super Ljava/lang/Object;
.source "TaskExecutor.java"

# interfaces
.implements Labb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laba;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laba;


# direct methods
.method constructor <init>(Laba;)V
    .locals 0
    .param p1, "this$0"    # Laba;

    .prologue
    .line 60
    iput-object p1, p0, Laba$1;->a:Laba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laay;)V
    .locals 1
    .param p1, "task"    # Laay;

    .prologue
    .line 67
    iget-object v0, p0, Laba$1;->a:Laba;

    invoke-static {v0, p1}, Laba;->a(Laba;Laay;)V

    .line 68
    return-void
.end method

.method public final b(Laay;)V
    .locals 1
    .param p1, "task"    # Laay;

    .prologue
    .line 72
    iget-object v0, p0, Laba$1;->a:Laba;

    invoke-static {v0, p1}, Laba;->a(Laba;Laay;)V

    .line 73
    return-void
.end method

.method public final c(Laay;)V
    .locals 1
    .param p1, "task"    # Laay;

    .prologue
    .line 77
    iget-object v0, p0, Laba$1;->a:Laba;

    invoke-static {v0, p1}, Laba;->a(Laba;Laay;)V

    .line 78
    return-void
.end method
