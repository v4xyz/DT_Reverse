.class final Lfag$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfag;


# direct methods
.method constructor <init>(Lfag;)V
    .locals 0

    iput-object p1, p0, Lfag$1;->a:Lfag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutter()V
    .locals 1

    const-string/jumbo v0, "myShutterCallback:onShutter..."

    invoke-static {v0}, Lfav;->c(Ljava/lang/String;)V

    return-void
.end method
