.class final Landroid/support/v4/media/MediaBrowserCompat$a$a;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Ldq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$a;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$a;)V
    .locals 0

    .prologue
    .line 727
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$a$a;->a:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 728
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "itemParcel"    # Landroid/os/Parcel;

    .prologue
    .line 732
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 733
    sget-object v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 734
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 736
    return-void
.end method
