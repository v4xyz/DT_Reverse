.class final Lsg$b;
.super Ljava/lang/Object;
.source "CSpaceGroupFolderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg;
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

.field f:Landroid/view/View;

.field g:Landroid/view/View;

.field final synthetic h:Lsg;


# direct methods
.method private constructor <init>(Lsg;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lsg$b;->h:Lsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsg;B)V
    .locals 0
    .param p1, "x0"    # Lsg;

    .prologue
    .line 164
    invoke-direct {p0, p1}, Lsg$b;-><init>(Lsg;)V

    return-void
.end method
