.class final Leuh$5$1$1;
.super Ljava/lang/Object;
.source "AutoAttendanceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leuh$5$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leuh$5$1;


# direct methods
.method constructor <init>(Leuh$5$1;)V
    .locals 0
    .param p1, "this$2"    # Leuh$5$1;

    .prologue
    .line 274
    iput-object p1, p0, Leuh$5$1$1;->a:Leuh$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 277
    invoke-static {}, Leuh;->a()Leuh;

    move-result-object v0

    invoke-virtual {v0}, Leuh;->f()V

    .line 278
    return-void
.end method
