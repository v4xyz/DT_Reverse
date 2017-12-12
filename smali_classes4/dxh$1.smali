.class final Ldxh$1;
.super Ljava/lang/Object;
.source "LabelSettingAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldxh;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/userbase/model/LabelGroupObject;

.field final synthetic b:Ldxh;


# direct methods
.method constructor <init>(Ldxh;Lcom/alibaba/android/dingtalk/userbase/model/LabelGroupObject;)V
    .locals 0
    .param p1, "this$0"    # Ldxh;

    .prologue
    .line 83
    iput-object p1, p0, Ldxh$1;->b:Ldxh;

    iput-object p2, p0, Ldxh$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/LabelGroupObject;

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
    .line 86
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    iget-object v1, p0, Ldxh$1;->b:Ldxh;

    invoke-virtual {v1}, Ldxh;->d()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/external/label_group_edit.html"

    new-instance v2, Ldxh$1$1;

    invoke-direct {v2, p0}, Ldxh$1$1;-><init>(Ldxh$1;)V

    .line 87
    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 96
    return-void
.end method
