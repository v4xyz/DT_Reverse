.class final Ldde$1$1$1;
.super Ljava/lang/Object;
.source "PwdManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldde$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldde$1$1;


# direct methods
.method constructor <init>(Ldde$1$1;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$2"    # Ldde$1$1;

    .prologue
    .line 84
    iput-object p1, p0, Ldde$1$1$1;->b:Ldde$1$1;

    iput-object p2, p0, Ldde$1$1$1;->a:Ljava/lang/String;

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
    .line 87
    iget-object v0, p0, Ldde$1$1$1;->b:Ldde$1$1;

    iget-object v0, v0, Ldde$1$1;->c:Ldde$1;

    iget-object v0, v0, Ldde$1;->a:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Ldde$1$1$1;->b:Ldde$1$1;

    iget-object v0, v0, Ldde$1$1;->c:Ldde$1;

    iget-object v0, v0, Ldde$1;->a:Lcom/alibaba/wukong/Callback;

    iget-object v1, p0, Ldde$1$1$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 90
    :cond_0
    return-void
.end method
