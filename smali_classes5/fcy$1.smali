.class public final Lfcy$1;
.super Lfqd;
.source "MessageReadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfcy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfqd",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfcy;


# direct methods
.method public constructor <init>(Lfcy;)V
    .locals 0
    .param p1, "this$0"    # Lfcy;

    .prologue
    .line 49
    iput-object p1, p0, Lfcy$1;->a:Lfcy;

    invoke-direct {p0}, Lfqd;-><init>()V

    return-void
.end method
