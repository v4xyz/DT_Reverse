.class abstract Leqt$c;
.super Ljava/lang/Object;
.source "PhotoDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leqt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# instance fields
.field protected a:Leqt$b;


# direct methods
.method public constructor <init>(Leqt$b;Landroid/app/Activity;)V
    .locals 0
    .param p1, "runnable"    # Leqt$b;
    .param p2, "activity"    # Landroid/app/Activity;

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 205
    iput-object p1, p0, Leqt$c;->a:Leqt$b;

    .line 207
    :cond_0
    return-void
.end method
