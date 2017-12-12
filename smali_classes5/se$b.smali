.class final Lse$b;
.super Ljava/lang/Object;
.source "CSpaceCooperationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/view/View;

.field h:Landroid/view/View;

.field i:Landroid/widget/ImageView;

.field final synthetic j:Lse;


# direct methods
.method private constructor <init>(Lse;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lse$b;->j:Lse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lse;B)V
    .locals 0
    .param p1, "x0"    # Lse;

    .prologue
    .line 236
    invoke-direct {p0, p1}, Lse$b;-><init>(Lse;)V

    return-void
.end method
