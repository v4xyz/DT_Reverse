.class final Ldos$1;
.super Ljava/lang/Object;
.source "AlphaDeviceAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldzx;

.field final synthetic b:Ldos;


# direct methods
.method constructor <init>(Ldos;Ldzx;)V
    .locals 0
    .param p1, "this$0"    # Ldos;

    .prologue
    .line 90
    iput-object p1, p0, Ldos$1;->b:Ldos;

    iput-object p2, p0, Ldos$1;->a:Ldzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 93
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v0

    iget-object v1, p0, Ldos$1;->b:Ldos;

    invoke-static {v1}, Ldos;->a(Ldos;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Ldos$1;->a:Ldzx;

    iget-object v2, v2, Ldzx;->d:Ljava/lang/String;

    const-string/jumbo v3, "4"

    .line 94
    invoke-static {v2, v3}, Lecj;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    .line 93
    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 96
    return-void
.end method
