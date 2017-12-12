.class final Lhk$2;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhk;


# direct methods
.method constructor <init>(Lhk;)V
    .locals 0
    .param p1, "this$0"    # Lhk;

    .prologue
    .line 335
    iput-object p1, p0, Lhk$2;->a:Lhk;

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
    .line 338
    iget-object v0, p0, Lhk$2;->a:Lhk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhk;->b(I)V

    .line 339
    return-void
.end method
