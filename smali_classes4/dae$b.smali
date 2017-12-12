.class final Ldae$b;
.super Ljava/lang/Object;
.source "FocusDeviceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field final synthetic c:Ldae;


# direct methods
.method private constructor <init>(Ldae;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Ldae$b;->c:Ldae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldae;B)V
    .locals 0
    .param p1, "x0"    # Ldae;

    .prologue
    .line 140
    invoke-direct {p0, p1}, Ldae$b;-><init>(Ldae;)V

    return-void
.end method
