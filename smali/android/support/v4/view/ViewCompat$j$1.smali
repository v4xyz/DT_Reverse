.class final Landroid/support/v4/view/ViewCompat$j$1;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Lfu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/ViewCompat$j;->a(Landroid/view/View;Lfm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfm;

.field final synthetic b:Landroid/support/v4/view/ViewCompat$j;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ViewCompat$j;Lfm;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/view/ViewCompat$j;

    .prologue
    .line 1662
    iput-object p1, p0, Landroid/support/v4/view/ViewCompat$j$1;->b:Landroid/support/v4/view/ViewCompat$j;

    iput-object p2, p0, Landroid/support/v4/view/ViewCompat$j$1;->a:Lfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "insets"    # Ljava/lang/Object;

    .prologue
    .line 1665
    invoke-static {p2}, Lgg;->a(Ljava/lang/Object;)Lgg;

    move-result-object v0

    .line 1666
    .local v0, "compatInsets":Lgg;
    iget-object v1, p0, Landroid/support/v4/view/ViewCompat$j$1;->a:Lfm;

    invoke-interface {v1, p1, v0}, Lfm;->onApplyWindowInsets(Landroid/view/View;Lgg;)Lgg;

    move-result-object v0

    .line 1667
    invoke-static {v0}, Lgg;->a(Lgg;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
