.class final Ldcm$1;
.super Ljava/lang/Object;
.source "UnReadCountManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldcm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldcm;


# direct methods
.method constructor <init>(Ldcm;)V
    .locals 0
    .param p1, "this$0"    # Ldcm;

    .prologue
    .line 85
    iput-object p1, p0, Ldcm$1;->a:Ldcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 88
    const/4 v0, 0x0

    .line 89
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Ldcm$1;->a:Ldcm;

    invoke-static {v2}, Ldcm;->a(Ldcm;)Landroid/util/SparseIntArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 90
    iget-object v2, p0, Ldcm$1;->a:Ldcm;

    invoke-static {v2}, Ldcm;->a(Ldcm;)Landroid/util/SparseIntArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 92
    :cond_0
    iget-object v2, p0, Ldcm$1;->a:Ldcm;

    invoke-static {v2, v0}, Ldcm;->a(Ldcm;I)V

    .line 93
    return-void
.end method
