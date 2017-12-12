.class final Leow$6;
.super Ljava/lang/Object;
.source "AlbumModel.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Leow;


# direct methods
.method constructor <init>(Leow;)V
    .locals 0
    .param p1, "this$0"    # Leow;

    .prologue
    .line 232
    iput-object p1, p0, Leow$6;->a:Leow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const-wide/16 v4, 0x0

    .line 232
    check-cast p1, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;

    check-cast p2, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;

    .line 1235
    invoke-virtual {p2}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->getDate()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/alibaba/laiwang/photokit/picker/media/ImageItem;->getDate()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1236
    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    .line 1237
    const/4 v0, -0x1

    .line 1239
    :goto_0
    return v0

    .line 1238
    :cond_0
    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 1239
    const/4 v0, 0x0

    goto :goto_0

    .line 1241
    :cond_1
    const/4 v0, 0x1

    .line 232
    goto :goto_0
.end method
