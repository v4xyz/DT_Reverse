.class final Lazd$5;
.super Ljava/lang/Object;
.source "DingPopWindowCenter.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lazd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

.field final synthetic b:Lbrr$a;

.field final synthetic c:Lbrr$a;

.field final synthetic d:Lbxd;

.field final synthetic e:Lazd;


# direct methods
.method constructor <init>(Lazd;Lcom/alibaba/android/ding/base/objects/ObjectDing;Lbrr$a;Lbrr$a;Lbxd;)V
    .locals 0
    .param p1, "this$0"    # Lazd;

    .prologue
    .line 113
    iput-object p1, p0, Lazd$5;->e:Lazd;

    iput-object p2, p0, Lazd$5;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    iput-object p3, p0, Lazd$5;->b:Lbrr$a;

    iput-object p4, p0, Lazd$5;->c:Lbrr$a;

    iput-object p5, p0, Lazd$5;->d:Lbxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "cachedPopupWindow"    # Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 124
    iget-object v0, p0, Lazd$5;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    iget-object v1, p0, Lazd$5;->b:Lbrr$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->q(Lbrr$a;)V

    .line 125
    iget-object v0, p0, Lazd$5;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    iget-object v1, p0, Lazd$5;->c:Lbrr$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->o(Lbrr$a;)V

    .line 126
    instance-of v0, p2, Lbxc;

    if-nez v0, :cond_0

    .line 127
    new-instance p2, Lbxc;

    .end local p2    # "cachedPopupWindow":Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;
    invoke-direct {p2, p1}, Lbxc;-><init>(Landroid/app/Activity;)V

    .line 129
    .restart local p2    # "cachedPopupWindow":Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;
    :cond_0
    new-instance v0, Lazd$5$1;

    invoke-direct {v0, p0}, Lazd$5$1;-><init>(Lazd$5;)V

    invoke-virtual {p2, v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    move-object v0, p2

    .line 136
    check-cast v0, Lbxc;

    iget-object v1, p0, Lazd$5;->d:Lbxd;

    invoke-virtual {v0, v1}, Lbxc;->a(Lbxd;)V

    .line 137
    iget-object v0, p0, Lazd$5;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2558
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2559
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2560
    const-string/jumbo v1, "ding_bluepop_show"

    invoke-static {v1, v0}, Lbfm;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    :cond_1
    :goto_0
    return-object p2

    .line 139
    :cond_2
    iget-object v0, p0, Lazd$5;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2582
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2583
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2584
    const-string/jumbo v1, "ding_bluepop_show"

    invoke-static {v1, v0}, Lbfm;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 141
    :cond_3
    iget-object v0, p0, Lazd$5;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3570
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3571
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3572
    const-string/jumbo v1, "ding_bluepop_show"

    invoke-static {v1, v0}, Lbfm;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;)V
    .locals 0
    .param p1, "ddPopupWindow"    # Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    .prologue
    .line 149
    if-eqz p1, :cond_0

    .line 150
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->dismiss()V

    .line 152
    :cond_0
    return-void
.end method

.method public final a(Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;)Z
    .locals 4
    .param p1, "preDDPopupWindowShowObject"    # Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 117
    if-eqz p1, :cond_0

    .line 1025
    iget-object v0, p1, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;->d:Ljava/lang/Object;

    .line 118
    instance-of v0, v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v0, :cond_0

    .line 2025
    iget-object v0, p1, Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;->d:Ljava/lang/Object;

    .line 119
    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N()J

    move-result-wide v0

    iget-object v2, p0, Lazd$5;->a:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
