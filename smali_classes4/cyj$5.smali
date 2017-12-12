.class final Lcyj$5;
.super Landroid/content/BroadcastReceiver;
.source "OAExpandHeaderDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcyj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcyj;


# direct methods
.method constructor <init>(Lcyj;)V
    .locals 0
    .param p1, "this$0"    # Lcyj;

    .prologue
    .line 331
    iput-object p1, p0, Lcyj$5;->a:Lcyj;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 334
    iget-object v0, p0, Lcyj$5;->a:Lcyj;

    iget-object v1, p0, Lcyj$5;->a:Lcyj;

    invoke-static {v1}, Lcyj;->b(Lcyj;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcyj;->a(J)V

    .line 335
    return-void
.end method
