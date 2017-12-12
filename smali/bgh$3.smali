.class public final Lbgh$3;
.super Ljava/lang/Object;
.source "PopupDisplayAsynObjectBuilder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbgh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/base/objects/ObjectDing;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V
    .locals 0

    .prologue
    .line 630
    iput-object p1, p0, Lbgh$3;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 633
    invoke-static {}, Lbfm;->a()V

    .line 634
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 635
    .local v1, "context":Landroid/content/Context;
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 636
    check-cast v0, Landroid/app/Activity;

    .line 637
    .local v0, "activity":Landroid/app/Activity;
    iget-object v2, p0, Lbgh$3;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbgh$3;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1649
    iget v3, v3, Lcom/alibaba/android/ding/base/objects/ObjectDing;->C:I

    .line 637
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v2, v3, v4, v5}, Lbfj;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;Z)V

    .line 639
    .end local v0    # "activity":Landroid/app/Activity;
    :cond_0
    return-void
.end method
