.class final Leqt$a$1;
.super Ljava/lang/Object;
.source "PhotoDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leqt$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Leqt$a;


# direct methods
.method constructor <init>(Leqt$a;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Leqt$a;

    .prologue
    .line 183
    iput-object p1, p0, Leqt$a$1;->b:Leqt$a;

    iput-object p2, p0, Leqt$a$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 186
    iget-object v0, p0, Leqt$a$1;->b:Leqt$a;

    iget-object v0, v0, Leqt$a;->a:Leqt$b;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Leqt$a$1;->b:Leqt$a;

    iget-object v0, v0, Leqt$a;->a:Leqt$b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Leqt$a$1;->a:Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Leqt$b;->a([Ljava/lang/Object;)V

    .line 189
    :cond_0
    return-void
.end method
