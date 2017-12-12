.class public final Leqi;
.super Lcom/taobao/weex/WXSDKInstance;
.source "RuntimeWXSDKInstance.java"

# interfaces
.implements Lepx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leqi$a;,
        Leqi$b;
    }
.end annotation


# instance fields
.field public a:Leqm;

.field public b:Lcom/alibaba/lightapp/runtime/INuvaContext;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lepx$a;

.field private e:Levl$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/taobao/weex/WXSDKInstance;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leqi;->c:Ljava/util/Map;

    .line 39
    new-instance v0, Leqi$a;

    invoke-direct {v0, p0}, Leqi$a;-><init>(Leqi;)V

    iput-object v0, p0, Leqi;->d:Lepx$a;

    .line 42
    new-instance v0, Leqi$1;

    invoke-direct {v0, p0}, Leqi$1;-><init>(Leqi;)V

    iput-object v0, p0, Leqi;->e:Levl$c;

    .line 53
    new-instance v0, Leqm;

    invoke-direct {v0, p0}, Leqm;-><init>(Leqi;)V

    iput-object v0, p0, Leqi;->a:Leqm;

    .line 54
    iget-object v0, p0, Leqi;->a:Leqm;

    invoke-static {}, Leqi$b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 1110
    iput-object v1, v0, Lcom/alibaba/lightapp/runtime/PluginManager;->f:Ljava/util/concurrent/Executor;

    .line 55
    iget-object v0, p0, Leqi;->a:Leqm;

    invoke-static {}, Levl;->a()Levl;

    move-result-object v1

    .line 1114
    iput-object v1, v0, Lcom/alibaba/lightapp/runtime/PluginManager;->g:Leqd;

    .line 57
    invoke-static {}, Levl;->a()Levl;

    move-result-object v0

    iget-object v1, p0, Leqi;->e:Levl$c;

    invoke-virtual {v0, v1}, Levl;->a(Levl$c;)V

    .line 58
    return-void
.end method

.method static synthetic a(Leqi;Ljava/lang/String;)Z
    .locals 6
    .param p0, "x0"    # Leqi;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    .line 31
    .line 1188
    sget-boolean v0, Lbpr;->a:Z

    if-eqz v0, :cond_0

    .line 1189
    const-string/jumbo v0, "RimetWebView"

    const-string/jumbo v1, "------------------ DEBUG ------------------"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1190
    :goto_0
    return v2

    .line 1193
    :cond_0
    const/4 v3, 0x0

    .line 1195
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2217
    const/4 v0, 0x0

    .line 2218
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2219
    const-string/jumbo v1, "(?<=//|)((\\w)+\\.)+\\w+"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 2220
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 2221
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2222
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1200
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1202
    sget-object v0, Lewq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1205
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_2
    move v2, v0

    .line 31
    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method


# virtual methods
.method public final a()Lepx$a;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Leqi;->d:Lepx$a;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 162
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 102
    iget-object v1, p0, Leqi;->c:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Leqi;->c:Ljava/util/Map;

    const-string/jumbo v2, "originalUrl"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Leqi;->c:Ljava/util/Map;

    const-string/jumbo v2, "originalUrl"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    .local v0, "originalUrl":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    .end local v0    # "originalUrl":Ljava/lang/String;
    :goto_0
    return-object v0

    .line 109
    :cond_0
    const-string/jumbo v1, "originalUrl is empty"

    invoke-static {v1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    .line 110
    const-string/jumbo v1, "WeexButler"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "originalUrl is empty"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lewm;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 111
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final createNestedInstance(Lcom/taobao/weex/ui/component/NestedContainer;)Lcom/taobao/weex/WXSDKInstance;
    .locals 2
    .param p1, "container"    # Lcom/taobao/weex/ui/component/NestedContainer;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 82
    new-instance v0, Leqi;

    invoke-virtual {p0}, Leqi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Leqi;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final declared-synchronized destroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 180
    monitor-enter p0

    :try_start_0
    invoke-static {}, Levl;->a()Levl;

    move-result-object v0

    iget-object v1, p0, Leqi;->e:Levl$c;

    invoke-virtual {v0, v1}, Levl;->b(Levl$c;)V

    .line 181
    invoke-super {p0}, Lcom/taobao/weex/WXSDKInstance;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    monitor-exit p0

    return-void

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Leqi;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leqi;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0}, Leqi;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCurrentUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p0}, Leqi;->getBundleUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNuvaContext()Lcom/alibaba/lightapp/runtime/INuvaContext;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Leqi;->b:Lcom/alibaba/lightapp/runtime/INuvaContext;

    return-object v0
.end method

.method public final reload()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public final renderByUrl(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;IILcom/taobao/weex/common/WXRenderStrategy;)V
    .locals 1
    .param p1, "pageName"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p4, "jsonInitData"    # Ljava/lang/String;
    .param p5, "width"    # I
    .param p6, "height"    # I
    .param p7, "flag"    # Lcom/taobao/weex/common/WXRenderStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Lcom/taobao/weex/common/WXRenderStrategy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 63
    .local p3, "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-eqz p3, :cond_0

    .line 64
    iput-object p3, p0, Leqi;->c:Ljava/util/Map;

    .line 69
    :goto_0
    invoke-super/range {p0 .. p7}, Lcom/taobao/weex/WXSDKInstance;->renderByUrl(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;IILcom/taobao/weex/common/WXRenderStrategy;)V

    .line 70
    return-void

    .line 67
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leqi;->c:Ljava/util/Map;

    goto :goto_0
.end method
