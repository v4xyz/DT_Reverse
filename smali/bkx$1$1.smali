.class final Lbkx$1$1;
.super Ljava/lang/Object;
.source "UnSendRedPacketsMessageManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbkx$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbkx$1;


# direct methods
.method constructor <init>(Lbkx$1;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lbkx$1$1;->a:Lbkx$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 84
    iget-object v0, p0, Lbkx$1$1;->a:Lbkx$1;

    iget-object v0, v0, Lbkx$1;->c:Lbkx;

    iget-object v1, p0, Lbkx$1$1;->a:Lbkx$1;

    iget-object v1, v1, Lbkx$1;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lbkx;->a(Lbkx;Landroid/app/Activity;)V

    .line 85
    return-void
.end method
