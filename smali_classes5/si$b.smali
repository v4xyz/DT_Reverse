.class final Lsi$b;
.super Ljava/lang/Object;
.source "CSpaceMainAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/view/View;

.field final synthetic e:Lsi;


# direct methods
.method constructor <init>(Lsi;)V
    .locals 0
    .param p1, "this$0"    # Lsi;

    .prologue
    .line 115
    iput-object p1, p0, Lsi$b;->e:Lsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
