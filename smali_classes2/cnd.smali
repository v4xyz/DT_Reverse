.class final Lcnd;
.super Ljava/lang/Object;
.source "LiveSessionViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/content/Context;

.field g:Lcom/alibaba/doraemon/image/ImageMagician;

.field h:Lcnc;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcnd;->f:Landroid/content/Context;

    .line 45
    const-string/jumbo v0, "IMAGE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    iput-object v0, p0, Lcnd;->g:Lcom/alibaba/doraemon/image/ImageMagician;

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbyz$g;->live_session_item_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcnd;->a:Landroid/view/View;

    .line 48
    iget-object v0, p0, Lcnd;->a:Landroid/view/View;

    sget v1, Lbyz$f;->iv_cover:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcnd;->b:Landroid/widget/ImageView;

    .line 49
    iget-object v0, p0, Lcnd;->a:Landroid/view/View;

    sget v1, Lbyz$f;->tv_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcnd;->c:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lcnd;->a:Landroid/view/View;

    sget v1, Lbyz$f;->tv_anchor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcnd;->d:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Lcnd;->a:Landroid/view/View;

    sget v1, Lbyz$f;->tv_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcnd;->e:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcnd;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    return-void
.end method

.method static synthetic a(Lcnd;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcnd;

    .prologue
    .line 31
    iget-object v0, p0, Lcnd;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcnd;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcnd;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcnd;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;
    .locals 8
    .param p1, "object"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 108
    if-eqz p1, :cond_0

    iget-object v3, p0, Lcnd;->h:Lcnc;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcnd;->h:Lcnc;

    iget-object v3, v3, Lcnc;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 109
    :cond_0
    const/4 v3, 0x0

    .line 124
    :goto_0
    return-object v3

    .line 112
    :cond_1
    const/4 v1, 0x0

    .line 113
    .local v1, "groupNick":Ljava/lang/String;
    const-class v3, Lcom/alibaba/wukong/im/GroupNickService;

    invoke-static {v3}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/wukong/im/GroupNickService;

    iget-object v4, p0, Lcnd;->h:Lcnc;

    iget-object v4, v4, Lcnc;->c:Ljava/lang/String;

    iget-object v5, p0, Lcnd;->h:Lcnc;

    iget-object v5, v5, Lcnc;->a:Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;

    iget-wide v6, v5, Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;->anchor:J

    const/4 v5, 0x1

    invoke-interface {v3, v4, v6, v7, v5}, Lcom/alibaba/wukong/im/GroupNickService;->getGroupNickSync(Ljava/lang/String;JZ)Lcom/alibaba/wukong/im/GroupNickObject;

    move-result-object v2

    .line 115
    .local v2, "groupNickObject":Lcom/alibaba/wukong/im/GroupNickObject;
    if-eqz v2, :cond_2

    .line 116
    invoke-virtual {v2}, Lcom/alibaba/wukong/im/GroupNickObject;->getGroupNick()Ljava/lang/String;

    move-result-object v1

    .line 119
    :cond_2
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 120
    .local v0, "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    iget-object v3, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 122
    const-string/jumbo v3, "("

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v3

    const-string/jumbo v4, ")"

    invoke-virtual {v3, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 124
    :cond_3
    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 129
    iget-object v0, p0, Lcnd;->h:Lcnc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnd;->h:Lcnc;

    iget-object v0, v0, Lcnc;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    iget-object v1, p0, Lcnd;->f:Landroid/content/Context;

    iget-object v2, p0, Lcnd;->h:Lcnc;

    iget-object v2, v2, Lcnc;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method
