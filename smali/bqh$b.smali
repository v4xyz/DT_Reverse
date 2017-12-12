.class final Lbqh$b;
.super Ljava/lang/Object;
.source "DDServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbqh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/os/IBinder;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "token"    # Landroid/os/IBinder;

    .prologue
    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    iput-object p2, p0, Lbqh$b;->a:Landroid/os/IBinder;

    .line 316
    iput-object p1, p0, Lbqh$b;->b:Ljava/lang/String;

    .line 317
    return-void
.end method
