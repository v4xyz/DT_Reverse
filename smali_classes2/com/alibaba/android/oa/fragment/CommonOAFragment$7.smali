.class final Lcom/alibaba/android/oa/fragment/CommonOAFragment$7;
.super Ljava/lang/Object;
.source "CommonOAFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/oa/fragment/CommonOAFragment;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/util/List",
        "<",
        "Lczo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/oa/fragment/CommonOAFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/oa/fragment/CommonOAFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/oa/fragment/CommonOAFragment;

    .prologue
    .line 1075
    iput-object p1, p0, Lcom/alibaba/android/oa/fragment/CommonOAFragment$7;->a:Lcom/alibaba/android/oa/fragment/CommonOAFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 1075
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 2078
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczo;

    iget-object v0, v0, Lczo;->b:Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    iget v1, v0, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->sectionOrder:I

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczo;

    iget-object v0, v0, Lczo;->b:Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    iget v0, v0, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->sectionOrder:I

    sub-int v0, v1, v0

    .line 1075
    return v0
.end method
