.class final Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$2;
.super Ljava/lang/Object;
.source "SelectorCityActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;

    .prologue
    .line 197
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$2;->a:Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 200
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$2;->a:Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->h(Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;)Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$2;->a:Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$2;->a:Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->h(Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;)Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->a(Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;Z)V

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$2;->a:Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->i(Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;)Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 203
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$2;->a:Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$2;->a:Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->i(Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;)Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->a(Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;Z)V

    goto :goto_0

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$2;->a:Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->j(Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;)Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$2;->a:Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$2;->a:Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->j(Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;)Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->a(Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;Z)V

    goto :goto_0
.end method
