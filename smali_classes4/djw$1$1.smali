.class final Ldjw$1$1;
.super Ljava/lang/Object;
.source "TeleBusinessConfRecordGridAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldjw$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldjw$1;


# direct methods
.method constructor <init>(Ldjw$1;)V
    .locals 0
    .param p1, "this$1"    # Ldjw$1;

    .prologue
    .line 526
    iput-object p1, p0, Ldjw$1$1;->a:Ldjw$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Ldjw$1$1;->a:Ldjw$1;

    iget-object v0, v0, Ldjw$1;->b:Ldjw;

    invoke-virtual {v0}, Ldjw;->notifyDataSetChanged()V

    .line 530
    return-void
.end method
