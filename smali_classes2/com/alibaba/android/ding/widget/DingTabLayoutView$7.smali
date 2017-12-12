.class final Lcom/alibaba/android/ding/widget/DingTabLayoutView$7;
.super Ljava/lang/Object;
.source "DingTabLayoutView.java"

# interfaces
.implements Lfgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/ding/widget/DingTabLayoutView;->a(Lcom/alibaba/wukong/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfgq",
        "<",
        "Lfgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lawz;

.field final synthetic b:Lcom/alibaba/wukong/Callback;

.field final synthetic c:Lcom/alibaba/android/ding/widget/DingTabLayoutView;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/widget/DingTabLayoutView;Lawz;Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    .prologue
    .line 486
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView$7;->c:Lcom/alibaba/android/ding/widget/DingTabLayoutView;

    iput-object p2, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView$7;->a:Lawz;

    iput-object p3, p0, Lcom/alibaba/android/ding/widget/DingTabLayoutView$7;->b:Lcom/alibaba/wukong/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(ILjava/lang/String;)V
    .locals 2
    .param p1, "errorCode"    # I
    .param p2, "errorDesc"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 517
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/ding/widget/DingTabLayoutView$7$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/android/ding/widget/DingTabLayoutView$7$2;-><init>(Lcom/alibaba/android/ding/widget/DingTabLayoutView$7;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 523
    return-void
.end method

.method public final onProgress(JJI)V
    .locals 0
    .param p1, "l"    # J
    .param p3, "l1"    # J
    .param p5, "i"    # I

    .prologue
    .line 490
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 486
    check-cast p1, Lfgs;

    .line 1494
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/ding/widget/DingTabLayoutView$7$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/ding/widget/DingTabLayoutView$7$1;-><init>(Lcom/alibaba/android/ding/widget/DingTabLayoutView$7;Lfgs;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 486
    return-void
.end method
