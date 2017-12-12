.class final Lehj$4;
.super Ljava/lang/Object;
.source "QQFriendShareUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lehj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lehj$a;

.field final synthetic c:Lehj;


# direct methods
.method constructor <init>(Lehj;Landroid/graphics/Bitmap;Lehj$a;)V
    .locals 0
    .param p1, "this$0"    # Lehj;

    .prologue
    .line 179
    iput-object p1, p0, Lehj$4;->c:Lehj;

    iput-object p2, p0, Lehj$4;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lehj$4;->b:Lehj$a;

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
    .line 182
    iget-object v1, p0, Lehj$4;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lehj$4;->c:Lehj;

    invoke-static {v2}, Lehj;->a(Lehj;)Landroid/content/Context;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lbuc;->a(Landroid/graphics/Bitmap;Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;Z)Ljava/lang/String;

    move-result-object v0

    .line 184
    .local v0, "savedPath":Ljava/lang/String;
    iget-object v1, p0, Lehj$4;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 185
    iget-object v1, p0, Lehj$4;->b:Lehj$a;

    invoke-interface {v1, v0}, Lehj$a;->a(Ljava/lang/String;)V

    .line 187
    return-void
.end method
