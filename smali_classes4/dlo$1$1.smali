.class final Ldlo$1$1;
.super Ljava/lang/Object;
.source "TeleConfCallHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldlo$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldlo$1;


# direct methods
.method constructor <init>(Ldlo$1;)V
    .locals 0
    .param p1, "this$1"    # Ldlo$1;

    .prologue
    .line 64
    iput-object p1, p0, Ldlo$1$1;->a:Ldlo$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 67
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ldle;->a(Landroid/content/Context;)Ldle;

    move-result-object v0

    invoke-virtual {v0}, Ldle;->b()V

    .line 68
    invoke-static {}, Ldma;->a()Ldma;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;->FLOATING_CONF:Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;

    invoke-virtual {v0, v1}, Ldma;->a(Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;)V

    .line 69
    return-void
.end method
