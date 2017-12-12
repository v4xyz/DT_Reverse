.class final Lcom/alibaba/android/search/fragment/ExternalContactOrgSearchFragment$2;
.super Ljava/lang/Object;
.source "ExternalContactOrgSearchFragment.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/fragment/ExternalContactOrgSearchFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/fragment/ExternalContactOrgSearchFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/fragment/ExternalContactOrgSearchFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/fragment/ExternalContactOrgSearchFragment;

    .prologue
    .line 124
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/ExternalContactOrgSearchFragment$2;->a:Lcom/alibaba/android/search/fragment/ExternalContactOrgSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 127
    const-string/jumbo v0, "org_id"

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/ExternalContactOrgSearchFragment$2;->a:Lcom/alibaba/android/search/fragment/ExternalContactOrgSearchFragment;

    iget-wide v2, v1, Lcom/alibaba/android/search/fragment/ExternalContactOrgSearchFragment;->v:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 128
    const-string/jumbo v0, "keyword"

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/ExternalContactOrgSearchFragment$2;->a:Lcom/alibaba/android/search/fragment/ExternalContactOrgSearchFragment;

    iget-object v1, v1, Lcom/alibaba/android/search/fragment/ExternalContactOrgSearchFragment;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    return-object p1
.end method
