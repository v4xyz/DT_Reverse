.class final Lddp$3;
.super Ljava/lang/Object;
.source "AsyncTaskLauncher.java"

# interfaces
.implements Lcom/alibaba/android/rimet/receiver/ConnectionChangeReceiver$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lddp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lddp;


# direct methods
.method constructor <init>(Lddp;)V
    .locals 0
    .param p1, "this$0"    # Lddp;

    .prologue
    .line 88
    iput-object p1, p0, Lddp$3;->a:Lddp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lddp$3;->a:Lddp;

    .line 1033
    iget-boolean v0, v0, Lddp;->a:Z

    .line 91
    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lddp$3;->a:Lddp;

    .line 2033
    invoke-virtual {v0}, Lddp;->b()V

    .line 94
    :cond_0
    return-void
.end method
