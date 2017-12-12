.class public final Lbqg;
.super Ljava/lang/Object;
.source "RemoteSharedPreferencesProxy.java"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbqg$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "prefName"    # Ljava/lang/String;

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lbqg;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lbqg;->b:Ljava/lang/String;

    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbqg;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid preference name or context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_1
    return-void
.end method

.method static synthetic a(Lbqg;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lbqg;

    .prologue
    .line 25
    iget-object v0, p0, Lbqg;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lbqg;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lbqg;

    .prologue
    .line 25
    iget-object v0, p0, Lbqg;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final contains(Ljava/lang/String;)Z
    .locals 9
    .param p1, "key"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 162
    new-instance v1, Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand;

    sget-object v4, Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand$Command;->CONTAINS:Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand$Command;

    invoke-direct {v1, v4}, Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand;-><init>(Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand$Command;)V

    .line 164
    .local v1, "command":Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand;
    :try_start_0
    iget-object v4, p0, Lbqg;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/alibaba/android/dingtalkbase/bizframework/content/SharedPreferencesProvider;->a:Landroid/net/Uri;

    const-string/jumbo v6, "method_contains"

    iget-object v7, p0, Lbqg;->b:Ljava/lang/String;

    .line 7086
    iget-object v8, v1, Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand;->a:Landroid/os/Bundle;

    .line 164
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 165
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 166
    invoke-static {}, Lbqk;->b()V

    .line 167
    const-string/jumbo v4, "key_value"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 174
    .end local v0    # "bundle":Landroid/os/Bundle;
    :goto_0
    return v3

    .line 169
    .restart local v0    # "bundle":Landroid/os/Bundle;
    :cond_0
    invoke-static {p1}, Lbqk;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 172
    .end local v0    # "bundle":Landroid/os/Bundle;
    :catch_0
    move-exception v2

    .line 173
    .local v2, "e":Ljava/lang/Exception;
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "remote sp failed:"

    aput-object v5, v4, v3

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    invoke-static {v2}, Lbvk;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lbqj;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 180
    new-instance v0, Lbqg$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbqg$a;-><init>(Lbqg;B)V

    return-object v0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 9
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # Z

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v8, 0x0

    .line 143
    sget-object v3, Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand$ValueType;->TYPE_BOOLEAN:Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand$ValueType;

    invoke-static {v3, p1}, Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand;->a(Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand$ValueType;Ljava/lang/String;)Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand;

    move-result-object v1

    .line 144
    .local v1, "command":Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand;
    invoke-virtual {v1, p2}, Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand;->a(Z)V

    .line 146
    :try_start_0
    iget-object v3, p0, Lbqg;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/alibaba/android/dingtalkbase/bizframework/content/SharedPreferencesProvider;->a:Landroid/net/Uri;

    const-string/jumbo v5, "method_get"

    iget-object v6, p0, Lbqg;->b:Ljava/lang/String;

    .line 6086
    iget-object v7, v1, Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand;->a:Landroid/os/Bundle;

    .line 146
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 147
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 148
    invoke-static {}, Lbqk;->b()V

    .line 149
    const-string/jumbo v3, "key_value"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 156
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local p2    # "defValue":Z
    :goto_0
    return p2

    .line 151
    .restart local v0    # "bundle":Landroid/os/Bundle;
    .restart local p2    # "defValue":Z
    :cond_0
    invoke-static {p1}, Lbqk;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 154
    .end local v0    # "bundle":Landroid/os/Bundle;
    :catch_0
    move-exception v2

    .line 155
    .local v2, "e":Ljava/lang/Exception;
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "remote sp failed:"

    aput-object v4, v3, v8

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    invoke-static {v2}, Lbvk;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lbqj;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 9
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # F

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v8, 0x0

    .line 124
    sget-object v3, Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand$ValueType;->TYPE_FLOAT:Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand$ValueType;

    invoke-static {v3, p1}, Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand;->a(Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand$ValueType;Ljava/lang/String;)Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand;

    move-result-object v1

    .line 125
    .local v1, "command":Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand;
    invoke-virtual {v1, p2}, Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand;->a(F)V

    .line 127
    :try_start_0
    iget-object v3, p0, Lbqg;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/alibaba/android/dingtalkbase/bizframework/content/SharedPreferencesProvider;->a:Landroid/net/Uri;

    const-string/jumbo v5, "method_get"

    iget-object v6, p0, Lbqg;->b:Ljava/lang/String;

    .line 5086
    iget-object v7, v1, Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand;->a:Landroid/os/Bundle;

    .line 127
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 128
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 129
    invoke-static {}, Lbqk;->b()V

    .line 130
    const-string/jumbo v3, "key_value"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p2

    .line 137
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local p2    # "defValue":F
    :goto_0
    return p2

    .line 132
    .restart local v0    # "bundle":Landroid/os/Bundle;
    .restart local p2    # "defValue":F
    :cond_0
    invoke-static {p1}, Lbqk;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 135
    .end local v0    # "bundle":Landroid/os/Bundle;
    :catch_0
    move-exception v2

    .line 136
    .local v2, "e":Ljava/lang/Exception;
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "remote sp failed:"

    aput-object v4, v3, v8

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    invoke-static {v2}, Lbvk;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lbqj;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 9
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v8, 0x0

    .line 86
    sget-object v3, Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand$ValueType;->TYPE_INTEGER:Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand$ValueType;

    invoke-static {v3, p1}, Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand;->a(Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand$ValueType;Ljava/lang/String;)Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand;

    move-result-object v1

    .line 87
    .local v1, "command":Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand;
    invoke-virtual {v1, p2}, Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand;->a(I)V

    .line 89
    :try_start_0
    iget-object v3, p0, Lbqg;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/alibaba/android/dingtalkbase/bizframework/content/SharedPreferencesProvider;->a:Landroid/net/Uri;

    const-string/jumbo v5, "method_get"

    iget-object v6, p0, Lbqg;->b:Ljava/lang/String;

    .line 3086
    iget-object v7, v1, Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand;->a:Landroid/os/Bundle;

    .line 89
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 90
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 91
    invoke-static {}, Lbqk;->b()V

    .line 92
    const-string/jumbo v3, "key_value"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 99
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local p2    # "defValue":I
    :goto_0
    return p2

    .line 94
    .restart local v0    # "bundle":Landroid/os/Bundle;
    .restart local p2    # "defValue":I
    :cond_0
    invoke-static {p1}, Lbqk;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 97
    .end local v0    # "bundle":Landroid/os/Bundle;
    :catch_0
    move-exception v2

    .line 98
    .local v2, "e":Ljava/lang/Exception;
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "remote sp failed:"

    aput-object v4, v3, v8

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    invoke-static {v2}, Lbvk;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lbqj;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 10
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # J

    .prologue
    const/4 v8, 0x0

    .line 105
    sget-object v3, Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand$ValueType;->TYPE_LONG:Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand$ValueType;

    invoke-static {v3, p1}, Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand;->a(Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand$ValueType;Ljava/lang/String;)Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand;

    move-result-object v1

    .line 106
    .local v1, "command":Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand;
    invoke-virtual {v1, p2, p3}, Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand;->a(J)V

    .line 108
    :try_start_0
    iget-object v3, p0, Lbqg;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/alibaba/android/dingtalkbase/bizframework/content/SharedPreferencesProvider;->a:Landroid/net/Uri;

    const-string/jumbo v5, "method_get"

    iget-object v6, p0, Lbqg;->b:Ljava/lang/String;

    .line 4086
    iget-object v7, v1, Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand;->a:Landroid/os/Bundle;

    .line 108
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 109
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 110
    invoke-static {}, Lbqk;->b()V

    .line 111
    const-string/jumbo v3, "key_value"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    .line 118
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local p2    # "defValue":J
    :goto_0
    return-wide p2

    .line 113
    .restart local v0    # "bundle":Landroid/os/Bundle;
    .restart local p2    # "defValue":J
    :cond_0
    invoke-static {p1}, Lbqk;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 116
    .end local v0    # "bundle":Landroid/os/Bundle;
    :catch_0
    move-exception v2

    .line 117
    .local v2, "e":Ljava/lang/Exception;
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "remote sp failed:"

    aput-object v4, v3, v8

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    invoke-static {v2}, Lbvk;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lbqj;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v8, 0x0

    .line 46
    sget-object v3, Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand$ValueType;->TYPE_STRING:Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand$ValueType;

    invoke-static {v3, p1}, Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand;->a(Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand$ValueType;Ljava/lang/String;)Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand;

    move-result-object v1

    .line 47
    .local v1, "command":Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand;
    invoke-virtual {v1, p2}, Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand;->a(Ljava/lang/String;)V

    .line 49
    :try_start_0
    iget-object v3, p0, Lbqg;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/alibaba/android/dingtalkbase/bizframework/content/SharedPreferencesProvider;->a:Landroid/net/Uri;

    const-string/jumbo v5, "method_get"

    iget-object v6, p0, Lbqg;->b:Ljava/lang/String;

    .line 1086
    iget-object v7, v1, Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand;->a:Landroid/os/Bundle;

    .line 49
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 50
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Lbqk;->b()V

    .line 52
    const-string/jumbo v3, "key_value"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 59
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local p2    # "defValue":Ljava/lang/String;
    :goto_0
    return-object p2

    .line 54
    .restart local v0    # "bundle":Landroid/os/Bundle;
    .restart local p2    # "defValue":Ljava/lang/String;
    :cond_0
    invoke-static {p1}, Lbqk;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    .end local v0    # "bundle":Landroid/os/Bundle;
    :catch_0
    move-exception v2

    .line 58
    .local v2, "e":Ljava/lang/Exception;
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "remote sp failed:"

    aput-object v4, v3, v8

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    invoke-static {v2}, Lbvk;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lbqj;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 10
    .param p1, "key"    # Ljava/lang/String;
    .param p2    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .local p2, "defValues":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v9, 0x0

    .line 66
    sget-object v4, Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand$ValueType;->TYPE_STRING_SET:Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand$ValueType;

    invoke-static {v4, p1}, Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand;->a(Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand$ValueType;Ljava/lang/String;)Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand;

    move-result-object v1

    .line 67
    .local v1, "command":Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand;
    invoke-virtual {v1, p2}, Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand;->a(Ljava/util/Set;)V

    .line 69
    :try_start_0
    iget-object v4, p0, Lbqg;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/alibaba/android/dingtalkbase/bizframework/content/SharedPreferencesProvider;->a:Landroid/net/Uri;

    const-string/jumbo v6, "method_get"

    iget-object v7, p0, Lbqg;->b:Ljava/lang/String;

    .line 2086
    iget-object v8, v1, Lcom/alibaba/android/dingtalkbase/bizframework/content/RemoteSpCommand;->a:Landroid/os/Bundle;

    .line 69
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 70
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_1

    .line 71
    invoke-static {}, Lbqk;->b()V

    .line 72
    const-string/jumbo v4, "key_value"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 73
    .local v3, "stringArrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-nez v3, :cond_0

    const/4 p2, 0x0

    .line 80
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v3    # "stringArrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local p2    # "defValues":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :goto_0
    return-object p2

    .line 73
    .restart local v0    # "bundle":Landroid/os/Bundle;
    .restart local v3    # "stringArrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local p2    # "defValues":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object p2, v4

    goto :goto_0

    .line 75
    .end local v3    # "stringArrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_1
    invoke-static {p1}, Lbqk;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 78
    .end local v0    # "bundle":Landroid/os/Bundle;
    :catch_0
    move-exception v2

    .line 79
    .local v2, "e":Ljava/lang/Exception;
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "remote sp failed:"

    aput-object v5, v4, v9

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    invoke-static {v2}, Lbvk;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lbqj;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .prologue
    .line 185
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .prologue
    .line 190
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
