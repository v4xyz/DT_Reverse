.class public final Lho;
.super Ljava/lang/Object;
.source "GlobalAppRuntimeInfo.java"


# static fields
.field public static volatile a:Z

.field public static b:Ljava/lang/String;

.field public static c:I

.field private static d:Landroid/content/Context;

.field private static e:Lanet/channel/entity/ENV;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static volatile m:I

.field private static volatile n:J

.field private static volatile o:Lkh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    sget-object v0, Lanet/channel/entity/ENV;->ONLINE:Lanet/channel/entity/ENV;

    sput-object v0, Lho;->e:Lanet/channel/entity/ENV;

    .line 28
    const-string/jumbo v0, ""

    sput-object v0, Lho;->f:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, ""

    sput-object v0, Lho;->g:Ljava/lang/String;

    .line 44
    const/4 v0, 0x1

    sput-boolean v0, Lho;->a:Z

    .line 46
    sput-object v2, Lho;->b:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    sput v0, Lho;->m:I

    .line 50
    const-wide/16 v0, 0x0

    sput-wide v0, Lho;->n:J

    .line 52
    sput-object v2, Lho;->o:Lkh;

    .line 54
    const/4 v0, -0x1

    sput v0, Lho;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lho;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static a(II)V
    .locals 6
    .param p0, "level"    # I
    .param p1, "time"    # I

    .prologue
    .line 172
    const-string/jumbo v0, "awcn.GlobalAppRuntimeInfo"

    const-string/jumbo v1, "set amdc limit"

    const/4 v2, 0x0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "level"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "time"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    sget v0, Lho;->m:I

    if-eq v0, p0, :cond_0

    .line 174
    sput p0, Lho;->m:I

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    sput-wide v0, Lho;->n:J

    .line 177
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 57
    sput-object p0, Lho;->d:Landroid/content/Context;

    .line 58
    if-eqz p0, :cond_1

    .line 59
    sget-object v0, Lho;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {p0, v0}, Lkm;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lho;->g:Ljava/lang/String;

    .line 63
    :cond_0
    sget-object v0, Lho;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-static {p0}, Lkm;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lho;->f:Ljava/lang/String;

    .line 68
    :cond_1
    return-void
.end method

.method public static a(Lanet/channel/entity/ENV;)V
    .locals 0
    .param p0, "env"    # Lanet/channel/entity/ENV;

    .prologue
    .line 94
    sput-object p0, Lho;->e:Lanet/channel/entity/ENV;

    .line 95
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0
    .param p0, "appKey"    # Ljava/lang/String;

    .prologue
    .line 110
    sput-object p0, Lho;->h:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public static a(Z)V
    .locals 0
    .param p0, "isBackground"    # Z

    .prologue
    .line 161
    sput-boolean p0, Lho;->a:Z

    .line 162
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0
    .param p0, "ttid"    # Ljava/lang/String;

    .prologue
    .line 118
    sput-object p0, Lho;->j:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 79
    sget-object v0, Lho;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lho;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    :cond_0
    const/4 v0, 0x1

    .line 82
    :goto_0
    return v0

    :cond_1
    sget-object v0, Lho;->f:Ljava/lang/String;

    sget-object v1, Lho;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lho;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2
    .param p0, "userId"    # Ljava/lang/String;

    .prologue
    .line 126
    sget-object v0, Lho;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lho;->k:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    :cond_0
    sput-object p0, Lho;->k:Ljava/lang/String;

    .line 128
    invoke-static {}, Ljn;->a()Ljl;

    move-result-object v0

    invoke-static {}, Ljr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljl;->e(Ljava/lang/String;)V

    .line 1033
    sget-object v0, Lhm$b;->a:Lhm;

    .line 129
    invoke-virtual {v0}, Lhm;->a()V

    .line 131
    :cond_1
    return-void
.end method

.method public static d()Lanet/channel/entity/ENV;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lho;->e:Lanet/channel/entity/ENV;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 6
    .param p0, "secret"    # Ljava/lang/String;

    .prologue
    .line 142
    const-string/jumbo v0, "awcn.GlobalAppRuntimeInfo"

    const-string/jumbo v1, "setAppSecret"

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "secret"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    sput-object p0, Lho;->i:Ljava/lang/String;

    .line 146
    :cond_0
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2
    .param p0, "utdid"    # Ljava/lang/String;

    .prologue
    .line 149
    sget-object v0, Lho;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lho;->l:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    :cond_0
    sput-object p0, Lho;->l:Ljava/lang/String;

    .line 151
    invoke-static {}, Ljn;->a()Ljl;

    move-result-object v0

    invoke-static {}, Ljr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljl;->e(Ljava/lang/String;)V

    .line 2033
    sget-object v0, Lhm$b;->a:Lhm;

    .line 152
    invoke-virtual {v0}, Lhm;->a()V

    .line 154
    :cond_1
    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lho;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lho;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lho;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    sget-object v0, Lho;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static j()Z
    .locals 1

    .prologue
    .line 165
    sget-object v0, Lho;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 166
    const/4 v0, 0x1

    .line 168
    :goto_0
    return v0

    :cond_0
    sget-boolean v0, Lho;->a:Z

    goto :goto_0
.end method

.method public static k()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 180
    sget v0, Lho;->m:I

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lho;->n:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 181
    sput-wide v4, Lho;->n:J

    .line 182
    const/4 v0, 0x0

    sput v0, Lho;->m:I

    .line 184
    :cond_0
    sget v0, Lho;->m:I

    return v0
.end method

.method public static l()Lkh;
    .locals 1

    .prologue
    .line 192
    sget-object v0, Lho;->o:Lkh;

    return-object v0
.end method
