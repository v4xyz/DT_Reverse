.class final Lbka$2;
.super Ljava/lang/Object;
.source "AnchorWindowManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 91
    iput-object p1, p0, Lbka$2;->a:Lbka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 94
    iget-object v0, p0, Lbka$2;->a:Lbka;

    invoke-static {v0}, Lbka;->a(Lbka;)Lbkb;

    move-result-object v0

    .line 1210
    iget-boolean v0, v0, Lbkb;->a:Z

    .line 94
    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lbka$2;->a:Lbka;

    invoke-static {v0}, Lbka;->a(Lbka;)Lbkb;

    move-result-object v0

    invoke-virtual {v0}, Lbkb;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 108
    :goto_0
    iget-object v0, p0, Lbka$2;->a:Lbka;

    invoke-virtual {v0}, Lbka;->b()V

    .line 109
    return-void

    .line 97
    :cond_0
    invoke-static {}, Lcom/alibaba/android/dingtalk/livebase/LiveInterface;->h()Lcom/alibaba/android/dingtalk/livebase/LiveInterface;

    move-result-object v0

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lbka$2;->a:Lbka;

    invoke-static {v2}, Lbka;->b(Lbka;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lbka$2$1;

    invoke-direct {v3, p0}, Lbka$2$1;-><init>(Lbka$2;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/android/dingtalk/livebase/LiveInterface;->b(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method
