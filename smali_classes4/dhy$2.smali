.class final Ldhy$2;
.super Ljava/lang/Object;
.source "UserLifeCycleRecommend.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldhy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldhy;


# direct methods
.method constructor <init>(Ldhy;)V
    .locals 0
    .param p1, "this$0"    # Ldhy;

    .prologue
    .line 72
    iput-object p1, p0, Ldhy$2;->a:Ldhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 76
    iget-object v0, p0, Ldhy$2;->a:Ldhy;

    .line 1023
    iget-boolean v0, v0, Ldhy;->a:Z

    .line 76
    if-eqz v0, :cond_0

    .line 77
    const-string/jumbo v0, "stopped"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1034
    const-string/jumbo v2, "search_rec"

    invoke-static {v2, v0, v1}, Ldix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Ldhy$2;->a:Ldhy;

    .line 2023
    invoke-virtual {v0}, Ldhy;->a()V

    .line 81
    iget-object v0, p0, Ldhy$2;->a:Ldhy;

    .line 3023
    invoke-virtual {v0}, Ldhy;->b()V

    goto :goto_0
.end method
