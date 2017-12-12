.class final Lyt$5$1;
.super Ljava/lang/Object;
.source "FavoriteNavigator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyt$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyt$5;


# direct methods
.method constructor <init>(Lyt$5;)V
    .locals 0
    .param p1, "this$0"    # Lyt$5;

    .prologue
    .line 256
    iput-object p1, p0, Lyt$5$1;->a:Lyt$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 259
    iget-object v0, p0, Lyt$5$1;->a:Lyt$5;

    iget-object v0, v0, Lyt$5;->b:Lakx;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lyt$5$1;->a:Lyt$5;

    iget-object v0, v0, Lyt$5;->b:Lakx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakx;->a(Ljava/lang/Void;)V

    .line 262
    :cond_0
    return-void
.end method
