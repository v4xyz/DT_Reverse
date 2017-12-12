.class final Leoh$a;
.super Ljava/lang/Object;
.source "AlbumAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leoh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/CheckBox;

.field public c:Landroid/view/View;

.field final synthetic d:Leoh;


# direct methods
.method private constructor <init>(Leoh;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Leoh$a;->d:Leoh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Leoh;B)V
    .locals 0
    .param p1, "x0"    # Leoh;

    .prologue
    .line 168
    invoke-direct {p0, p1}, Leoh$a;-><init>(Leoh;)V

    return-void
.end method
