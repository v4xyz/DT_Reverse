.class final Lfcy$3$1;
.super Ljava/lang/Object;
.source "MessageReadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcy$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfcy$3;


# direct methods
.method constructor <init>(Lfcy$3;)V
    .locals 0
    .param p1, "this$1"    # Lfcy$3;

    .prologue
    .line 107
    iput-object p1, p0, Lfcy$3$1;->a:Lfcy$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lfcy$3$1;->a:Lfcy$3;

    iget-object v0, v0, Lfcy$3;->a:Lfcy;

    invoke-virtual {v0}, Lfcy;->b()V

    .line 111
    return-void
.end method
