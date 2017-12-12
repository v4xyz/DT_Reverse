.class Lcom/alibaba/laiwang/alive/f$a$1;
.super Ljava/lang/Object;
.source "BasePushChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/laiwang/alive/f$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lcom/alibaba/laiwang/alive/f$a;


# direct methods
.method constructor <init>(Lcom/alibaba/laiwang/alive/f$a;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/laiwang/alive/f$a;

    .prologue
    .line 159
    iput-object p1, p0, Lcom/alibaba/laiwang/alive/f$a$1;->o:Lcom/alibaba/laiwang/alive/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/alibaba/laiwang/alive/f$a$1;->o:Lcom/alibaba/laiwang/alive/f$a;

    iget-object v0, v0, Lcom/alibaba/laiwang/alive/f$a;->n:Lcom/alibaba/laiwang/alive/f;

    invoke-virtual {v0}, Lcom/alibaba/laiwang/alive/f;->stop()V

    .line 163
    return-void
.end method
