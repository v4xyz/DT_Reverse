.class public final Lcom/alibaba/android/dingtalkbase/utils/RegionUtils;
.super Ljava/lang/Object;
.source "RegionUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;-><init>()V

    .line 38
    .local v0, "all":Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lbpu$i;->regions:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 40
    .local v1, "in":Ljava/io/InputStream;
    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, v2}, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils;->a(Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;Ljava/io/InputStreamReader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 46
    :cond_0
    :goto_0
    return-object v0

    .line 43
    :catch_0
    move-exception v2

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_1
    throw v2
.end method

.method public static a(Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0, "all"    # Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;
    .param p1, "line"    # Ljava/lang/String;

    .prologue
    const/4 v9, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 117
    .end local p1    # "line":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object p1

    .line 92
    .restart local p1    # "line":Ljava/lang/String;
    :cond_1
    const-string/jumbo v5, "_"

    invoke-virtual {p1, v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 93
    .local v2, "parts":[Ljava/lang/String;
    array-length v5, v2

    if-eqz v5, :cond_0

    .line 96
    const/4 v3, 0x0

    .line 97
    .local v3, "pos":I
    move-object v0, p0

    .line 99
    .local v0, "current":Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v4

    .line 100
    .local v4, "sb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :goto_1
    array-length v5, v2

    if-ge v3, v5, :cond_8

    .line 101
    aget-object v1, v2, v3

    .line 102
    .local v1, "k":Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 103
    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->getSubsidiary(Ljava/lang/String;)Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    move-result-object v0

    .line 1194
    :cond_2
    array-length v5, v2

    if-ne v5, v9, :cond_6

    if-eqz v0, :cond_6

    .line 1195
    const-string/jumbo v5, "\u4e2d\u56fd"

    iget-object v8, v0, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->key:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v6

    .line 105
    :goto_2
    if-eqz v5, :cond_4

    .line 106
    invoke-virtual {v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 107
    const-string/jumbo v5, "-"

    invoke-virtual {v4, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 109
    :cond_3
    if-eqz v0, :cond_7

    .line 110
    iget-object v5, v0, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->displayName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 115
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 116
    goto :goto_1

    .line 1197
    :cond_5
    const-string/jumbo v5, "\u4e2d\u56fd"

    aget-object v8, v2, v6

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    if-ne v3, v7, :cond_6

    move v5, v6

    .line 1198
    goto :goto_2

    :cond_6
    move v5, v7

    .line 1201
    goto :goto_2

    .line 112
    :cond_7
    invoke-virtual {v4, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto :goto_3

    .line 117
    .end local v1    # "k":Ljava/lang/String;
    :cond_8
    invoke-virtual {v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "all"    # Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;
    .param p1, "country"    # Ljava/lang/String;
    .param p2, "state"    # Ljava/lang/String;
    .param p3, "city"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 135
    if-eqz p0, :cond_0

    iget-object v6, p0, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->list:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-object v5

    .line 139
    :cond_1
    const/4 v1, 0x0

    .line 140
    .local v1, "countryRegion":Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v3

    .line 142
    .local v3, "sb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    iget-object v6, p0, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->list:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    .line 143
    .local v2, "r":Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;
    if-eqz v2, :cond_2

    iget-object v7, v2, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->key:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 146
    iget-object v7, v2, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->key:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 147
    move-object v1, v2

    .line 148
    iget-object v6, v2, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->key:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 153
    .end local v2    # "r":Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;
    :cond_3
    if-eqz v1, :cond_0

    .line 157
    const-string/jumbo v6, "_"

    invoke-virtual {v3, v6}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 158
    const/4 v4, 0x0

    .line 159
    .local v4, "stateRegion":Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;
    iget-object v6, v1, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->list:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    .line 160
    .restart local v2    # "r":Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;
    if-eqz v2, :cond_4

    iget-object v7, v2, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->key:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 163
    iget-object v7, v2, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->key:Ljava/lang/String;

    invoke-virtual {p2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 164
    move-object v4, v2

    .line 165
    iget-object v6, v2, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->key:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 170
    .end local v2    # "r":Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;
    :cond_5
    if-eqz v4, :cond_0

    .line 174
    const-string/jumbo v6, "_"

    invoke-virtual {v3, v6}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 175
    const/4 v0, 0x0

    .line 176
    .local v0, "cityRegion":Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;
    iget-object v6, v4, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->list:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    .line 177
    .restart local v2    # "r":Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;
    if-eqz v2, :cond_6

    iget-object v7, v2, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->key:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 180
    iget-object v7, v2, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->key:Ljava/lang/String;

    invoke-virtual {p3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 181
    move-object v0, v2

    .line 182
    iget-object v6, v2, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->key:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 186
    .end local v2    # "r":Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;
    :cond_7
    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0
.end method

.method private static a(Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;Ljava/io/InputStreamReader;)V
    .locals 13
    .param p0, "all"    # Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;
    .param p1, "reader"    # Ljava/io/InputStreamReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    .line 50
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 52
    .local v0, "bufferedReader":Ljava/io/BufferedReader;
    const/4 v2, 0x0

    .line 53
    .local v2, "country":Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;
    const/4 v8, 0x0

    .line 55
    .local v8, "state":Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .local v4, "line":Ljava/lang/String;
    if-eqz v4, :cond_3

    .line 56
    const-string/jumbo v9, "\\|"

    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 57
    .local v6, "parts":[Ljava/lang/String;
    aget-object v5, v6, v11

    .line 58
    .local v5, "part2":Ljava/lang/String;
    aget-object v3, v6, v12

    .line 59
    .local v3, "displayName":Ljava/lang/String;
    const-string/jumbo v9, "_"

    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 60
    .local v7, "paths":[Ljava/lang/String;
    array-length v9, v7

    if-ne v9, v11, :cond_0

    .line 62
    new-instance v2, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    .end local v2    # "country":Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;
    invoke-direct {v2}, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;-><init>()V

    .line 63
    .restart local v2    # "country":Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;
    const/4 v9, 0x0

    aget-object v9, v7, v9

    iput-object v9, v2, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->key:Ljava/lang/String;

    .line 64
    iput-object v3, v2, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->displayName:Ljava/lang/String;

    .line 65
    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->addSubsidiary(Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;)V

    goto :goto_0

    .line 66
    :cond_0
    array-length v9, v7

    if-ne v9, v12, :cond_1

    .line 68
    new-instance v8, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    .end local v8    # "state":Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;
    invoke-direct {v8}, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;-><init>()V

    .line 69
    .restart local v8    # "state":Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;
    aget-object v9, v7, v11

    iput-object v9, v8, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->key:Ljava/lang/String;

    .line 70
    iput-object v3, v8, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->displayName:Ljava/lang/String;

    .line 71
    invoke-virtual {v2, v8}, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->addSubsidiary(Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;)V

    goto :goto_0

    .line 72
    :cond_1
    array-length v9, v7

    const/4 v10, 0x3

    if-ne v9, v10, :cond_2

    .line 74
    new-instance v1, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;-><init>()V

    .line 75
    .local v1, "city":Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;
    aget-object v9, v7, v12

    iput-object v9, v1, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->key:Ljava/lang/String;

    .line 76
    iput-object v3, v1, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->displayName:Ljava/lang/String;

    .line 77
    invoke-virtual {v8, v1}, Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;->addSubsidiary(Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;)V

    goto :goto_0

    .line 80
    .end local v1    # "city":Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;
    :cond_2
    new-instance v9, Ljava/lang/IllegalArgumentException;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Can\'t parse line:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 83
    .end local v3    # "displayName":Ljava/lang/String;
    .end local v5    # "part2":Ljava/lang/String;
    .end local v6    # "parts":[Ljava/lang/String;
    .end local v7    # "paths":[Ljava/lang/String;
    :cond_3
    return-void
.end method
