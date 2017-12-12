.class final Ldrt$1;
.super Ljava/lang/Object;
.source "ContactItemViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldrt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/homepage/CommonContactItem;

.field final synthetic b:Ldsb;

.field final synthetic c:Ldrt;


# direct methods
.method constructor <init>(Ldrt;Lcom/alibaba/android/user/contact/homepage/CommonContactItem;Ldsb;)V
    .locals 0
    .param p1, "this$0"    # Ldrt;

    .prologue
    .line 88
    iput-object p1, p0, Ldrt$1;->c:Ldrt;

    iput-object p2, p0, Ldrt$1;->a:Lcom/alibaba/android/user/contact/homepage/CommonContactItem;

    iput-object p3, p0, Ldrt$1;->b:Ldsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 91
    iget-object v0, p0, Ldrt$1;->c:Ldrt;

    invoke-static {v0}, Ldrt;->a(Ldrt;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/user/profile.html"

    new-instance v2, Ldrt$1$1;

    invoke-direct {v2, p0}, Ldrt$1$1;-><init>(Ldrt$1;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 99
    return-void
.end method
