.class final Lewp$1;
.super Ljava/lang/Object;
.source "SoundPoolUtil.java"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lewp;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lewp;


# direct methods
.method constructor <init>(Lewp;)V
    .locals 0
    .param p1, "this$0"    # Lewp;

    .prologue
    .line 67
    iput-object p1, p0, Lewp$1;->a:Lewp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 8
    .param p1, "soundPool"    # Landroid/media/SoundPool;
    .param p2, "sampleId"    # I
    .param p3, "status"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    iget-object v0, p0, Lewp$1;->a:Lewp;

    .line 1033
    iget-object v0, v0, Lewp;->c:Landroid/util/SparseArray;

    .line 70
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 71
    .local v7, "key":Ljava/lang/Integer;
    if-nez p3, :cond_0

    .line 72
    if-eqz v7, :cond_0

    .line 73
    iget-object v0, p0, Lewp$1;->a:Lewp;

    .line 2033
    iget-object v0, v0, Lewp;->b:Landroid/util/SparseArray;

    .line 73
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lewp$1;->a:Lewp;

    .line 3033
    iget-object v0, v0, Lewp;->a:Landroid/media/SoundPool;

    .line 74
    const/4 v4, 0x1

    const/4 v5, 0x0

    move v1, p2

    move v3, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 77
    :cond_0
    iget-object v0, p0, Lewp$1;->a:Lewp;

    .line 4033
    iget-object v0, v0, Lewp;->c:Landroid/util/SparseArray;

    .line 77
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 79
    return-void
.end method
