.class Lfv$a;
.super Ljava/lang/Object;
.source "ViewConfigurationCompat.java"

# interfaces
.implements Lfv$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewConfiguration;)Z
    .locals 1
    .param p1, "config"    # Landroid/view/ViewConfiguration;

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method
