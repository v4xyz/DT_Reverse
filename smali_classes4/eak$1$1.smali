.class final Leak$1$1;
.super Ljava/lang/Object;
.source "BiometricTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leak$1;->a(Lcom/alibaba/security/biometrics/AuthContext;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leak$1;


# direct methods
.method constructor <init>(Leak$1;)V
    .locals 0
    .param p1, "this$1"    # Leak$1;

    .prologue
    .line 87
    iput-object p1, p0, Leak$1$1;->a:Leak$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 90
    iget-object v0, p0, Leak$1$1;->a:Leak$1;

    iget-object v0, v0, Leak$1;->a:Leak;

    .line 1035
    iget-object v0, v0, Leak;->e:Landroid/app/Activity;

    .line 90
    const/4 v1, 0x0

    const-string/jumbo v2, "authContext error"

    iget-object v3, p0, Leak$1$1;->a:Leak$1;

    iget-object v3, v3, Leak$1;->a:Leak;

    .line 2035
    iget-object v3, v3, Leak;->c:Lbpk;

    .line 90
    invoke-static {v0, v1, v2, v3}, Leak;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lbpk;)V

    .line 91
    iget-object v0, p0, Leak$1$1;->a:Leak$1;

    iget-object v0, v0, Leak$1;->a:Leak;

    invoke-virtual {v0}, Leak;->a()V

    .line 92
    return-void
.end method
