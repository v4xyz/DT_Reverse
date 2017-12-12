.class final Lazb$5;
.super Ljava/lang/Object;
.source "DingDataSetChangedNotifier.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lazb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lazb;


# direct methods
.method constructor <init>(Lazb;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lazb;

    .prologue
    .line 124
    iput-object p1, p0, Lazb$5;->b:Lazb;

    iput-object p2, p0, Lazb$5;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 127
    iget-object v1, p0, Lazb$5;->b:Lazb;

    .line 1027
    iget-object v1, v1, Lazb;->d:Ljava/util/Collection;

    .line 127
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbc;

    .line 128
    .local v0, "listener":Lbbc;
    if-eqz v0, :cond_0

    .line 129
    iget-object v2, p0, Lazb$5;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Lbbc;->a(Ljava/util/List;)V

    goto :goto_0

    .line 132
    .end local v0    # "listener":Lbbc;
    :cond_1
    return-void
.end method
