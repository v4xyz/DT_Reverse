.class public final Ldq$b;
.super Landroid/media/browse/MediaBrowser$ItemCallback;
.source "MediaBrowserCompatApi23.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ldq$a;",
        ">",
        "Landroid/media/browse/MediaBrowser$ItemCallback;"
    }
.end annotation


# instance fields
.field protected final a:Ldq$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldq$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 41
    .local p0, "this":Ldq$b;, "Ldq$b<TT;>;"
    .local p1, "callback":Ldq$a;, "TT;"
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ItemCallback;-><init>()V

    .line 42
    iput-object p1, p0, Ldq$b;->a:Ldq$a;

    .line 43
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 0
    .param p1, "itemId"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 55
    .local p0, "this":Ldq$b;, "Ldq$b<TT;>;"
    return-void
.end method

.method public final onItemLoaded(Landroid/media/browse/MediaBrowser$MediaItem;)V
    .locals 2
    .param p1, "item"    # Landroid/media/browse/MediaBrowser$MediaItem;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 47
    .local p0, "this":Ldq$b;, "Ldq$b<TT;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 48
    .local v0, "parcel":Landroid/os/Parcel;
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/media/browse/MediaBrowser$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 49
    iget-object v1, p0, Ldq$b;->a:Ldq$a;

    invoke-interface {v1, v0}, Ldq$a;->a(Landroid/os/Parcel;)V

    .line 50
    return-void
.end method
