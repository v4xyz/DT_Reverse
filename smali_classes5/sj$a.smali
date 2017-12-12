.class final Lsj$a;
.super Ljava/lang/Object;
.source "CSpacePicCategoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic b:Lsj;


# direct methods
.method constructor <init>(Lsj;)V
    .locals 0
    .param p1, "this$0"    # Lsj;

    .prologue
    .line 190
    iput-object p1, p0, Lsj$a;->b:Lsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
