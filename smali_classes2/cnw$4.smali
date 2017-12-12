.class final Lcnw$4;
.super Ljava/lang/Object;
.source "CoreLayoutNodeRenderer.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcnw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcnw;


# direct methods
.method constructor <init>(Lcnw;)V
    .locals 0
    .param p1, "this$0"    # Lcnw;

    .prologue
    .line 394
    iput-object p1, p0, Lcnw$4;->a:Lcnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 398
    const/4 v0, 0x0

    return v0
.end method
