.class final Ldae$c;
.super Ljava/lang/Object;
.source "FocusDeviceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic b:Ldae;


# direct methods
.method private constructor <init>(Ldae;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Ldae$c;->b:Ldae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldae;B)V
    .locals 0
    .param p1, "x0"    # Ldae;

    .prologue
    .line 145
    invoke-direct {p0, p1}, Ldae$c;-><init>(Ldae;)V

    return-void
.end method
