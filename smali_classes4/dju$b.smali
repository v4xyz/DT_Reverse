.class final Ldju$b;
.super Ljava/lang/Object;
.source "ApmtConfRecordAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic b:Ldju;


# direct methods
.method private constructor <init>(Ldju;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Ldju$b;->b:Ldju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldju;B)V
    .locals 0
    .param p1, "x0"    # Ldju;

    .prologue
    .line 441
    invoke-direct {p0, p1}, Ldju$b;-><init>(Ldju;)V

    return-void
.end method
