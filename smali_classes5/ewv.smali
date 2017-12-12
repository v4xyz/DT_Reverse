.class public final Lewv;
.super Ljava/lang/Object;
.source "UrlRewriteHelper.java"


# static fields
.field private static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    sput-object v0, Lewv;->a:Ljava/util/Set;

    const-string/jumbo v1, "attend.dingtalk.com"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lewv;->a:Ljava/util/Set;

    const-string/jumbo v1, "iattend.dingtalk.com"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lewv;->a:Ljava/util/Set;

    const-string/jumbo v1, "landray.dingtalkapps.com"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lewv;->a:Ljava/util/Set;

    const-string/jumbo v1, "attendance.alibaba-inc.com"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lewv;->a:Ljava/util/Set;

    const-string/jumbo v1, "h5.dingtalk.com"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Lewv;->a:Ljava/util/Set;

    const-string/jumbo v1, "appcenter.dingtalk.com"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lewv;->a:Ljava/util/Set;

    const-string/jumbo v1, "tms.dingtalk.com"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Lewv;->a:Ljava/util/Set;

    const-string/jumbo v1, "oa.dingtalk.com"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lewv;->a:Ljava/util/Set;

    const-string/jumbo v1, "crm-app.dingtalk.com"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lewv;->a:Ljava/util/Set;

    const-string/jumbo v1, "app.dingtalk.com"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lewv;->a:Ljava/util/Set;

    const-string/jumbo v1, "act.dingtalk.com"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lewv;->a:Ljava/util/Set;

    const-string/jumbo v1, "industry-fab.dingtalk.com"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lewv;->a:Ljava/util/Set;

    const-string/jumbo v1, "callapp.dingtalk.com"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lewv;->a:Ljava/util/Set;

    const-string/jumbo v1, "netmanager.dingtalk.com"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lewv;->a:Ljava/util/Set;

    const-string/jumbo v1, "reservation.dingtalk.com"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Lewv;->a:Ljava/util/Set;

    const-string/jumbo v1, "attendance.dingtalk.com"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Lewv;->a:Ljava/util/Set;

    const-string/jumbo v1, "perks.dingtalk.com"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Lewv;->a:Ljava/util/Set;

    const-string/jumbo v1, "t.dingtalk.com"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 48
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lbut;->a(Landroid/content/Context;)Lbut;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbut;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 14
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 53
    invoke-static {}, Lbri;->a()Lbri;

    move-result-object v9

    const-class v10, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    invoke-virtual {v9, v10}, Lbri;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    invoke-virtual {v9}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->o()I

    move-result v9

    sget v10, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->e:I

    if-ne v9, v10, :cond_1

    const-string/jumbo v9, "https"

    .line 54
    invoke-virtual {p0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string/jumbo v9, "http"

    invoke-virtual {p0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 55
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 56
    .local v8, "uri":Landroid/net/Uri;
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 57
    .local v1, "host":Ljava/lang/String;
    sget-object v9, Lewv;->a:Ljava/util/Set;

    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 93
    .end local v1    # "host":Ljava/lang/String;
    .end local v8    # "uri":Landroid/net/Uri;
    .end local p0    # "url":Ljava/lang/String;
    :cond_1
    :goto_0
    return-object p0

    .line 1098
    .restart local v1    # "host":Ljava/lang/String;
    .restart local v8    # "uri":Landroid/net/Uri;
    .restart local p0    # "url":Ljava/lang/String;
    :cond_2
    const-string/jumbo v9, "attendance.alibaba-inc.com"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1099
    const-string/jumbo v1, "pre-attendance.dingtalk.com"

    .line 1101
    .end local v1    # "host":Ljava/lang/String;
    :cond_3
    new-array v9, v13, [Ljava/lang/String;

    const-string/jumbo v10, "pre-"

    aput-object v10, v9, v11

    aput-object v1, v9, v12

    invoke-static {v9}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1102
    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    const-string/jumbo v10, "host rewritten as [ "

    aput-object v10, v9, v11

    aput-object v1, v9, v12

    const-string/jumbo v10, " ]"

    aput-object v10, v9, v13

    invoke-static {v9}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lbtf;->a(Ljava/lang/String;)V

    .line 61
    .restart local v1    # "host":Ljava/lang/String;
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    .line 62
    .local v7, "scheme":Ljava/lang/String;
    invoke-virtual {v8}, Landroid/net/Uri;->getPort()I

    move-result v4

    .line 63
    .local v4, "port":I
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 64
    .local v3, "path":Ljava/lang/String;
    invoke-virtual {v8}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v5

    .line 65
    .local v5, "query":Ljava/lang/String;
    invoke-virtual {v8}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    .line 66
    .local v0, "fragement":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    .line 67
    .local v2, "newUrl":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    if-eqz v7, :cond_4

    .line 68
    invoke-virtual {v2, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v9

    const-string/jumbo v10, "://"

    invoke-virtual {v9, v10}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 71
    :cond_4
    invoke-virtual {v2, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 72
    const/4 v9, -0x1

    if-eq v4, v9, :cond_5

    .line 73
    const-string/jumbo v9, ":"

    invoke-virtual {v2, v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 76
    :cond_5
    if-eqz v3, :cond_6

    .line 77
    invoke-virtual {v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 80
    :cond_6
    if-eqz v5, :cond_7

    .line 81
    const-string/jumbo v9, "?"

    invoke-virtual {v2, v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 84
    :cond_7
    if-eqz v0, :cond_8

    .line 85
    const-string/jumbo v9, "#"

    invoke-virtual {v2, v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 88
    :cond_8
    invoke-virtual {v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 89
    .local v6, "resultStr":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "rewritePrepub originUrl="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " newUrl="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p0, v6

    .line 90
    goto/16 :goto_0
.end method
