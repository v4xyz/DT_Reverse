.class final Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$b$2;
.super Ljava/lang/Object;
.source "WifiFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$b;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$b;)V
    .locals 1

    .prologue
    .line 496
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$b$2;->b:Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 497
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$b$2;->a:Z

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 502
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$b$2;->a:Z

    if-eqz v0, :cond_1

    .line 513
    :cond_0
    :goto_0
    return-void

    .line 505
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$b$2;->a:Z

    .line 507
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$b$2;->b:Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$b;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$b;->d:Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment;

    new-instance v1, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$b$2$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$b$2$1;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/fragment/WifiFragment$b$2;)V

    .line 1058
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/guard/ui/fragment/BaseBleFragment;->c()Lbii$a;

    move-result-object v0

    .line 1059
    if-eqz v0, :cond_0

    .line 1060
    invoke-interface {v0, v1}, Lbii$a;->f(Lbik$a;)V

    goto :goto_0
.end method
