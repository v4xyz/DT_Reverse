.class final Lehe$1;
.super Ljava/lang/Object;
.source "DingDingFriendShareUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lehe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/alibaba/laiwang/tide/share/business/ShareInfo;

.field final synthetic c:Lehe;


# direct methods
.method constructor <init>(Lehe;Landroid/graphics/Bitmap;Lcom/alibaba/laiwang/tide/share/business/ShareInfo;)V
    .locals 0
    .param p1, "this$0"    # Lehe;

    .prologue
    .line 87
    iput-object p1, p0, Lehe$1;->c:Lehe;

    iput-object p2, p0, Lehe$1;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lehe$1;->b:Lcom/alibaba/laiwang/tide/share/business/ShareInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 90
    iget-object v1, p0, Lehe$1;->c:Lehe;

    iget-object v2, p0, Lehe$1;->a:Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, Lehe;->a(Lehe;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 91
    .local v0, "picPath":Ljava/lang/String;
    iget-object v1, p0, Lehe$1;->c:Lehe;

    iget-object v2, p0, Lehe$1;->b:Lcom/alibaba/laiwang/tide/share/business/ShareInfo;

    invoke-static {v1, v2, v0}, Lehe;->a(Lehe;Lcom/alibaba/laiwang/tide/share/business/ShareInfo;Ljava/lang/String;)V

    .line 92
    return-void
.end method
