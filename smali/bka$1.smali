.class final Lbka$1;
.super Ljava/lang/Object;
.source "AnchorWindowManager.java"

# interfaces
.implements Lcom/alibaba/doraemon/lifecycle/APPStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbka;->a(Ljava/lang/String;ZLcom/alibaba/android/dingtalk/livebase/model/LiveInfoObject;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbka;


# direct methods
.method constructor <init>(Lbka;)V
    .locals 0
    .param p1, "this$0"    # Lbka;

    .prologue
    .line 66
    iput-object p1, p0, Lbka$1;->a:Lbka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnterBackground()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 69
    iget-object v0, p0, Lbka$1;->a:Lbka;

    invoke-static {v0}, Lbka;->a(Lbka;)Lbkb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lbka$1;->a:Lbka;

    invoke-static {v0}, Lbka;->a(Lbka;)Lbkb;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbkb;->setVisibility(I)V

    .line 72
    :cond_0
    return-void
.end method

.method public final onEnterForeground()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 76
    iget-object v0, p0, Lbka$1;->a:Lbka;

    invoke-static {v0}, Lbka;->a(Lbka;)Lbkb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lbka$1;->a:Lbka;

    invoke-static {v0}, Lbka;->a(Lbka;)Lbkb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbkb;->setVisibility(I)V

    .line 79
    :cond_0
    return-void
.end method
