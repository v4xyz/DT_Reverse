.class final Leol$1;
.super Landroid/os/Handler;
.source "AutoFocusManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leol;


# direct methods
.method constructor <init>(Leol;)V
    .locals 0
    .param p1, "this$0"    # Leol;

    .prologue
    .line 38
    iput-object p1, p0, Leol$1;->a:Leol;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 41
    iget-object v0, p0, Leol$1;->a:Leol;

    invoke-virtual {v0}, Leol;->a()V

    .line 42
    return-void
.end method
