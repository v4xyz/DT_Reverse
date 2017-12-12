.class final Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment$3;
.super Ljava/lang/Object;
.source "OrgHomepageDetailSearchFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment;->r()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment;

    .prologue
    .line 137
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment$3;->a:Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 141
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment$3;->a:Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 145
    :cond_0
    invoke-static {}, Legu;->a()Legu;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment$3;->a:Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment;

    invoke-virtual {v1}, Lcom/alibaba/android/search/fragment/OrgHomepageDetailSearchFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "https://h5.dingtalk.com/orgsquare/index.html?lwfrom=20171013194935814#/home"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
