.class public final Lequ;
.super Leqo;
.source "StickPageDelegate.java"


# static fields
.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:I

.field private static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Landroid/app/Activity;

.field public f:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;

.field public g:Z

.field private h:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lequ;->i:Ljava/util/Set;

    .line 68
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lequ;->j:Ljava/util/Set;

    .line 74
    sget-object v0, Lequ;->i:Ljava/util/Set;

    const-string/jumbo v1, "jsform.hz.taeapp.com"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v0, Lequ;->i:Ljava/util/Set;

    const-string/jumbo v1, "m.iread.wo.cn"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v0, Lequ;->j:Ljava/util/Set;

    const-string/jumbo v1, "dingtalk.com"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v0, Lequ;->j:Ljava/util/Set;

    const-string/jumbo v1, "dingtalkapps.com"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v0, Lequ;->j:Ljava/util/Set;

    const-string/jumbo v1, "alibaba-inc.com"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v0, Lequ;->j:Ljava/util/Set;

    const-string/jumbo v1, "1688.com"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v0, Lequ;->j:Ljava/util/Set;

    const-string/jumbo v1, "taobao.com"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v0, Lequ;->j:Ljava/util/Set;

    const-string/jumbo v1, "tmall.com "

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object v0, Lequ;->j:Ljava/util/Set;

    const-string/jumbo v1, "alicdn.com"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v0, Lequ;->j:Ljava/util/Set;

    const-string/jumbo v1, "alipay.com"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v0, Lequ;->j:Ljava/util/Set;

    const-string/jumbo v1, "alibaba-inc.com"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v0, Lequ;->j:Ljava/util/Set;

    const-string/jumbo v1, "cainiao.com"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v0, Lequ;->j:Ljava/util/Set;

    const-string/jumbo v1, "aliyun-inc.com"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;)V
    .locals 8
    .param p1, "activity"    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "listener"    # Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const v7, 0x10008000

    const/high16 v6, 0x10000000

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 93
    invoke-direct {p0, p1}, Leqo;-><init>(Landroid/app/Activity;)V

    .line 64
    iput-boolean v4, p0, Lequ;->g:Z

    .line 94
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 95
    iput-object p1, p0, Lequ;->e:Landroid/app/Activity;

    .line 96
    iput-object p2, p0, Lequ;->f:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;

    .line 97
    invoke-interface {p2}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 1171
    .local v0, "url":Ljava/lang/String;
    sget-object v1, Lequ;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1172
    invoke-static {v0}, Lequ;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1176
    :cond_0
    sget-object v1, Lequ;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lequ;->g:Z

    if-nez v1, :cond_2

    sget-object v1, Lequ;->b:Ljava/lang/String;

    .line 1178
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lequ;->e:Landroid/app/Activity;

    .line 1179
    invoke-virtual {v1}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    invoke-static {v1}, Lequ;->b(I)I

    move-result v1

    if-gt v1, v5, :cond_2

    .line 1180
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.workapp.lightapp.microapp.TOP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1181
    const-string/jumbo v2, "url"

    sget-object v3, Lequ;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1182
    const-string/jumbo v2, "title"

    sget-object v3, Lequ;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1183
    const-string/jumbo v2, "intentFlag"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1184
    sput v7, Lequ;->d:I

    .line 1185
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcz;->a(Landroid/content/Intent;)Z

    .line 1186
    iput-boolean v4, p0, Lequ;->g:Z

    .line 1187
    iget-object v1, p0, Lequ;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    invoke-static {v1}, Leqh;->b(I)Landroid/app/ActivityManager$AppTask;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/app/ActivityManager$AppTask;->setExcludeFromRecents(Z)V

    .line 1188
    const-string/jumbo v1, "H5"

    const-string/jumbo v2, "stickPage==="

    const-string/jumbo v3, "\u4e4b\u524d\u6709\u5fae\u5e94\u7528\u7f6e\u9876\u4e86\uff0c\u4f46\u662f\u4e0d\u662f\u5f53\u524d\u7684\u5fae\u5e94\u7528\uff0c\u6240\u4ee5\u9700\u8981\u8bbe\u7f6e\u65b0\u7684flag"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    .end local v0    # "url":Ljava/lang/String;
    :cond_1
    :goto_0
    return-void

    .line 1191
    .restart local v0    # "url":Ljava/lang/String;
    :cond_2
    sget-object v1, Lequ;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lequ;->e:Landroid/app/Activity;

    .line 1192
    invoke-virtual {v1}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    invoke-static {v1}, Lequ;->b(I)I

    move-result v1

    if-gt v1, v5, :cond_1

    .line 1193
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.workapp.lightapp.microapp.TOP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1194
    const-string/jumbo v2, "url"

    sget-object v3, Lequ;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1195
    const-string/jumbo v2, "title"

    sget-object v3, Lequ;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1196
    const-string/jumbo v2, "intentFlag"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1197
    sput v6, Lequ;->d:I

    .line 1198
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcz;->a(Landroid/content/Intent;)Z

    .line 1199
    const-string/jumbo v1, "H5"

    const-string/jumbo v2, "stickPage==="

    const-string/jumbo v3, "\u4ece\u804a\u5929\u300e\u5fae\u5e94\u7528\u7f6e\u9876\u300f\u8fdb\u6765\uff0c\u4e4b\u524d\u6b64\u5fae\u5e94\u7528\u7f6e\u9876\u4e86\uff0c\u4f46\u662f\u4fdd\u5b58\u7684\u72b6\u6001\u88ab\u9500\u6bc1\u4e86\uff0c\u76ee\u524d\u53c8\u8fdb\u6765\u4e86\uff0c\u7b49\u4e8e\u8bf4\u72b6\u6001\u53c8\u51fa\u6765\u4e86\uff0c\u6240\u4ee5\u9700\u8981\u8bbe\u7f6e\u65b0\u7684flag"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    iput-boolean v5, p0, Lequ;->g:Z

    goto :goto_0
