.class public Landroid/support/v4/media/MediaBrowserServiceCompat$c;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:Z

.field g:I


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "debug"    # Ljava/lang/Object;

    .prologue
    .line 510
    .local p0, "this":Landroid/support/v4/media/MediaBrowserServiceCompat$c;, "Landroid/support/v4/media/MediaBrowserServiceCompat$c<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 511
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->e:Ljava/lang/Object;

    .line 512
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;I)V
    .locals 0
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 554
    .local p0, "this":Landroid/support/v4/media/MediaBrowserServiceCompat$c;, "Landroid/support/v4/media/MediaBrowserServiceCompat$c<TT;>;"
    .local p1, "result":Ljava/lang/Object;, "TT;"
    return-void
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 542
    .local p0, "this":Landroid/support/v4/media/MediaBrowserServiceCompat$c;, "Landroid/support/v4/media/MediaBrowserServiceCompat$c<TT;>;"
    iget-boolean v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
