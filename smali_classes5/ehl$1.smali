.class final Lehl$1;
.super Ljava/lang/Object;
.source "SaveToDeviceUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lehl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lehl;


# direct methods
.method constructor <init>(Lehl;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "this$0"    # Lehl;

    .prologue
    .line 71
    iput-object p1, p0, Lehl$1;->b:Lehl;

    iput-object p2, p0, Lehl$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 74
    iget-object v1, p0, Lehl$1;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 88
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v1, p0, Lehl$1;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lehl$1;->b:Lehl;

    invoke-static {v2}, Lehl;->a(Lehl;)Landroid/content/Context;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lbuc;->a(Landroid/graphics/Bitmap;Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;Z)Ljava/lang/String;

    move-result-object v0

    .line 79
    .local v0, "savedPath":Ljava/lang/String;
    iget-object v1, p0, Lehl$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 80
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Lehl$1$1;

    invoke-direct {v2, p0, v0}, Lehl$1$1;-><init>(Lehl$1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