.end method

.method static synthetic a(I)I
    .locals 0
    .param p0, "x0"    # I

    .prologue
    .line 47
    sput p0, Lequ;->d:I

    return p0
.end method

.method static synthetic a(Lequ;)Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;
    .locals 1
    .param p0, "x0"    # Lequ;

    .prologue
    .line 47
    iget-object v0, p0, Lequ;->f:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;

    return-object v0
.end method

.method static synthetic a(Lequ;Z)Z
    .locals 1
    .param p0, "x0"    # Lequ;
    .param p1, "x1"    # Z

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lequ;->g:Z

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 10
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2290
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v5

    sget v8, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-eq v5, v8, :cond_1

    .line 2294
    const-class v5, Lcom/alibaba/wukong/settings/CloudSettingService;

    invoke-static {v5}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/wukong/settings/CloudSettingService;

    const-string/jumbo v8, "dt_function"

    const-string/jumbo v9, "stick_page_enable"

    invoke-interface {v5, v8, v9}, Lcom/alibaba/wukong/settings/CloudSettingService;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/wukong/settings/CloudSetting;

    move-result-object v5

    .line 2295
    if-eqz v5, :cond_1

    .line 2296
    invoke-interface {v5}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 2297
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 2298
    invoke-static {v5}, Lfgw;->f(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_0

    move v5, v7

    .line 331
    :goto_0
    if-nez v5, :cond_2

    move v5, v6

    .line 366
    :goto_1
    return v5

    :cond_0
    move v5, v6

    .line 2298
    goto :goto_0

    :cond_1
    move v5, v7

    .line 2301
    goto :goto_0

    .line 335
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-ge v5, v8, :cond_4

    :cond_3
    move v5, v6

    .line 337
    goto :goto_1

    .line 340
    :cond_4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 341
    .local v2, "uri":Landroid/net/Uri;
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 342
    .local v3, "uriHost":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v6

    .line 343
    goto :goto_1

    .line 347
    :cond_5
    invoke-static {}, Lerg;->a()Lerh;

    move-result-object v5

    invoke-interface {v5}, Lerh;->b()Ljava/util/List;

    move-result-object v4

    .line 348
    .local v4, "whiteDomainList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v4, :cond_6

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v7

    .line 349
    goto :goto_1

    .line 353
    :cond_6
    sget-object v5, Lequ;->j:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 354
    .local v0, "disableHost":Ljava/lang/String;
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    move v5, v6

    .line 355
    goto :goto_1

    .line 2310
    .end local v0    # "disableHost":Ljava/lang/String;
    :cond_8
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v5

    sget v8, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-ne v5, v8, :cond_9

    move v1, v7

    .line 362
    .local v1, "stickAllEnable":Z
    :goto_2
    if-eqz v1, :cond_c

    move v5, v7

    .line 363
    goto :goto_1

    .line 2314
    .end local v1    # "stickAllEnable":Z
    :cond_9
    const-class v5, Lcom/alibaba/wukong/settings/CloudSettingService;

    invoke-static {v5}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/wukong/settings/CloudSettingService;

    const-string/jumbo v8, "dt_function"

    const-string/jumbo v9, "open_platform_stick_webview_all_enable"

    invoke-interface {v5, v8, v9}, Lcom/alibaba/wukong/settings/CloudSettingService;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/wukong/settings/CloudSetting;

    move-result-object v5

    .line 2315
    if-eqz v5, :cond_b

    .line 2316
    invoke-interface {v5}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 2317
    const-string/jumbo v8, "true"

    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v1, v7

    .line 2318
    goto :goto_2

    .line 2320
    :cond_a
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v5

    sget v8, Lcom/alibaba/doraemon/Doraemon;->MODE_GRAY:I

    if-ne v5, v8, :cond_b

    move v1, v7

    .line 2321
    goto :goto_2

    :cond_b
    move v1, v6

    .line 2325
    goto :goto_2

    .restart local v1    # "stickAllEnable":Z
    :cond_c
    move v5, v6

    .line 366
    goto/16 :goto_1
.end method

.method private static b(I)I
    .locals 3
    .param p0, "taskId"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 251
    invoke-static {p0}, Leqh;->b(I)Landroid/app/ActivityManager$AppTask;

    move-result-object v0

    .line 252
    .local v0, "appTask":Landroid/app/ActivityManager$AppTask;
    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v1

    .line 254
    .local v1, "info":Landroid/app/ActivityManager$RecentTaskInfo;
    if-eqz v1, :cond_0

    .line 255
    iget v2, v1, Landroid/app/ActivityManager$RecentTaskInfo;->numActivities:I

    .line 258
    .end local v1    # "info":Landroid/app/ActivityManager$RecentTaskInfo;
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 47
    sput-object p0, Lequ;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lequ;)Z
    .locals 1
    .param p0, "x0"    # Lequ;

    .prologue
    .line 47
    iget-boolean v0, p0, Lequ;->g:Z

    return v0
