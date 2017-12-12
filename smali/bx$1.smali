.class final Lbx$1;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbx;


# direct methods
.method constructor <init>(Lbx;)V
    .locals 0
    .param p1, "this$0"    # Lbx;

    .prologue
    .line 538
    iput-object p1, p0, Lbx$1;->a:Lbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lbx$1;->a:Lbx;

    invoke-virtual {v0}, Lbx;->e()Z

    .line 542
    return-void
.end method
