.class final Lazd$10$1;
.super Ljava/lang/Object;
.source "DingPopWindowCenter.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lazd$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lazd$10;


# direct methods
.method constructor <init>(Lazd$10;)V
    .locals 0
    .param p1, "this$1"    # Lazd$10;

    .prologue
    .line 345
    iput-object p1, p0, Lazd$10$1;->a:Lazd$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;
    .locals 8
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "cachedPopupWindow"    # Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 353
    instance-of v0, p2, Lbxc;

    if-nez v0, :cond_0

    .line 354
    new-instance p2, Lbxc;

    .end local p2    # "cachedPopupWindow":Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;
    invoke-direct {p2, p1}, Lbxc;-><init>(Landroid/app/Activity;)V

    .restart local p2    # "cachedPopupWindow":Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;
    :cond_0
    move-object v0, p2

    .line 356
    check-cast v0, Lbxc;

    iget-object v1, p0, Lazd$10$1;->a:Lazd$10;

    iget-object v2, v1, Lazd$10;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1074
    if-eqz v2, :cond_1

    invoke-static {v2}, Lbft;->m(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1075
    :cond_1
    const/4 v1, 0x0

    .line 356
    :goto_0
    invoke-virtual {v0, v1}, Lbxc;->a(Lbxd;)V

    .line 357
    invoke-static {}, Lbfm;->c()V

    .line 358
    return-object p2

    .line 1078
    :cond_2
    new-instance v1, Lbxd;

    invoke-direct {v1}, Lbxd;-><init>()V

    .line 1080
    invoke-static {v1, v2}, Lbgh;->a(Lbxd;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    .line 1081
    invoke-static {v1, v2}, Lbgh;->b(Lbxd;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    .line 1083
    new-instance v3, Lbxd$b;

    invoke-direct {v3}, Lbxd$b;-><init>()V

    .line 1084
    invoke-static {v3}, Lbgh;->a(Ljava/lang/Object;)Lbxb;

    move-result-object v4

    .line 2040
    iput-object v4, v1, Lbxd;->b:Lbxb;

    .line 1086
    new-instance v4, Landroid/text/SpannableString;

    invoke-static {v2}, Lbgh;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2117
    iput-object v4, v3, Lbxd$b;->b:Landroid/text/SpannableString;

    .line 1088
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1089
    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->C()J

    move-result-wide v6

    .line 1090
    new-instance v2, Lbxb;

    invoke-direct {v2}, Lbxb;-><init>()V

    .line 3109
    iput-object v2, v3, Lbxd$b;->a:Lbxb;

    .line 1092
    new-instance v3, Lbgh$1;

    invoke-direct {v3, v6, v7, v4}, Lbgh$1;-><init>(JLandroid/content/res/Resources;)V

    .line 4040
    iput-object v3, v2, Lbxb;->c:Lbxa;

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;)V
    .locals 0
    .param p1, "ddPopupWindow"    # Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    .prologue
    .line 363
    if-eqz p1, :cond_0

    .line 364
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->dismiss()V

    .line 366
    :cond_0
    return-void
.end method

.method public final a(Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;)Z
    .locals 1
    .param p1, "popWindow"    # Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;

    .prologue
    .line 348
    const/4 v0, 0x1

    return v0
.end method
