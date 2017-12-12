.class final Ldrk$a;
.super Ljava/lang/Object;
.source "OrgContactAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldrk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/view/View;

.field final synthetic d:Ldrk;


# direct methods
.method private constructor <init>(Ldrk;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Ldrk$a;->d:Ldrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldrk;B)V
    .locals 0
    .param p1, "x0"    # Ldrk;

    .prologue
    .line 524
    invoke-direct {p0, p1}, Ldrk$a;-><init>(Ldrk;)V

    return-void
.end method
