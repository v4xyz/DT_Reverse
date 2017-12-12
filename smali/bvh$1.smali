.class public final Lbvh$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "RollbackManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbvh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lbvh;


# direct methods
.method public constructor <init>(Lbvh;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lbvh;

    .prologue
    .line 45
    iput-object p1, p0, Lbvh$1;->b:Lbvh;

    iput-object p2, p0, Lbvh$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "e"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 48
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "intent_action_rollback"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lbvh$1;->a:Landroid/content/Context;

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 50
    const/4 v1, 0x0

    return v1
.end method
