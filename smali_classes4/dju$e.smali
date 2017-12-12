.class final Ldju$e;
.super Ljava/lang/Object;
.source "ApmtConfRecordAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field final synthetic d:Ldju;


# direct methods
.method private constructor <init>(Ldju;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Ldju$e;->d:Ldju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldju;B)V
    .locals 0
    .param p1, "x0"    # Ldju;

    .prologue
    .line 445
    invoke-direct {p0, p1}, Ldju$e;-><init>(Ldju;)V

    return-void
.end method
