.class final Lfdb$2$1;
.super Ljava/lang/Object;
.source "MessageViewTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfdb$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfdb$2;


# direct methods
.method constructor <init>(Lfdb$2;)V
    .locals 0
    .param p1, "this$1"    # Lfdb$2;

    .prologue
    .line 93
    iput-object p1, p0, Lfdb$2$1;->a:Lfdb$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lfdb$2$1;->a:Lfdb$2;

    iget-object v0, v0, Lfdb$2;->a:Lfdb;

    invoke-virtual {v0}, Lfdb;->b()V

    .line 97
    return-void
.end method
