.class public final Lgjh;
.super Ljava/lang/Object;
.source "UTSendLogDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgjh$a;
    }
.end annotation


# instance fields
.field a:Landroid/os/HandlerThread;

.field public b:Landroid/os/Handler;

.field public c:Lgjh$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lgjh;->a:Landroid/os/HandlerThread;

    .line 15
    iput-object v0, p0, Lgjh;->b:Landroid/os/Handler;

    .line 16
    iput-object v0, p0, Lgjh;->c:Lgjh$a;

    .line 19
    return-void
.end method