.end method

.method static synthetic c(Lequ;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lequ;

    .prologue
    .line 47
    iget-object v0, p0, Lequ;->e:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 47
    sput-object p0, Lequ;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 370
    sput-object v0, Lequ;->b:Ljava/lang/String;

    .line 371
    sput-object v0, Lequ;->c:Ljava/lang/String;

    .line 372
    const v0, 0x10008000

    sput v0, Lequ;->d:I

    .line 373
    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lequ;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 103
    invoke-super {p0}, Leqo;->a()V

    .line 2108
    iget-object v0, p0, Lequ;->f:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;

    invoke-interface {v0}, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lequ;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2111
    new-instance v0, Lequ$1;

    invoke-direct {v0, p0}, Lequ$1;-><init>(Lequ;)V

    iput-object v0, p0, Lequ;->h:Landroid/content/BroadcastReceiver;

    .line 2132
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2133
    const-string/jumbo v1, "com.workapp.lightapp.microapp.TOP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2134
    const-string/jumbo v1, "com.workapp.lightapp.microapp.top.CANCEL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2135
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lequ;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 105
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 267
    invoke-super {p0}, Leqo;->b()V

    .line 268
    iput-object v2, p0, Lequ;->e:Landroid/app/Activity;

    .line 269
    iput-object v2, p0, Lequ;->f:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$a;

    .line 270
    iget-object v0, p0, Lequ;->h:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 271
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lequ;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 272
    iput-object v2, p0, Lequ;->h:Landroid/content/BroadcastReceiver;

    .line 274
    :cond_0
    return-void
.end method
