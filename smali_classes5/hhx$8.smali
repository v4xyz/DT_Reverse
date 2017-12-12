.class final Lhhx$8;
.super Lhhx$a;
.source "GifDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhx;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lhhx;


# direct methods
.method constructor <init>(Lhhx;I)V
    .locals 1
    .param p1, "this$0"    # Lhhx;

    .prologue
    .line 518
    iput-object p1, p0, Lhhx$8;->b:Lhhx;

    iput p2, p0, Lhhx$8;->a:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhhx$a;-><init>(Lhhx;B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 521
    iget-object v0, p0, Lhhx$8;->b:Lhhx;

    invoke-static {v0}, Lhhx;->b(Lhhx;)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v0

    iget v1, p0, Lhhx$8;->a:I

    iget-object v2, p0, Lhhx$8;->b:Lhhx;

    invoke-static {v2}, Lhhx;->a(Lhhx;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->b(ILandroid/graphics/Bitmap;)V

    .line 522
    iget-object v0, p0, Lhhx$8;->b:Lhhx;

    iget-object v1, p0, Lhhx$8;->b:Lhhx;

    invoke-static {v1}, Lhhx;->g(Lhhx;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lhhx;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 523
    return-void
.end method
