.class final Lue$3;
.super Ljava/lang/Object;
.source "CSpaceTaskController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lue;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lue;


# direct methods
.method constructor <init>(Lue;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Lue;

    .prologue
    .line 207
    iput-object p1, p0, Lue$3;->b:Lue;

    iput-object p2, p0, Lue$3;->a:Ljava/lang/Object;

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
    .line 210
    iget-object v2, p0, Lue$3;->b:Lue;

    .line 1042
    iget-object v2, v2, Lue;->e:Luz$b;

    .line 210
    iget-object v3, p0, Lue$3;->a:Ljava/lang/Object;

    invoke-interface {v2, v3}, Luz$b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 212
    .local v0, "key":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    iget-object v2, p0, Lue$3;->b:Lue;

    .line 2042
    iget-object v2, v2, Lue;->c:Ljava/util/Map;

    .line 216
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luz;

    .line 218
    .local v1, "tempTask":Luz;
    if-eqz v1, :cond_0

    .line 222
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Luz;->a(Z)V

    .line 224
    iget-boolean v2, v1, Luz;->e:Z

    if-nez v2, :cond_0

    .line 225
    iget-object v2, p0, Lue$3;->b:Lue;

    .line 3042
    iget-object v2, v2, Lue;->a:Ljava/util/LinkedList;

    .line 225
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
