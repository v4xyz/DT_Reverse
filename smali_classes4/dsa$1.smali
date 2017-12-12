.class final Ldsa$1;
.super Ljava/lang/Object;
.source "OtherOrgViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldsa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;

.field final synthetic b:Ldsa;


# direct methods
.method constructor <init>(Ldsa;Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;)V
    .locals 0
    .param p1, "this$0"    # Ldsa;

    .prologue
    .line 89
    iput-object p1, p0, Ldsa$1;->b:Ldsa;

    iput-object p2, p0, Ldsa$1;->a:Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 92
    iget-object v0, p0, Ldsa$1;->a:Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/homepage/ContactHomePageModel;->getOrgCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 93
    iget-object v0, p0, Ldsa$1;->b:Ldsa;

    invoke-static {v0}, Ldsa;->a(Ldsa;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/contact/other_org.html"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;)V

    .line 95
    :cond_0
    return-void
.end method
