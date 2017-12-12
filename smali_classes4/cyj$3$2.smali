.class final Lcyj$3$2;
.super Ljava/lang/Object;
.source "OAExpandHeaderDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcyj$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcyj$3;


# direct methods
.method constructor <init>(Lcyj$3;)V
    .locals 0
    .param p1, "this$1"    # Lcyj$3;

    .prologue
    .line 273
    iput-object p1, p0, Lcyj$3$2;->a:Lcyj$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 276
    iget-object v0, p0, Lcyj$3$2;->a:Lcyj$3;

    iget-object v0, v0, Lcyj$3;->d:Ljava/lang/String;

    const/16 v1, 0x11

    const/4 v2, 0x1

    invoke-static {v0, v1, v3, v3, v2}, Lbtf;->a(Ljava/lang/String;IIII)V

    .line 277
    return-void
.end method
