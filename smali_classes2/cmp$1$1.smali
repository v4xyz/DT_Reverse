.class final Lcmp$1$1;
.super Ljava/lang/Object;
.source "ChaosSceneRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcmp$1;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcmp$1;


# direct methods
.method constructor <init>(Lcmp$1;)V
    .locals 0
    .param p1, "this$1"    # Lcmp$1;

    .prologue
    .line 67
    iput-object p1, p0, Lcmp$1$1;->a:Lcmp$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcmp$1$1;->a:Lcmp$1;

    invoke-virtual {v0}, Lcmp$1;->c()V

    .line 71
    return-void
.end method
