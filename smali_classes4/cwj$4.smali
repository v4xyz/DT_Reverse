.class final Lcwj$4;
.super Ljava/lang/Object;
.source "BaseVideoHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcwj;->d()V
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
    .line 125
    iput-object p1, p0, Lcwj$4;->a:Lcwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcwj$4;->a:Lcwj;

    iget-object v0, v0, Lcwj;->a:Lcwj$a;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcwj$4;->a:Lcwj;

    iget-object v0, v0, Lcwj;->a:Lcwj$a;

    invoke-interface {v0}, Lcwj$a;->a()V

    .line 131
    :cond_0
    return-void
.end method
