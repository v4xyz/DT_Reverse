.class final Lcle$1;
.super Ljava/lang/Object;
.source "QuickPraiseController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcle;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Lcpj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcle;


# direct methods
.method constructor <init>(Lcle;)V
    .locals 0
    .param p1, "this$0"    # Lcle;

    .prologue
    .line 110
    iput-object p1, p0, Lcle$1;->a:Lcle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 113
    iget-object v0, p0, Lcle$1;->a:Lcle;

    .line 1046
    invoke-virtual {v0}, Lcle;->d()V

    .line 114
    return-void
.end method
