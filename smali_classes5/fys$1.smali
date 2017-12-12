.class final Lfys$1;
.super Ljava/lang/Object;
.source "AutoFocusAnimationView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfys;->onDraw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfys;


# direct methods
.method constructor <init>(Lfys;)V
    .locals 0
    .param p1, "this$0"    # Lfys;

    .prologue
    .line 64
    iput-object p1, p0, Lfys$1;->a:Lfys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 67
    iget-object v0, p0, Lfys$1;->a:Lfys;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lfys;->setVisibility(I)V

    .line 68
    return-void
.end method
