.class final Ldmb$5;
.super Ljava/lang/Object;
.source "TeleFloatingVideoManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldmb;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldmb;


# direct methods
.method constructor <init>(Ldmb;)V
    .locals 0
    .param p1, "this$0"    # Ldmb;

    .prologue
    .line 262
    iput-object p1, p0, Ldmb$5;->a:Ldmb;

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
    .line 265
    iget-object v0, p0, Ldmb$5;->a:Ldmb;

    invoke-static {v0}, Ldmb;->d(Ldmb;)Ldod;

    move-result-object v0

    invoke-virtual {v0}, Ldod;->b()V

    .line 266
    iget-object v0, p0, Ldmb$5;->a:Ldmb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldmb;->a(Ldmb;Ldod;)Ldod;

    .line 267
    return-void
.end method
