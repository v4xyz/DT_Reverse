.class final Lsf$a;
.super Ljava/lang/Object;
.source "CSpaceGroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field final synthetic e:Lsf;


# direct methods
.method constructor <init>(Lsf;)V
    .locals 0
    .param p1, "this$0"    # Lsf;

    .prologue
    .line 77
    iput-object p1, p0, Lsf$a;->e:Lsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
