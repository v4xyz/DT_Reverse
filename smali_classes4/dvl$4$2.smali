.class final Ldvl$4$2;
.super Ljava/lang/Object;
.source "ContactHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldvl$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldvl$4;


# direct methods
.method constructor <init>(Ldvl$4;)V
    .locals 0
    .param p1, "this$0"    # Ldvl$4;

    .prologue
    .line 256
    iput-object p1, p0, Ldvl$4$2;->a:Ldvl$4;

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
    const/4 v1, 0x0

    .line 259
    iget-object v0, p0, Ldvl$4$2;->a:Ldvl$4;

    iget-object v0, v0, Ldvl$4;->b:Lcom/alibaba/wukong/Callback;

    invoke-interface {v0, v1, v1}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    return-void
.end method
