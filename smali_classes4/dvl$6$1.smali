.class final Ldvl$6$1;
.super Ljava/lang/Object;
.source "ContactHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldvl$6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ldvl$6;


# direct methods
.method constructor <init>(Ldvl$6;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Ldvl$6;

    .prologue
    .line 440
    iput-object p1, p0, Ldvl$6$1;->b:Ldvl$6;

    iput-object p2, p0, Ldvl$6$1;->a:Ljava/util/List;

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
    .line 443
    iget-object v0, p0, Ldvl$6$1;->a:Ljava/util/List;

    iget-object v1, p0, Ldvl$6$1;->b:Ldvl$6;

    iget-object v1, v1, Ldvl$6;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Ldvl;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 444
    return-void
.end method
