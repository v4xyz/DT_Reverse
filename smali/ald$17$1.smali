.class final Lald$17$1;
.super Ljava/lang/Object;
.source "SpaceNavigator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lald$17;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lald$17;


# direct methods
.method constructor <init>(Lald$17;)V
    .locals 0
    .param p1, "this$0"    # Lald$17;

    .prologue
    .line 1962
    iput-object p1, p0, Lald$17$1;->a:Lald$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1965
    iget-object v0, p0, Lald$17$1;->a:Lald$17;

    iget-object v0, v0, Lald$17;->a:Lakx;

    if-eqz v0, :cond_0

    .line 1966
    iget-object v0, p0, Lald$17$1;->a:Lald$17;

    iget-object v0, v0, Lald$17;->a:Lakx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakx;->a(Ljava/lang/Void;)V

    .line 1968
    :cond_0
    return-void
.end method
