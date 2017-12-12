.class final Lama$b;
.super Lsw;
.source "SpaceLinkShareAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lama;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field final synthetic j:Lama;


# direct methods
.method private constructor <init>(Lama;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lama$b;->j:Lama;

    invoke-direct {p0}, Lsw;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lama;B)V
    .locals 0
    .param p1, "x0"    # Lama;

    .prologue
    .line 149
    invoke-direct {p0, p1}, Lama$b;-><init>(Lama;)V

    return-void
.end method
