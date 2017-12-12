.class public final Ldsf$b;
.super Ljava/lang/Object;
.source "GrantResourcesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldsf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ToggleButton;

.field final synthetic e:Ldsf;


# direct methods
.method public constructor <init>(Ldsf;)V
    .locals 0
    .param p1, "this$0"    # Ldsf;

    .prologue
    .line 274
    iput-object p1, p0, Ldsf$b;->e:Ldsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
