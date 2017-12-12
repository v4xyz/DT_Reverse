.class public final Lgav;
.super Ljava/lang/Object;
.source "GUtil.java"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:Landroid/app/Activity;

.field public static g:Ljava/lang/String;

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:Z

.field public static n:Z

.field public static o:Z

.field public static p:Ljava/lang/String;

.field public static q:I

.field public static r:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 20
    sput v2, Lgav;->a:I

    .line 21
    const/4 v0, 0x4

    sput v0, Lgav;->b:I

    .line 22
    const/4 v0, 0x2

    sput v0, Lgav;->c:I

    .line 23
    const/16 v0, 0x15

    sput v0, Lgav;->d:I

    .line 24
    sput v1, Lgav;->e:I

    .line 26
    const/4 v0, 0x0

    sput-object v0, Lgav;->f:Landroid/app/Activity;

    .line 27
    const-string/jumbo v0, ""

    sput-object v0, Lgav;->g:Ljava/lang/String;

    .line 29
    sput v1, Lgav;->h:I

    .line 31
    sput v2, Lgav;->i:I

    sput v2, Lgav;->j:I

    .line 35
    sput v3, Lgav;->k:I

    .line 36
    sput v1, Lgav;->l:I

    .line 39
    sput-boolean v1, Lgav;->m:Z

    .line 40
    sput-boolean v2, Lgav;->n:Z

    .line 41
    sput-boolean v2, Lgav;->o:Z

    .line 42
    const-string/jumbo v0, "white"

    sput-object v0, Lgav;->p:Ljava/lang/String;

    .line 43
    sput v3, Lgav;->q:I

    .line 44
    sput v1, Lgav;->r:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 18
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 179
    invoke-static {}, Lgau;->a()I

    move-result v13

    const/4 v14, 0x3

    if-le v13, v14, :cond_1

    .line 215
    :cond_0
    return-void

    .line 181
    :cond_1
    if-nez p0, :cond_2

    .line 182
    sget-object p0, Lgav;->f:Landroid/app/Activity;

    .line 185
    :cond_2
    if-eqz p0, :cond_0

    .line 187
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 189
    const-string/jumbo v13, "activity"

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 190
    .local v2, "activityManager":Landroid/app/ActivityManager;
    new-instance v6, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 191
    .local v6, "memoryInfo":Landroid/app/ActivityManager$MemoryInfo;
    invoke-virtual {v2, v6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 193
    const-string/jumbo v13, "CANVAS"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, " memoryInfo.availMem "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string/jumbo v13, "CANVAS"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, " memoryInfo.lowMemory "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v15, v6, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string/jumbo v13, "CANVAS"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, " memoryInfo.threshold "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v6, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    .line 198
    .local v8, "myPid":I
    const-string/jumbo v9, ""

    .line 200
    .local v9, "myPname":Ljava/lang/String;
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v12

    .line 201
    .local v12, "runningAppProcesses":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 203
    .local v11, "runningAppProcessInfo":Landroid/app/ActivityManager$RunningAppProcessInfo;
    iget v13, v11, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v13, v8, :cond_3

    .line 204
    iget-object v9, v11, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_0

    .line 207
    .end local v11    # "runningAppProcessInfo":Landroid/app/ActivityManager$RunningAppProcessInfo;
    :cond_4
    const/4 v13, 0x1

    new-array v13, v13, [I

    const/4 v14, 0x0

    aput v8, v13, v14

    invoke-virtual {v2, v13}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v7

    .line 208
    .local v7, "memoryInfoArray":[Landroid/os/Debug$MemoryInfo;
    move-object v3, v7

    .local v3, "arr$":[Landroid/os/Debug$MemoryInfo;
    array-length v5, v7

    .local v5, "len$":I
    const/4 v4, 0x0

    .local v4, "i$":I
    :goto_1
    if-ge v4, v5, :cond_0

    aget-object v10, v3, v4

    .line 210
    .local v10, "pidMemoryInfo":Landroid/os/Debug$MemoryInfo;
    const-string/jumbo v13, "CANVAS"

    const-string/jumbo v14, "** MEMINFO in pid %d [%s] **\n"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    aput-object v9, v15, v16

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string/jumbo v13, "CANVAS"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, " pidMemoryInfo.getTotalPrivateDirty(): "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string/jumbo v13, "CANVAS"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, " pidMemoryInfo.getTotalPss(): "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string/jumbo v13, "CANVAS"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, " pidMemoryInfo.getTotalSharedDirty(): "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lgau;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1
.end method
