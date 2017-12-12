.class final Lco;
.super Ljava/lang/Object;
.source "NotificationCompatJellybean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Z

.field private static final d:Ljava/lang/Object;

.field private static e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static f:Ljava/lang/reflect/Field;

.field private static g:Ljava/lang/reflect/Field;

.field private static h:Ljava/lang/reflect/Field;

.field private static i:Ljava/lang/reflect/Field;

.field private static j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lco;->a:Ljava/lang/Object;

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lco;->d:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    return-void
.end method

.method public static a(Landroid/app/Notification$Builder;Lcm$a;)Landroid/os/Bundle;
    .locals 4
    .param p0, "builder"    # Landroid/app/Notification$Builder;
    .param p1, "action"    # Lcm$a;

    .prologue
    .line 274
    invoke-virtual {p1}, Lcm$a;->a()I

    move-result v1

    invoke-virtual {p1}, Lcm$a;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Lcm$a;->c()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 275
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Lcm$a;->d()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 276
    .local v0, "actionExtras":Landroid/os/Bundle;
    invoke-virtual {p1}, Lcm$a;->f()[Lcs$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 277
    const-string/jumbo v1, "android.support.remoteInputs"

    .line 278
    invoke-virtual {p1}, Lcm$a;->f()[Lcs$a;

    move-result-object v2

    invoke-static {v2}, Lct;->a([Lcs$a;)[Landroid/os/Bundle;

    move-result-object v2

    .line 277
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 280
    :cond_0
    const-string/jumbo v1, "android.support.allowGeneratedReplies"

    .line 281
    invoke-virtual {p1}, Lcm$a;->e()Z

    move-result v2

    .line 280
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 282
    return-object v0
.end method

.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 7
    .param p0, "notif"    # Landroid/app/Notification;

    .prologue
    const/4 v3, 0x0

    .line 225
    sget-object v4, Lco;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 226
    :try_start_0
    sget-boolean v5, Lco;->c:Z

    if-eqz v5, :cond_0

    .line 227
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v3

    .line 252
    :goto_0
    return-object v1

    .line 230
    :cond_0
    :try_start_1
    sget-object v5, Lco;->b:Ljava/lang/reflect/Field;

    if-nez v5, :cond_2

    .line 231
    const-class v5, Landroid/app/Notification;

    const-string/jumbo v6, "extras"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 232
    .local v2, "extrasField":Ljava/lang/reflect/Field;
    const-class v5, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 233
    const-string/jumbo v5, "NotificationCompat"

    const-string/jumbo v6, "Notification.extras field is not of type Bundle"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    const/4 v5, 0x1

    sput-boolean v5, Lco;->c:Z
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v3

    goto :goto_0

    .line 237
    :cond_1
    const/4 v5, 0x1

    :try_start_3
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 238
    sput-object v2, Lco;->b:Ljava/lang/reflect/Field;

    .line 240
    .end local v2    # "extrasField":Ljava/lang/reflect/Field;
    :cond_2
    sget-object v5, Lco;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 241
    .local v1, "extras":Landroid/os/Bundle;
    if-nez v1, :cond_3

    .line 242
    new-instance v1, Landroid/os/Bundle;

    .end local v1    # "extras":Landroid/os/Bundle;
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 243
    .restart local v1    # "extras":Landroid/os/Bundle;
    sget-object v5, Lco;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v5, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    :cond_3
    :try_start_4
    monitor-exit v4

    goto :goto_0

    .line 253
    .end local v1    # "extras":Landroid/os/Bundle;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v3

    .line 246
    :catch_0
    move-exception v0

    .line 247
    .local v0, "e":Ljava/lang/IllegalAccessException;
    :try_start_5
    const-string/jumbo v5, "NotificationCompat"

    const-string/jumbo v6, "Unable to access notification extras"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 251
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :goto_1
    const/4 v5, 0x1

    sput-boolean v5, Lco;->c:Z

    .line 252
    monitor-exit v4

    move-object v1, v3

    goto :goto_0

    .line 248
    :catch_1
    move-exception v0

    .line 249
    .local v0, "e":Ljava/lang/NoSuchFieldException;
    const-string/jumbo v5, "NotificationCompat"

    const-string/jumbo v6, "Unable to access notification extras"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public static a(Ljava/util/List;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;)",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 207
    .local p0, "actionExtrasList":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    const/4 v1, 0x0

    .line 208
    .local v1, "actionExtrasMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Bundle;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "count":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 209
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 210
    .local v0, "actionExtras":Landroid/os/Bundle;
    if-eqz v0, :cond_1

    .line 211
    if-nez v1, :cond_0

    .line 212
    new-instance v1, Landroid/util/SparseArray;

    .end local v1    # "actionExtrasMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Bundle;>;"
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 214
    .restart local v1    # "actionExtrasMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Bundle;>;"
    :cond_0
    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 208
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 217
    .end local v0    # "actionExtras":Landroid/os/Bundle;
    :cond_2
    return-object v1
.end method

.method public static a(Landroid/app/Notification;ILcm$a$a;Lcs$a$a;)Lcm$a;
    .locals 11
    .param p0, "notif"    # Landroid/app/Notification;
    .param p1, "actionIndex"    # I
    .param p2, "factory"    # Lcm$a$a;
    .param p3, "remoteInputFactory"    # Lcs$a$a;

    .prologue
    .line 295
    sget-object v10, Lco;->d:Ljava/lang/Object;

    monitor-enter v10

    .line 297
    :try_start_0
    invoke-static {p0}, Lco;->g(Landroid/app/Notification;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v7, v0, p1

    .line 298
    .local v7, "actionObject":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 299
    .local v5, "actionExtras":Landroid/os/Bundle;
    invoke-static {p0}, Lco;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v9

    .line 300
    .local v9, "extras":Landroid/os/Bundle;
    if-eqz v9, :cond_0

    .line 301
    const-string/jumbo v0, "android.support.actionExtras"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v6

    .line 303
    .local v6, "actionExtrasMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Bundle;>;"
    if-eqz v6, :cond_0

    .line 304
    invoke-virtual {v6, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "actionExtras":Landroid/os/Bundle;
    check-cast v5, Landroid/os/Bundle;

    .line 307
    .end local v6    # "actionExtrasMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Bundle;>;"
    .restart local v5    # "actionExtras":Landroid/os/Bundle;
    :cond_0
    sget-object v0, Lco;->g:Ljava/lang/reflect/Field;

    .line 308
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    sget-object v0, Lco;->h:Ljava/lang/reflect/Field;

    .line 309
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    sget-object v0, Lco;->i:Ljava/lang/reflect/Field;

    .line 310
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    move-object v0, p2

    move-object v1, p3

    .line 307
    invoke-static/range {v0 .. v5}, Lco;->a(Lcm$a$a;Lcs$a$a;ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lcm$a;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    monitor-exit v10

    .line 317
    .end local v5    # "actionExtras":Landroid/os/Bundle;
    .end local v7    # "actionObject":Ljava/lang/Object;
    .end local v9    # "extras":Landroid/os/Bundle;
    :goto_0
    return-object v0

    .line 312
    :catch_0
    move-exception v8

    .line 313
    .local v8, "e":Ljava/lang/IllegalAccessException;
    const-string/jumbo v0, "NotificationCompat"

    const-string/jumbo v1, "Unable to access notification actions"

    invoke-static {v0, v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 314
    const/4 v0, 0x1

    sput-boolean v0, Lco;->j:Z

    .line 316
    monitor-exit v10

    .line 317
    const/4 v0, 0x0

    goto :goto_0

    .line 316
    .end local v8    # "e":Ljava/lang/IllegalAccessException;
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lcm$a$a;Lcs$a$a;ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lcm$a;
    .locals 12
    .param p0, "factory"    # Lcm$a$a;
    .param p1, "remoteInputFactory"    # Lcs$a$a;
    .param p2, "icon"    # I
    .param p3, "title"    # Ljava/lang/CharSequence;
    .param p4, "actionIntent"    # Landroid/app/PendingIntent;
    .param p5, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 260
    const/4 v6, 0x0

    .line 261
    .local v6, "remoteInputs":[Lcs$a;
    const/4 v7, 0x0

    .line 262
    .local v7, "allowGeneratedReplies":Z
    if-eqz p5, :cond_1

    .line 263
    const-string/jumbo v2, "android.support.remoteInputs"

    .line 1015
    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    .line 1016
    instance-of v3, v1, [Landroid/os/Bundle;

    if-nez v3, :cond_0

    if-nez v1, :cond_2

    .line 1017
    :cond_0
    check-cast v1, [Landroid/os/Bundle;

    check-cast v1, [Landroid/os/Bundle;

    move-object v10, v1

    .line 1058
    :goto_0
    if-nez v10, :cond_3

    .line 1059
    const/4 v6, 0x0

    .line 266
    :goto_1
    const-string/jumbo v1, "android.support.allowGeneratedReplies"

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    :cond_1
    move-object v1, p0

    move v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 268
    invoke-interface/range {v1 .. v7}, Lcm$a$a;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lcs$a;Z)Lcm$a;

    move-result-object v1

    return-object v1

    .line 1019
    :cond_2
    array-length v3, v1

    const-class v4, [Landroid/os/Bundle;

    invoke-static {v1, v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Bundle;

    .line 1021
    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    move-object v10, v1

    .line 1022
    goto :goto_0

    .line 1061
    :cond_3
    array-length v1, v10

    invoke-interface {p1, v1}, Lcs$a$a;->a(I)[Lcs$a;

    move-result-object v9

    .line 1062
    const/4 v1, 0x0

    move v8, v1

    .end local v6    # "remoteInputs":[Lcs$a;
    :goto_2
    array-length v1, v10

    if-ge v8, v1, :cond_4

    .line 1063
    aget-object v1, v10, v8

    .line 2039
    const-string/jumbo v2, "resultKey"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "label"

    .line 2040
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    const-string/jumbo v4, "choices"

    .line 2041
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v4

    const-string/jumbo v5, "allowFreeFormInput"

    .line 2042
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string/jumbo v11, "extras"

    .line 2043
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    move-object v1, p1

    .line 2039
    invoke-interface/range {v1 .. v6}, Lcs$a$a;->a(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)Lcs$a;

    move-result-object v1

    .line 1063
    aput-object v1, v9, v8

    .line 1062
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_2

    :cond_4
    move-object v6, v9

    .line 1065
    goto :goto_1
.end method

.method public static a([Lcm$a;)Ljava/util/ArrayList;
    .locals 7
    .param p0, "actions"    # [Lcm$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcm$a;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 388
    if-nez p0, :cond_1

    .line 389
    const/4 v1, 0x0

    .line 395
    :cond_0
    return-object v1

    .line 391
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    .local v1, "parcelables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Parcelable;>;"
    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, p0, v2

    .line 2399
    .local v0, "action":Lcm$a;
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2400
    const-string/jumbo v5, "icon"

    invoke-virtual {v0}, Lcm$a;->a()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2401
    const-string/jumbo v5, "title"

    invoke-virtual {v0}, Lcm$a;->b()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2402
    const-string/jumbo v5, "actionIntent"

    invoke-virtual {v0}, Lcm$a;->c()Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2403
    const-string/jumbo v5, "extras"

    invoke-virtual {v0}, Lcm$a;->d()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2404
    const-string/jumbo v5, "remoteInputs"

    .line 2405
    invoke-virtual {v0}, Lcm$a;->f()[Lcs$a;

    move-result-object v6

    .line 2404
    invoke-static {v6}, Lct;->a([Lcs$a;)[Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 393
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static a(Lch;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V
    .locals 3
    .param p0, "b"    # Lch;
    .param p1, "bigContentTitle"    # Ljava/lang/CharSequence;
    .param p2, "useSummary"    # Z
    .param p3, "summaryText"    # Ljava/lang/CharSequence;
    .param p4, "bigPicture"    # Landroid/graphics/Bitmap;
    .param p5, "bigLargeIcon"    # Landroid/graphics/Bitmap;
    .param p6, "bigLargeIconSet"    # Z

    .prologue
    .line 181
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    invoke-interface {p0}, Lch;->a()Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 182
    invoke-virtual {v1, p1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    .line 183
    invoke-virtual {v1, p4}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    .line 184
    .local v0, "style":Landroid/app/Notification$BigPictureStyle;
    if-eqz p6, :cond_0

    .line 185
    invoke-virtual {v0, p5}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 187
    :cond_0
    if-eqz p2, :cond_1

    .line 188
    invoke-virtual {v0, p3}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 190
    :cond_1
    return-void
.end method

.method public static a(Lch;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3
    .param p0, "b"    # Lch;
    .param p1, "bigContentTitle"    # Ljava/lang/CharSequence;
    .param p2, "useSummary"    # Z
    .param p3, "summaryText"    # Ljava/lang/CharSequence;
    .param p4, "bigText"    # Ljava/lang/CharSequence;

    .prologue
    .line 169
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    invoke-interface {p0}, Lch;->a()Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 170
    invoke-virtual {v1, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    .line 171
    invoke-virtual {v1, p4}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    .line 172
    .local v0, "style":Landroid/app/Notification$BigTextStyle;
    if-eqz p2, :cond_0

    .line 173
    invoke-virtual {v0, p3}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 175
    :cond_0
    return-void
.end method

.method public static a(Lch;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V
    .locals 4
    .param p0, "b"    # Lch;
    .param p1, "bigContentTitle"    # Ljava/lang/CharSequence;
    .param p2, "useSummary"    # Z
    .param p3, "summaryText"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch;",
            "Ljava/lang/CharSequence;",
            "Z",
            "Ljava/lang/CharSequence;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 195
    .local p4, "texts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/CharSequence;>;"
    new-instance v2, Landroid/app/Notification$InboxStyle;

    invoke-interface {p0}, Lch;->a()Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/Notification$InboxStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 196
    invoke-virtual {v2, p1}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    move-result-object v0

    .line 197
    .local v0, "style":Landroid/app/Notification$InboxStyle;
    if-eqz p2, :cond_0

    .line 198
    invoke-virtual {v0, p3}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 200
    :cond_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 201
    .local v1, "text":Ljava/lang/CharSequence;
    invoke-virtual {v0, v1}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    goto :goto_0

    .line 203
    .end local v1    # "text":Ljava/lang/CharSequence;
    :cond_1
    return-void
.end method

.method private static a()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 336
    sget-boolean v3, Lco;->j:Z

    if-eqz v3, :cond_1

    .line 355
    :cond_0
    :goto_0
    return v1

    .line 340
    :cond_1
    :try_start_0
    sget-object v3, Lco;->f:Ljava/lang/reflect/Field;

    if-nez v3, :cond_2

    .line 341
    const-string/jumbo v3, "android.app.Notification$Action"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 342
    sput-object v3, Lco;->e:Ljava/lang/Class;

    const-string/jumbo v4, "icon"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, Lco;->g:Ljava/lang/reflect/Field;

    .line 343
    sget-object v3, Lco;->e:Ljava/lang/Class;

    const-string/jumbo v4, "title"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, Lco;->h:Ljava/lang/reflect/Field;

    .line 344
    sget-object v3, Lco;->e:Ljava/lang/Class;

    const-string/jumbo v4, "actionIntent"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, Lco;->i:Ljava/lang/reflect/Field;

    .line 345
    const-class v3, Landroid/app/Notification;

    const-string/jumbo v4, "actions"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 346
    sput-object v3, Lco;->f:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 355
    :cond_2
    :goto_1
    sget-boolean v3, Lco;->j:Z

    if-nez v3, :cond_0

    move v1, v2

    goto :goto_0

    .line 348
    :catch_0
    move-exception v0

    .line 349
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    const-string/jumbo v3, "NotificationCompat"

    const-string/jumbo v4, "Unable to access notification actions"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 350
    sput-boolean v2, Lco;->j:Z

    goto :goto_1

    .line 351
    .end local v0    # "e":Ljava/lang/ClassNotFoundException;
    :catch_1
    move-exception v0

    .line 352
    .local v0, "e":Ljava/lang/NoSuchFieldException;
    const-string/jumbo v3, "NotificationCompat"

    const-string/jumbo v4, "Unable to access notification actions"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 353
    sput-boolean v2, Lco;->j:Z

    goto :goto_1
.end method

.method public static b(Landroid/app/Notification;)I
    .locals 3
    .param p0, "notif"    # Landroid/app/Notification;

    .prologue
    .line 286
    sget-object v2, Lco;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 287
    :try_start_0
    invoke-static {p0}, Lco;->g(Landroid/app/Notification;)[Ljava/lang/Object;

    move-result-object v0

    .line 288
    .local v0, "actionObjects":[Ljava/lang/Object;
    if-eqz v0, :cond_0

    array-length v1, v0

    :goto_0
    monitor-exit v2

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 289
    .end local v0    # "actionObjects":[Ljava/lang/Object;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c(Landroid/app/Notification;)Z
    .locals 2
    .param p0, "notif"    # Landroid/app/Notification;

    .prologue
    .line 410
    invoke-static {p0}, Lco;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "android.support.localOnly"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/app/Notification;)Ljava/lang/String;
    .locals 2
    .param p0, "n"    # Landroid/app/Notification;

    .prologue
    .line 414
    invoke-static {p0}, Lco;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "android.support.groupKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/app/Notification;)Z
    .locals 2
    .param p0, "n"    # Landroid/app/Notification;

    .prologue
    .line 418
    invoke-static {p0}, Lco;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "android.support.isGroupSummary"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/app/Notification;)Ljava/lang/String;
    .locals 2
    .param p0, "n"    # Landroid/app/Notification;

    .prologue
    .line 422
    invoke-static {p0}, Lco;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "android.support.sortKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static g(Landroid/app/Notification;)[Ljava/lang/Object;
    .locals 5
    .param p0, "notif"    # Landroid/app/Notification;

    .prologue
    const/4 v2, 0x0

    .line 321
    sget-object v3, Lco;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 322
    :try_start_0
    invoke-static {}, Lco;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 323
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    .line 330
    :goto_0
    return-object v1

    .line 326
    :cond_0
    :try_start_1
    sget-object v1, Lco;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    goto :goto_0

    .line 332
    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 327
    :catch_0
    move-exception v0

    .line 328
    .local v0, "e":Ljava/lang/IllegalAccessException;
    :try_start_3
    const-string/jumbo v1, "NotificationCompat"

    const-string/jumbo v4, "Unable to access notification actions"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 329
    const/4 v1, 0x1

    sput-boolean v1, Lco;->j:Z

    .line 330
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v2

    goto :goto_0
.end method
