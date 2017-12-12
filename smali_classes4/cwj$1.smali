.class final Lcwj$1;
.super Ljava/lang/Object;
.source "BaseVideoHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcwj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcwj;


# direct methods
.method constructor <init>(Lcwj;)V
    .locals 0
    .param p1, "this$0"    # Lcwj;

    .prologue
    .line 81
    iput-object p1, p0, Lcwj$1;->a:Lcwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcwj$1;->a:Lcwj;

    iget-object v0, v0, Lcwj;->a:Lcwj$a;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcwj$1;->a:Lcwj;

    iget-object v0, v0, Lcwj;->a:Lcwj$a;

    invoke-interface {v0}, Lcwj$a;->b()V

    .line 87
    :cond_0
    return-void
.end method
