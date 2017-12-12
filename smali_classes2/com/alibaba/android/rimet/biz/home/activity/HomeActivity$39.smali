.class final Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$39;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/widget/ListPopupWindow;

.field final synthetic c:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Ljava/util/List;Landroid/widget/ListPopupWindow;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .prologue
    .line 1800
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$39;->c:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    iput-object p2, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$39;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$39;->b:Landroid/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 1803
    if-ltz p3, :cond_0

    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$39;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge p3, v5, :cond_0

    .line 1804
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$39;->a:Ljava/util/List;

    invoke-interface {v5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldcj$a;

    .line 1805
    .local v2, "item":Ldcj$a;
    iget v5, v2, Ldcj$a;->a:I

    sparse-switch v5, :sswitch_data_0

    .line 1883
    .end local v2    # "item":Ldcj$a;
    :cond_0
    :goto_0
    return-void

    .line 1807
    .restart local v2    # "item":Ldcj$a;
    :sswitch_0
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$39;->c:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v5}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->b(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)[Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$39;->c:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v6}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->c(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)I

    move-result v6

    aget-object v5, v5, v6

    const-string/jumbo v6, "focus_dingtalk_share_click"

    invoke-interface {v4, v5, v6, v8}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1808
    invoke-static {}, Lcom/alibaba/dingtalk/projection/FocusInterface;->d()Lcom/alibaba/dingtalk/projection/FocusInterface;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$39;->c:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-virtual {v4, v5}, Lcom/alibaba/dingtalk/projection/FocusInterface;->a(Landroid/content/Context;)V

    .line 1879
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$39;->b:Landroid/widget/ListPopupWindow;

    invoke-virtual {v4}, Landroid/widget/ListPopupWindow;->dismiss()V

    goto :goto_0

    .line 1813
    :sswitch_1
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$39;->c:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    .line 2022
    const-string/jumbo v4, "STATISTICS"

    invoke-static {v4}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/doraemon/statistics/Statistics;

    const-string/jumbo v6, "mainpage_scan_click"

    .line 2023
    invoke-interface {v4, v8, v6, v8}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2024
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2025
    const-string/jumbo v6, "completed_back_to_target_action"

    const-string/jumbo v7, "com.workapp.vcard.camera.recognized"

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2026
    invoke-static {}, Lcom/alibaba/dingtalk/scanbase/QRCodeInterface;->a()Lcom/alibaba/dingtalk/scanbase/QRCodeInterface;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Lcom/alibaba/dingtalk/scanbase/QRCodeInterface;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_1

    .line 1818
    :sswitch_2
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$39;->c:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v6}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->b(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)[Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$39;->c:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v7}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->c(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)I

    move-result v7

    aget-object v6, v6, v7

    const-string/jumbo v7, "mainpage_groupchat_create_click"

    invoke-interface {v5, v6, v7, v8}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1820
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1821
    .local v1, "bundle":Landroid/os/Bundle;
    const-string/jumbo v5, "intent_key_show_invitation"

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1822
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$39;->c:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    const-string/jumbo v6, "maipage_create"

    invoke-virtual {v4, v5, v6, v1}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 1828
    .end local v1    # "bundle":Landroid/os/Bundle;
    :sswitch_3
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$39;->c:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v5}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->b(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)[Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$39;->c:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v6}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->c(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)I

    move-result v6

    aget-object v5, v5, v6

    const-string/jumbo v6, "mainpage_addfriend_click"

    invoke-interface {v4, v5, v6, v8}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1830
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$39;->c:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 1835
    :sswitch_4
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$39;->c:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v5}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->b(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)[Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$39;->c:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v6}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->c(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)I

    move-result v6

    aget-object v5, v5, v6

    const-string/jumbo v6, "mainpage_meeting_click"

    invoke-interface {v4, v5, v6, v8}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1837
    invoke-static {}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->t()Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$39;->c:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-virtual {v4, v5}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 1860
    :sswitch_5
    invoke-static {}, Legu;->a()Legu;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$39;->c:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    const-string/jumbo v6, "https://h5.dingtalk.com/orgsquare/index.html#/home"

    invoke-virtual {v4, v5, v6, v8}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1871
    :sswitch_6
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$39;->c:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v5, v4}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->a(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;Z)Z

    .line 1872
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$39;->c:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v5}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->e(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1873
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$39;->c:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v5}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->e(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;->d()Z

    move-result v3

    .line 1874
    .local v3, "open":Z
    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$39;->c:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v5}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->e(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;

    move-result-object v5

    if-nez v3, :cond_2

    :goto_2
    invoke-virtual {v5, v4}, Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;->a(Z)V

    .line 1875
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1876
    .local v0, "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v5, "opened"

    if-eqz v3, :cond_3

    const-string/jumbo v4, "off"

    :goto_3
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1877
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$39;->c:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v5}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->b(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)[Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity$39;->c:Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;

    invoke-static {v6}, Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;->c(Lcom/alibaba/android/rimet/biz/home/activity/HomeActivity;)I

    move-result v6

    aget-object v5, v5, v6

    const-string/jumbo v6, "chat_focus_model_on_off"

    invoke-interface {v4, v5, v6, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 1874
    .end local v0    # "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    .line 1876
    .restart local v0    # "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_3
    const-string/jumbo v4, "on"

    goto :goto_3

    .line 1805
    :sswitch_data_0
    .sparse-switch
        0x7f080ce1 -> :sswitch_6
        0x7f0811f0 -> :sswitch_3
        0x7f0811f1 -> :sswitch_2
        0x7f0811f8 -> :sswitch_4
        0x7f081421 -> :sswitch_1
        0x7f081724 -> :sswitch_0
        0x7f081729 -> :sswitch_5
    .end sparse-switch
.end method
