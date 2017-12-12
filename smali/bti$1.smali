.class final Lbti$1;
.super Ljava/lang/Object;
.source "DDPopupWindowManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbti;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbti;


# direct methods
.method constructor <init>(Lbti;)V
    .locals 0
    .param p1, "this$0"    # Lbti;

    .prologue
    .line 38
    iput-object p1, p0, Lbti$1;->a:Lbti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 41
    iget-object v2, p0, Lbti$1;->a:Lbti;

    invoke-static {v2}, Lbti;->a(Lbti;)Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;

    move-result-object v2

    if-nez v2, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v2, p0, Lbti$1;->a:Lbti;

    invoke-static {v2}, Lbti;->b(Lbti;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 47
    iget-object v2, p0, Lbti$1;->a:Lbti;

    invoke-static {v2}, Lbti;->b(Lbti;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    iget-object v2, p0, Lbti$1;->a:Lbti;

    invoke-static {v2}, Lbti;->c(Lbti;)Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 53
    iget-object v2, p0, Lbti$1;->a:Lbti;

    invoke-static {v2}, Lbti;->c(Lbti;)Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;->a()V

    .line 54
    iget-object v2, p0, Lbti$1;->a:Lbti;

    invoke-static {v2, v5}, Lbti;->a(Lbti;Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;)Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    .local v0, "cachePopupWindow":Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;
    iget-object v2, p0, Lbti$1;->a:Lbti;

    invoke-static {v2}, Lbti;->d(Lbti;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lbti$1;->a:Lbti;

    invoke-static {v3}, Lbti;->b(Lbti;)Landroid/app/Activity;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 60
    iget-object v2, p0, Lbti$1;->a:Lbti;

    invoke-static {v2}, Lbti;->d(Lbti;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lbti$1;->a:Lbti;

    invoke-static {v3}, Lbti;->b(Lbti;)Landroid/app/Activity;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Lbti$1;->a:Lbti;

    invoke-static {v3}, Lbti;->a(Lbti;)Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;

    move-result-object v3

    .line 1021
    iget-object v3, v3, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;->c:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$SHOW_TYPE;

    .line 60
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "cachePopupWindow":Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;
    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    .line 62
    .restart local v0    # "cachePopupWindow":Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;
    :cond_3
    iget-object v2, p0, Lbti$1;->a:Lbti;

    invoke-static {v2}, Lbti;->a(Lbti;)Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;

    move-result-object v2

    iget-object v3, p0, Lbti$1;->a:Lbti;

    invoke-static {v3}, Lbti;->b(Lbti;)Landroid/app/Activity;

    move-result-object v3

    .line 1073
    iget-object v4, v2, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;->b:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$a;

    if-eqz v4, :cond_4

    .line 1074
    iget-object v4, v2, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;->b:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$a;

    invoke-interface {v4, v3, v0}, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$a;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    .line 1076
    :cond_4
    iget-object v1, v2, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    .line 65
    .local v1, "popupWindowToShow":Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;
    if-eqz v1, :cond_0

    .line 66
    iget-object v2, p0, Lbti$1;->a:Lbti;

    invoke-static {v2}, Lbti;->d(Lbti;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lbti$1;->a:Lbti;

    invoke-static {v3}, Lbti;->b(Lbti;)Landroid/app/Activity;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    .line 67
    iget-object v2, p0, Lbti$1;->a:Lbti;

    invoke-static {v2}, Lbti;->d(Lbti;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lbti$1;->a:Lbti;

    invoke-static {v3}, Lbti;->b(Lbti;)Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_5
    iget-object v2, p0, Lbti$1;->a:Lbti;

    invoke-static {v2}, Lbti;->d(Lbti;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lbti$1;->a:Lbti;

    invoke-static {v3}, Lbti;->b(Lbti;)Landroid/app/Activity;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Lbti$1;->a:Lbti;

    invoke-static {v3}, Lbti;->a(Lbti;)Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;

    move-result-object v3

    .line 2021
    iget-object v3, v3, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;->c:Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$SHOW_TYPE;

    .line 69
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v2, p0, Lbti$1;->a:Lbti;

    iget-object v3, p0, Lbti$1;->a:Lbti;

    invoke-static {v3}, Lbti;->a(Lbti;)Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;

    move-result-object v3

    invoke-static {v2, v3}, Lbti;->a(Lbti;Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;)Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;

    .line 71
    iget-object v2, p0, Lbti$1;->a:Lbti;

    invoke-static {v2, v5}, Lbti;->b(Lbti;Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;)Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;

    .line 73
    new-instance v2, Lbti$1$1;

    invoke-direct {v2, p0}, Lbti$1$1;-><init>(Lbti$1;)V

    .line 2154
    iput-object v2, v1, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->b:Landroid/widget/PopupWindow$OnDismissListener;

    goto/16 :goto_0
.end method
