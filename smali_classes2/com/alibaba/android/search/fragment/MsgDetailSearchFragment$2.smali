.class final Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment$2;
.super Ljava/lang/Object;
.source "MsgDetailSearchFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;

    .prologue
    .line 141
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment$2;->a:Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;

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
    .line 144
    invoke-static {}, Legu;->a()Legu;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment$2;->a:Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;

    invoke-virtual {v1}, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "https://h5.dingtalk.com/search-charge/index.html#/"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void
.end method
