.class public Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct;
.super Ljava/lang/Object;
.source "EmotionFileStruct.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct$EmotionSuffix;,
        Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct$EmotionFolder;,
        Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct$EmotionType;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct;->a:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    sput-object v0, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0, "pid"    # Ljava/lang/String;

    .prologue
    .line 159
    :try_start_0
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v3

    .line 1139
    .local v3, "sb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    sget-object v4, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct;->b:Ljava/lang/String;

    if-nez v4, :cond_4

    .line 2123
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 2124
    invoke-static {v4}, Lepn;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .line 2125
    new-instance v6, Ljava/io/File;

    const-string/jumbo v5, "emotion"

    invoke-direct {v6, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2126
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2127
    :cond_0
    new-instance v5, Ljava/io/File;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v7

    invoke-virtual {v7}, Lbps;->b()Lbpn;

    move-result-object v7

    invoke-virtual {v7}, Lbpn;->getCurrentUid()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2128
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    move-object v4, v5

    .line 1141
    :cond_2
    if-nez v4, :cond_3

    .line 1142
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 1143
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    .line 1146
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 1147
    sput-object v4, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    sget-object v4, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct;->b:Ljava/lang/String;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1148
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct;->b:Ljava/lang/String;

    .line 1151
    :cond_4
    sget-object v4, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct;->b:Ljava/lang/String;

    .line 160
    invoke-virtual {v3, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v4

    .line 161
    invoke-virtual {v4, p0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 162
    invoke-virtual {v4, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 163
    invoke-virtual {v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 164
    .local v2, "path":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    .line 166
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .end local v1    # "file":Ljava/io/File;
    .end local v2    # "path":Ljava/lang/String;
    .end local v3    # "sb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :cond_5
    :goto_0
    return-object v2

    .line 169
    :catch_0
    move-exception v0

    .line 170
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 172
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 7
    .param p0, "pid"    # Ljava/lang/String;
    .param p1, "emotionId"    # J

    .prologue
    .line 210
    invoke-static {p0}, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    .local v0, "rootFolderPath":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    .line 213
    .local v1, "sb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    invoke-virtual {v1, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    sget-object v3, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct$EmotionFolder;->UNZIP:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct$EmotionFolder;

    .line 214
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct$EmotionFolder;->getFolder()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 215
    invoke-virtual {v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    sget-object v3, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct$EmotionFolder;->THUMNAIL:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct$EmotionFolder;

    .line 216
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct$EmotionFolder;->getFolder()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 217
    invoke-virtual {v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    .line 218
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/16 v5, 0x30

    invoke-static {v3, v4, v5}, Lbvk;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    sget-object v3, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct$EmotionSuffix;->PNG:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct$EmotionSuffix;

    .line 219
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct$EmotionSuffix;->getSuffix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 221
    invoke-virtual {v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static a(Ljava/lang/String;JI)Ljava/lang/String;
    .locals 7
    .param p0, "pid"    # Ljava/lang/String;
    .param p1, "emotionId"    # J
    .param p3, "type"    # I

    .prologue
    .line 196
    invoke-static {p0}, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    .local v0, "rootFolderPath":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    .line 199
    .local v1, "sb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    invoke-virtual {v1, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    sget-object v3, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct$EmotionFolder;->UNZIP:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct$EmotionFolder;

    .line 200
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct$EmotionFolder;->getFolder()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 201
    invoke-virtual {v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    .line 202
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/16 v5, 0x30

    invoke-static {v3, v4, v5}, Lbvk;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v3

    .line 2347
    sget-object v2, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct$EmotionType;->GIF:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct$EmotionType;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct$EmotionType;->getValue()I

    move-result v2

    if-ne p3, v2, :cond_0

    .line 2348
    sget-object v2, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct$EmotionSuffix;->GIF:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct$EmotionSuffix;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct$EmotionSuffix;->getSuffix()Ljava/lang/String;

    move-result-object v2

    .line 203
    :goto_0
    invoke-virtual {v3, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 205
    invoke-virtual {v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 2350
    :cond_0
    sget-object v2, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct$EmotionSuffix;->PNG:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct$EmotionSuffix;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct$EmotionSuffix;->getSuffix()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static a(J)V
    .locals 4
    .param p0, "packageId"    # J

    .prologue
    .line 356
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 357
    .local v1, "path":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 361
    .local v0, "dir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 364
    invoke-static {v0}, Lcom/alibaba/doraemon/utils/FileUtils;->deleteDir(Ljava/io/File;)Z

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "pid"    # Ljava/lang/String;

    .prologue
    .line 177
    :try_start_0
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v3

    .line 178
    .local v3, "sb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    invoke-static {p0}, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v4

    sget-object v5, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct$EmotionFolder;->UNZIP:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct$EmotionFolder;

    .line 179
    invoke-virtual {v5}, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct$EmotionFolder;->getFolder()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 180
    invoke-virtual {v4, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 181
    invoke-virtual {v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 182
    .local v2, "path":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 184
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .end local v1    # "file":Ljava/io/File;
    .end local v2    # "path":Ljava/lang/String;
    .end local v3    # "sb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :cond_0
    :goto_0
    return-object v2

    .line 187
    :catch_0
    move-exception v0

    .line 188
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 190
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "pid"    # Ljava/lang/String;

    .prologue
    .line 241
    invoke-static {p0}, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    .local v0, "rootFolderPath":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    .line 244
    .local v1, "sb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    invoke-virtual {v1, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    sget-object v3, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct$EmotionFolder;->UNZIP:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct$EmotionFolder;

    .line 245
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct$EmotionFolder;->getFolder()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 246
    invoke-virtual {v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    sget-object v3, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct$EmotionSuffix;->INFO:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct$EmotionSuffix;

    .line 247
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct$EmotionSuffix;->getSuffix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 249
    invoke-virtual {v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "pid"    # Ljava/lang/String;

    .prologue
    .line 254
    invoke-static {p0}, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 256
    .local v0, "rootFolderPath":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    .line 257
    .local v1, "sb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    invoke-virtual {v1, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    sget-object v3, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct$EmotionFolder;->UNZIP:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct$EmotionFolder;

    .line 258
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct$EmotionFolder;->getFolder()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 259
    invoke-virtual {v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    sget-object v3, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct$EmotionSuffix;->ICON:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct$EmotionSuffix;

    .line 260
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct$EmotionSuffix;->getSuffix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 262
    invoke-virtual {v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "pid"    # Ljava/lang/String;

    .prologue
    .line 273
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 274
    const-string/jumbo v1, ""

    .line 277
    :goto_0
    return-object v1

    .line 276
    :cond_0
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 277
    .local v0, "sb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    invoke-virtual {v0, p0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    sget-object v2, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct$EmotionSuffix;->ZIP:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct$EmotionSuffix;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct$EmotionSuffix;->getSuffix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "mediaId"    # Ljava/lang/String;

    .prologue
    .line 299
    const/4 v1, 0x0

    .line 300
    .local v1, "url":Ljava/lang/String;
    invoke-static {p0}, Lcom/laiwang/protocol/media/MediaIdManager;->isMediaIdUri(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 302
    :try_start_0
    invoke-static {p0}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 308
    :cond_0
    :goto_0
    return-object v1

    .line 303
    :catch_0
    move-exception v0

    .line 304
    .local v0, "mee":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    invoke-virtual {v0}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)I
    .locals 3
    .param p0, "mediaId"    # Ljava/lang/String;

    .prologue
    .line 315
    :try_start_0
    sget-object v2, Lcom/laiwang/protocol/media/MediaType;->IMAGE_GIF:Lcom/laiwang/protocol/media/MediaType;

    invoke-static {p0, v2}, Lcom/laiwang/protocol/media/MediaIdManager;->checkMediaType(Ljava/lang/String;Lcom/laiwang/protocol/media/MediaType;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 316
    sget-object v2, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct$EmotionType;->GIF:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct$EmotionType;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct$EmotionType;->getValue()I

    move-result v1

    .line 325
    .local v1, "type":I
    :goto_0
    return v1

    .line 318
    .end local v1    # "type":I
    :cond_0
    sget-object v2, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct$EmotionType;->SILENT:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct$EmotionType;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct$EmotionType;->getValue()I
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .restart local v1    # "type":I
    goto :goto_0

    .line 320
    .end local v1    # "type":I
    :catch_0
    move-exception v0

    .line 321
    .local v0, "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    sget-object v2, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct$EmotionType;->SILENT:Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct$EmotionType;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkim/mgr/emotion/EmotionFileStruct$EmotionType;->getValue()I

    move-result v1

    .line 322
    .restart local v1    # "type":I
    invoke-virtual {v0}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    goto :goto_0
.end method
