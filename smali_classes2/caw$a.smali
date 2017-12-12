.class final Lcaw$a;
.super Ljava/lang/Object;
.source "FilterListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcaw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field final synthetic c:Lcaw;


# direct methods
.method constructor <init>(Lcaw;)V
    .locals 0
    .param p1, "this$0"    # Lcaw;

    .prologue
    .line 68
    .local p0, "this":Lcaw$a;, "Lcaw<TT;>.a;"
    iput-object p1, p0, Lcaw$a;->c:Lcaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
