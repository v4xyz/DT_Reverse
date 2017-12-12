.class final Lcom/alibaba/android/rimet/utils/UrlUtils$4;
.super Ljava/lang/Object;
.source "UrlUtils.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/rimet/utils/UrlUtils;->c(Landroid/app/Activity;Landroid/net/Uri;Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$4;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$4;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 11
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 689
    const/4 v4, 0x0

    .line 690
    .local v4, "page":Ljava/lang/String;
    iget-object v9, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$4;->a:Ljava/lang/String;

    const-string/jumbo v10, "0"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$4;->a:Ljava/lang/String;

    const-string/jumbo v10, "im"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 691
    :cond_0
    const-string/jumbo v4, "to_session"

    .line 733
    :cond_1
    :goto_0
    const-string/jumbo v9, "to_page"

    invoke-virtual {p1, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 734
    iget-object v9, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$4;->c:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 735
    const-string/jumbo v9, "showAnim"

    iget-object v10, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$4;->c:Ljava/lang/String;

    invoke-virtual {p1, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 737
    :cond_2
    const/high16 v9, 0x14000000

    invoke-virtual {p1, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 738
    return-object p1

    .line 692
    :cond_3
    iget-object v9, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$4;->a:Ljava/lang/String;

    const-string/jumbo v10, "1"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$4;->a:Ljava/lang/String;

    const-string/jumbo v10, "ding"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 693
    :cond_4
    const-string/jumbo v4, "to_ding"

    goto :goto_0

    .line 694
    :cond_5
    iget-object v9, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$4;->a:Ljava/lang/String;

    const-string/jumbo v10, "2"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$4;->a:Ljava/lang/String;

    const-string/jumbo v10, "word"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$4;->a:Ljava/lang/String;

    const-string/jumbo v10, "work"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 695
    :cond_6
    const-string/jumbo v4, "to_oa"

    .line 696
    iget-object v9, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$4;->b:Landroid/net/Uri;

    const-string/jumbo v10, "corpid"

    invoke-static {v9, v10}, Lcom/alibaba/android/rimet/utils/UrlUtils;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 697
    .local v2, "corpId":Ljava/lang/String;
    if-eqz v2, :cond_7

    .line 698
    const-string/jumbo v9, "corpid"

    invoke-virtual {p1, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 700
    :cond_7
    iget-object v9, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$4;->b:Landroid/net/Uri;

    const-string/jumbo v10, "groupkey"

    invoke-static {v9, v10}, Lcom/alibaba/android/rimet/utils/UrlUtils;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 701
    .local v3, "groupKey":Ljava/lang/String;
    if-eqz v3, :cond_8

    .line 702
    const-string/jumbo v9, "groupkey"

    invoke-virtual {p1, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 705
    :cond_8
    iget-object v9, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$4;->b:Landroid/net/Uri;

    const-string/jumbo v10, "appid"

    invoke-static {v9, v10}, Lcom/alibaba/android/rimet/utils/UrlUtils;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 706
    .local v1, "appId":Ljava/lang/String;
    if-eqz v1, :cond_9

    .line 707
    const-string/jumbo v9, "appid"

    invoke-virtual {p1, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 709
    :cond_9
    iget-object v9, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$4;->b:Landroid/net/Uri;

    const-string/jumbo v10, "agentid"

    invoke-static {v9, v10}, Lcom/alibaba/android/rimet/utils/UrlUtils;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 710
    .local v0, "agentId":Ljava/lang/String;
    if-eqz v0, :cond_a

    .line 711
    const-string/jumbo v9, "agentid"

    invoke-virtual {p1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 713
    :cond_a
    iget-object v9, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$4;->b:Landroid/net/Uri;

    const-string/jumbo v10, "scene"

    invoke-static {v9, v10}, Lcom/alibaba/android/rimet/utils/UrlUtils;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 714
    .local v7, "scene":Ljava/lang/String;
    if-eqz v7, :cond_b

    .line 715
    const-string/jumbo v9, "scene"

    invoke-virtual {p1, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 717
    :cond_b
    iget-object v9, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$4;->b:Landroid/net/Uri;

    const-string/jumbo v10, "dd_params"

    invoke-static {v9, v10}, Lcom/alibaba/android/rimet/utils/UrlUtils;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 718
    .local v5, "params":Ljava/lang/String;
    if-eqz v5, :cond_c

    .line 719
    const-string/jumbo v9, "dd_params"

    invoke-virtual {p1, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 721
    :cond_c
    iget-object v9, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$4;->b:Landroid/net/Uri;

    const-string/jumbo v10, "tips"

    invoke-static {v9, v10}, Lcom/alibaba/android/rimet/utils/UrlUtils;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 722
    .local v8, "tips":Ljava/lang/String;
    if-eqz v8, :cond_d

    .line 723
    const-string/jumbo v9, "tips"

    invoke-virtual {p1, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 726
    :cond_d
    iget-object v9, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$4;->b:Landroid/net/Uri;

    const-string/jumbo v10, "reload"

    invoke-static {v9, v10}, Lcom/alibaba/android/rimet/utils/UrlUtils;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 727
    .local v6, "reload":Ljava/lang/String;
    const-string/jumbo v9, "reload"

    const-string/jumbo v10, "true"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {p1, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    .line 728
    .end local v0    # "agentId":Ljava/lang/String;
    .end local v1    # "appId":Ljava/lang/String;
    .end local v2    # "corpId":Ljava/lang/String;
    .end local v3    # "groupKey":Ljava/lang/String;
    .end local v5    # "params":Ljava/lang/String;
    .end local v6    # "reload":Ljava/lang/String;
    .end local v7    # "scene":Ljava/lang/String;
    .end local v8    # "tips":Ljava/lang/String;
    :cond_e
    iget-object v9, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$4;->a:Ljava/lang/String;

    const-string/jumbo v10, "3"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    iget-object v9, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$4;->a:Ljava/lang/String;

    const-string/jumbo v10, "contact"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 729
    :cond_f
    const-string/jumbo v4, "to_contact"

    goto/16 :goto_0

    .line 730
    :cond_10
    iget-object v9, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$4;->a:Ljava/lang/String;

    const-string/jumbo v10, "4"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    iget-object v9, p0, Lcom/alibaba/android/rimet/utils/UrlUtils$4;->a:Ljava/lang/String;

    const-string/jumbo v10, "more"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 731
    :cond_11
    const-string/jumbo v4, "to_more"

    goto/16 :goto_0
.end method
