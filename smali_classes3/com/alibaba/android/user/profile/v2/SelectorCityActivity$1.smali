.class final Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$1;
.super Ljava/lang/Object;
.source "SelectorCityActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 135
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$1;->a:Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 139
    :try_start_0
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$1;->a:Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->c()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils;->a(Landroid/content/Context;)Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->a(Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;)Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    .line 140
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$1;->a:Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;

    invoke-static {v4}, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->a(Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;)Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->list()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$1;->a:Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;

    invoke-static {v4}, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->a(Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;)Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->list()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 141
    const/4 v1, 0x0

    .line 142
    .local v1, "isHasSelcted":Z
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$1;->a:Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;

    invoke-static {v4}, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->b(Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 143
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$1;->a:Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;

    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$1;->a:Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;

    invoke-static {v5}, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->b(Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->a(Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;[Ljava/lang/String;)[Ljava/lang/String;

    .line 144
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$1;->a:Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;

    invoke-static {v4}, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->c(Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_0

    .line 145
    const/4 v1, 0x1

    .line 148
    :cond_0
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$1;->a:Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;

    invoke-static {v4}, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->a(Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;)Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->list()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 149
    .local v2, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;>;"
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    .line 151
    .local v3, "region":Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;
    invoke-static {}, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->b()Ljava/util/Set;

    move-result-object v4

    iget-object v5, v3, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->key:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 152
    const-string/jumbo v4, "\u4e2d\u56fd"

    iget-object v5, v3, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->key:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 153
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$1;->a:Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;

    invoke-static {v4}, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->d(Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 158
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$1;->a:Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;

    invoke-static {v4}, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->c(Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v5, v3, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->key:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 159
    const/4 v1, 0x0

    .line 160
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$1;->a:Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->a(Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;Z)Z

    .line 161
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$1;->a:Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;

    invoke-static {v4, v3}, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->b(Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;)Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 165
    :cond_3
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$1;->a:Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;

    invoke-static {v4}, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->d(Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {}, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->b()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    if-ne v4, v5, :cond_1

    if-nez v1, :cond_1

    .line 170
    .end local v3    # "region":Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;
    :cond_4
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v4

    new-instance v5, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$1$1;

    invoke-direct {v5, p0}, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$1$1;-><init>(Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$1;)V

    invoke-virtual {v4, v5}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 182
    .end local v1    # "isHasSelcted":Z
    .end local v2    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;>;"
    :cond_5
    :goto_1
    return-void

    .line 155
    .restart local v1    # "isHasSelcted":Z
    .restart local v2    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;>;"
    .restart local v3    # "region":Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;
    :cond_6
    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity$1;->a:Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;

    invoke-static {v4}, Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;->d(Lcom/alibaba/android/user/profile/v2/SelectorCityActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 179
    .end local v1    # "isHasSelcted":Z
    .end local v2    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;>;"
    .end local v3    # "region":Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;
    :catch_0
    move-exception v0

    .line 180
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method
