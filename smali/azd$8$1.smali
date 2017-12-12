.class final Lazd$8$1;
.super Ljava/lang/Object;
.source "DingPopWindowCenter.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lazd$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lazd$8;


# direct methods
.method constructor <init>(Lazd$8;)V
    .locals 0
    .param p1, "this$1"    # Lazd$8;

    .prologue
    .line 231
    iput-object p1, p0, Lazd$8$1;->a:Lazd$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;
    .locals 13
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "cachedPopupWindow"    # Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 239
    instance-of v0, p2, Lbxc;

    if-nez v0, :cond_0

    .line 240
    new-instance p2, Lbxc;

    .end local p2    # "cachedPopupWindow":Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;
    invoke-direct {p2, p1}, Lbxc;-><init>(Landroid/app/Activity;)V

    .restart local p2    # "cachedPopupWindow":Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;
    :cond_0
    move-object v0, p2

    .line 242
    check-cast v0, Lbxc;

    iget-object v2, p0, Lazd$8$1;->a:Lazd$8;

    iget-object v3, v2, Lazd$8;->b:Lazl;

    iget-object v2, p0, Lazd$8$1;->a:Lazd$8;

    iget-object v4, v2, Lazd$8;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1178
    if-eqz v3, :cond_1

    if-nez v4, :cond_3

    .line 242
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lbxc;->a(Lbxd;)V

    .line 243
    iget-object v0, p0, Lazd$8$1;->a:Lazd$8;

    iget-object v0, v0, Lazd$8;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 244
    invoke-static {}, Lbfm;->b()V

    .line 250
    :cond_2
    :goto_1
    return-object p2

    .line 1181
    :cond_3
    iget-object v2, v3, Lazl;->a:Ljava/lang/Integer;

    .line 2033
    invoke-static {v2, v10}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v5

    .line 1182
    if-ne v5, v11, :cond_4

    invoke-static {v4}, Lbft;->k(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1185
    :cond_4
    new-instance v2, Lbxd;

    invoke-direct {v2}, Lbxd;-><init>()V

    .line 1187
    invoke-static {v2, v4}, Lbgh;->a(Lbxd;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    .line 2250
    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    iget-object v1, v3, Lazl;->f:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, v3, Lazl;->f:Ljava/util/List;

    .line 2251
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v3, Lazl;->f:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2252
    :cond_5
    invoke-static {v2, v4}, Lbgh;->b(Lbxd;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    .line 1191
    :goto_2
    new-instance v6, Lbxd$b;

    invoke-direct {v6}, Lbxd$b;-><init>()V

    .line 1192
    invoke-static {v6}, Lbgh;->a(Ljava/lang/Object;)Lbxb;

    move-result-object v1

    .line 4040
    iput-object v1, v2, Lbxd;->b:Lbxb;

    .line 1195
    const/4 v1, 0x3

    if-eq v5, v1, :cond_9

    if-eq v5, v12, :cond_9

    const/4 v1, 0x7

    if-eq v5, v1, :cond_9

    const/16 v1, 0x8

    if-eq v5, v1, :cond_9

    .line 1197
    iget-object v1, v3, Lazl;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v11, :cond_6

    .line 1198
    new-array v1, v12, [Ljava/lang/String;

    const-string/jumbo v5, "[PopupDisplayAsynObjectBuilder] buildGeneralRemindDisplayObject unknown type display, type:"

    aput-object v5, v1, v10

    iget-object v5, v3, Lazl;->a:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v11

    invoke-static {v1}, Lbfp;->a([Ljava/lang/String;)V

    .line 1200
    :cond_6
    iget-object v1, v3, Lazl;->d:Ljava/util/List;

    if-eqz v1, :cond_7

    iget-object v1, v3, Lazl;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v3, Lazl;->d:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1201
    new-instance v5, Landroid/text/SpannableString;

    iget-object v1, v3, Lazl;->d:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lbgh;->a(Ljava/lang/Object;)Lbxb;

    move-result-object v1

    .line 4109
    iput-object v1, v6, Lbxd$b;->a:Lbxb;

    .line 1245
    :cond_7
    :goto_3
    new-instance v1, Landroid/text/SpannableString;

    invoke-static {v4}, Lbgh;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6117
    iput-object v1, v6, Lbxd$b;->b:Landroid/text/SpannableString;

    move-object v1, v2

    .line 1246
    goto/16 :goto_0

    .line 2254
    :cond_8
    iget-object v1, v3, Lazl;->f:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2255
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v6

    invoke-virtual {v6}, Lbps;->c()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 2256
    new-instance v7, Lbxd$c;

    invoke-direct {v7}, Lbxd$c;-><init>()V

    .line 2257
    invoke-static {v7}, Lbgh;->a(Ljava/lang/Object;)Lbxb;

    move-result-object v8

    .line 3048
    iput-object v8, v2, Lbxd;->c:Lbxb;

    .line 2258
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3154
    iput-object v8, v7, Lbxd$c;->a:Ljava/util/List;

    .line 2260
    new-instance v7, Lbxd$a;

    invoke-direct {v7}, Lbxd$a;-><init>()V

    .line 2261
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2262
    new-instance v8, Landroid/text/SpannableString;

    sget v9, Lavo$i;->dt_ding_noticeview_more:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3176
    iput-object v8, v7, Lbxd$a;->a:Landroid/text/SpannableString;

    .line 2263
    new-instance v6, Lbgh$5;

    invoke-direct {v6, v1}, Lbgh$5;-><init>(Ljava/lang/String;)V

    .line 3184
    iput-object v6, v7, Lbxd$a;->b:Landroid/view/View$OnClickListener;

    goto/16 :goto_2

    .line 1204
    :cond_9
    new-instance v1, Lbxb;

    invoke-direct {v1}, Lbxb;-><init>()V

    .line 5109
    iput-object v1, v6, Lbxd$b;->a:Lbxb;

    .line 1206
    new-instance v3, Lbgh$4;

    invoke-direct {v3, v4, v5}, Lbgh$4;-><init>(Lcom/alibaba/android/ding/base/objects/ObjectDing;I)V

    .line 6040
    iput-object v3, v1, Lbxb;->c:Lbxa;

    goto :goto_3

    .line 245
    :cond_a
    iget-object v0, p0, Lazd$8$1;->a:Lazd$8;

    iget-object v0, v0, Lazd$8;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 246
    invoke-static {}, Lbfm;->d()V

    goto/16 :goto_1

    .line 247
    :cond_b
    iget-object v0, p0, Lazd$8$1;->a:Lazd$8;

    iget-object v0, v0, Lazd$8;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 248
    invoke-static {}, Lbfm;->c()V

    goto/16 :goto_1
.end method

.method public final a(Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;)V
    .locals 0
    .param p1, "ddPopupWindow"    # Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    .prologue
    .line 255
    if-eqz p1, :cond_0

    .line 256
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->dismiss()V

    .line 258
    :cond_0
    return-void
.end method

.method public final a(Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;)Z
    .locals 1
    .param p1, "popWindow"    # Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;

    .prologue
    .line 234
    const/4 v0, 0x1

    return v0
.end method
