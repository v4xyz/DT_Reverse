.class public final Lbgd$1;
.super Ljava/lang/Object;
.source "DingSubFilterDropDownView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbgd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbgd;


# direct methods
.method public constructor <init>(Lbgd;)V
    .locals 0
    .param p1, "this$0"    # Lbgd;

    .prologue
    .line 45
    iput-object p1, p0, Lbgd$1;->a:Lbgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 48
    iget-object v0, p0, Lbgd$1;->a:Lbgd;

    .line 1025
    iget-object v0, v0, Lbgd;->a:Lbgd$a;

    .line 48
    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lbgd$1;->a:Lbgd;

    .line 2025
    iget-object v0, v0, Lbgd;->a:Lbgd$a;

    .line 49
    invoke-interface {v0}, Lbgd$a;->a()V

    .line 51
    :cond_0
    return-void
.end method
