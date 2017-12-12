.class public final Lftv;
.super Ljava/lang/Object;
.source "AuthUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lftv$a;
    }
.end annotation


# static fields
.field private static A:I

.field private static B:I

.field private static C:Z

.field private static D:Z

.field private static E:Z

.field private static F:I

.field private static G:J

.field private static H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static I:Z

.field private static J:I

.field private static K:J

.field private static L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static M:Ljava/lang/String;

.field private static N:Ljava/lang/String;

.field private static O:Z

.field private static P:Z

.field private static Q:I

.field private static R:I

.field private static S:Z

.field private static T:J

.field private static U:I

.field private static V:Z

.field private static W:Z

.field private static X:Z

.field private static Y:Z

.field private static Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfty;",
            ">;"
        }
    .end annotation
.end field

.field static a:Z

.field private static aa:Z

.field private static ab:J

.field private static ac:I

.field private static ad:I

.field private static ae:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static af:Z

.field private static ag:I

.field private static ah:Z

.field static b:Z

.field static c:I

.field static d:I

.field static e:J

.field static f:J

.field static g:Z

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Z

.field private static o:J

.field private static p:J

.field private static q:J

.field private static r:Z

.field private static s:I

.field private static t:Z

.field private static u:I

.field private static v:Z

.field private static w:I

.field private static x:I

.field private static y:I

.field private static z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v7, 0xbb8

    const/4 v6, -0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "\u63d0\u793a\u4fe1\u606f"

    sput-object v0, Lftv;->h:Ljava/lang/String;

    const-string/jumbo v0, "\u786e\u8ba4"

    sput-object v0, Lftv;->i:Ljava/lang/String;

    const-string/jumbo v0, "\u53d6\u6d88"

    sput-object v0, Lftv;->j:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lftv;->k:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lftv;->l:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lftv;->m:Ljava/lang/String;

    sput-boolean v2, Lftv;->n:Z

    sput-wide v4, Lftv;->o:J

    sput-wide v4, Lftv;->p:J

    const-wide/16 v0, 0x1388

    sput-wide v0, Lftv;->q:J

    sput-boolean v2, Lftv;->r:Z

    sput v2, Lftv;->s:I

    sput-boolean v2, Lftv;->t:Z

    sput v2, Lftv;->u:I

    sput-boolean v2, Lftv;->v:Z

    sput-boolean v3, Lftv;->a:Z

    const v0, 0x36ee80

    sput v0, Lftv;->w:I

    sput v2, Lftv;->x:I

    sput v2, Lftv;->y:I

    sput-boolean v3, Lftv;->z:Z

    const/16 v0, 0x3e8

    sput v0, Lftv;->A:I

    const/16 v0, 0xc8

    sput v0, Lftv;->B:I

    sput-boolean v2, Lftv;->C:Z

    sput-boolean v3, Lftv;->D:Z

    sput-boolean v3, Lftv;->E:Z

    sput v6, Lftv;->F:I

    sput-wide v4, Lftv;->G:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lftv;->H:Ljava/util/ArrayList;

    sput-boolean v3, Lftv;->I:Z

    sput v6, Lftv;->J:I

    sput-wide v4, Lftv;->K:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lftv;->L:Ljava/util/ArrayList;

    sput-boolean v2, Lftv;->O:Z

    sput-boolean v2, Lftv;->P:Z

    sput v7, Lftv;->Q:I

    sput v7, Lftv;->R:I

    sput-boolean v3, Lftv;->S:Z

    const-wide/32 v0, 0x493e0

    sput-wide v0, Lftv;->T:J

    sput v6, Lftv;->U:I

    sput-boolean v2, Lftv;->V:Z

    sput-boolean v2, Lftv;->W:Z

    sput-boolean v2, Lftv;->X:Z

    sput-boolean v2, Lftv;->Y:Z

    sput-boolean v2, Lftv;->b:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lftv;->Z:Ljava/util/List;

    sput-boolean v2, Lftv;->aa:Z

    sput-wide v4, Lftv;->ab:J

    sput v2, Lftv;->ac:I

    sput v2, Lftv;->ad:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lftv;->ae:Ljava/util/List;

    sput-boolean v3, Lftv;->af:Z

    const/16 v0, 0x50

    sput v0, Lftv;->ag:I

    const v0, 0x1b7740

    sput v0, Lftv;->c:I

    const v0, 0x36ee80

    sput v0, Lftv;->d:I

    sput-boolean v2, Lftv;->ah:Z

    sput-wide v4, Lftv;->e:J

    sput-wide v4, Lftv;->f:J

    sput-boolean v2, Lftv;->g:Z

    return-void
.end method

.method public static A()Z
    .locals 1

    sget-boolean v0, Lftv;->ah:Z

    return v0
.end method

.method public static B()Z
    .locals 1

    sget-boolean v0, Lftv;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lftv;->g:Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    sget-boolean v0, Lftv;->g:Z

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Lftv$a;
    .locals 5

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Lftv$a;

    invoke-direct {v0}, Lftv$a;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v1, "b"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lfun;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lftv$a;->a:Z

    const-string/jumbo v1, "t"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lftv$a;->b:Ljava/lang/String;

    const-string/jumbo v1, "st"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lfun;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lftv$a;->c:Z

    const-string/jumbo v1, "i"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lftv$a;->d:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_1
    const-string/jumbo v2, "AuthUtil"

    const-string/jumbo v3, "getLocateObj"

    invoke-static {v1, v2, v3}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lftv;->r:Z

    return v0
.end method

.method public static a(J)Z
    .locals 6

    invoke-static {}, Lfuf;->b()J

    move-result-wide v0

    sget-boolean v2, Lftv;->n:Z

    if-eqz v2, :cond_0

    sget-wide v2, Lftv;->p:J

    sub-long v2, v0, v2

    sget-wide v4, Lftv;->o:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    sub-long/2addr v0, p0

    sget-wide v2, Lftv;->q:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    sput-boolean v0, Lftv;->D:Z

    :try_start_0
    invoke-static {}, Lftw;->b()Lfuu;

    move-result-object v0

    invoke-static {p0}, Lftw;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lfun;->a(Landroid/content/Context;Lfuu;Ljava/lang/String;)Lfun$a;

    move-result-object v0

    iget v2, v0, Lfun$a;->b:I

    sput v2, Lftv;->U:I

    invoke-static {p0, v0}, Lftv;->a(Landroid/content/Context;Lfun$a;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :try_start_1
    sget v1, Lftv;->U:I

    invoke-static {p0, v1}, Lfuf;->a(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lfuf;->b()J

    move-result-wide v2

    sput-wide v2, Lftv;->f:J

    invoke-static {}, Lfuf;->b()J

    move-result-wide v2

    sput-wide v2, Lftv;->e:J

    return v0

    :catch_0
    move-exception v0

    move-object v4, v0

    move v0, v1

    move-object v1, v4

    :goto_1
    :try_start_2
    const-string/jumbo v2, "AuthUtil"

    const-string/jumbo v3, "getConfig"

    invoke-static {v1, v2, v3}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;J)Z
    .locals 9

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v2, Lftv;->P:Z

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lfuf;->a()J

    move-result-wide v2

    sub-long v4, v2, p1

    sget v6, Lftv;->Q:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    sget v4, Lftv;->R:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const-string/jumbo v4, "pref"

    const-string/jumbo v5, "ngpsTime"

    const-wide/16 v6, 0x0

    invoke-static {p0, v4, v5, v6, v7}, Lfue;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lfuf;->c(JJ)Z

    move-result v4

    if-nez v4, :cond_3

    :try_start_0
    const-string/jumbo v0, "pref"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v4, "ngpsTime"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v2, "ngpsCount"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lfue;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string/jumbo v0, "pref"

    const-string/jumbo v2, "ngpsCount"

    invoke-static {p0, v0, v2, v1}, Lfue;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "AuthUtil"

    const-string/jumbo v3, "resetPrefsNGPS"

    invoke-static {v0, v2, v3}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v2, "pref"

    const-string/jumbo v3, "ngpsCount"

    invoke-static {p0, v2, v3, v0}, Lfue;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    sget v3, Lftv;->R:I

    if-ge v2, v3, :cond_0

    add-int/lit8 v0, v2, 0x1

    const-string/jumbo v2, "pref"

    const-string/jumbo v3, "ngpsCount"

    invoke-static {p0, v2, v3, v0}, Lfue;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lfun$a$b;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean v0, p1, Lfun$a$b;->a:Z

    iget-object v1, p1, Lfun$a$b;->b:Ljava/lang/String;

    iget-object v2, p1, Lfun$a$b;->c:Ljava/lang/String;

    iget-object v3, p1, Lfun$a$b;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p2, p3}, Lftw;->a(Ljava/lang/String;Ljava/lang/String;)Lfuu;

    move-result-object v3

    new-instance v4, Lfrr;

    invoke-direct {v4, v1, v2}, Lfrr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v4, v3}, Lfrs;->a(Landroid/content/Context;Lfrr;Lfuu;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "AuthUtil"

    const-string/jumbo v3, "downLoadPluginDex"

    invoke-static {v1, v2, v3}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lfun$a;)Z
    .locals 14

    .prologue
    const/16 v9, 0x1e

    const/4 v8, -0x1

    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    :try_start_0
    iget-object v2, p1, Lfun$a;->h:Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    const-string/jumbo v3, "callamapflag"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lfun;->a(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lftv;->E:Z

    if-eqz v3, :cond_1

    const-string/jumbo v3, "count"

    sget v4, Lftv;->F:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    sput v3, Lftv;->F:I

    const-string/jumbo v3, "sysTime"

    sget-wide v4, Lftv;->G:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lftv;->G:J

    const-string/jumbo v3, "sn"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v1

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_0

    sget-object v4, Lftv;->H:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget v2, Lftv;->F:I

    if-eq v2, v8, :cond_1

    sget-wide v2, Lftv;->G:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    const-string/jumbo v2, "pref"

    const-string/jumbo v3, "nowtime"

    const-wide/16 v4, 0x0

    invoke-static {p0, v2, v3, v4, v5}, Lfue;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    sget-wide v4, Lftv;->G:J

    invoke-static {v4, v5, v2, v3}, Lfuf;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0}, Lftv;->i(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    :try_start_1
    iget-object v2, p1, Lfun$a;->k:Lorg/json/JSONObject;

    if-eqz v2, :cond_4

    const-string/jumbo v3, "amappushflag"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lfun;->a(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lftv;->I:Z

    if-eqz v3, :cond_4

    const-string/jumbo v3, "count"

    sget v4, Lftv;->J:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    sput v3, Lftv;->J:I

    const-string/jumbo v3, "sysTime"

    sget-wide v4, Lftv;->K:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lftv;->K:J

    const-string/jumbo v3, "sn"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_3

    move v2, v1

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    sget-object v4, Lftv;->L:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_2
    const-string/jumbo v3, "AuthUtil"

    const-string/jumbo v4, "loadConfigData_callAMapSer"

    invoke-static {v2, v3, v4}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move v0, v1

    :cond_2
    :goto_3
    return v0

    :cond_3
    :try_start_3
    sget v2, Lftv;->J:I

    if-eq v2, v8, :cond_4

    sget-wide v2, Lftv;->K:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_4

    const-string/jumbo v2, "pref"

    const-string/jumbo v3, "pushSerTime"

    const-wide/16 v4, 0x0

    invoke-static {p0, v2, v3, v4, v5}, Lfue;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    sget-wide v4, Lftv;->K:J

    invoke-static {v4, v5, v2, v3}, Lfuf;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p0}, Lftv;->j(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :cond_4
    :goto_4
    :try_start_4
    iget-object v2, p1, Lfun$a;->l:Lorg/json/JSONObject;

    if-eqz v2, :cond_9

    const-string/jumbo v3, "f"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lfun;->a(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lftv;->O:Z

    const-string/jumbo v3, "mco"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    sput v3, Lftv;->x:I

    const-string/jumbo v3, "co"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    sput v3, Lftv;->y:I

    const-string/jumbo v3, "it"

    const/16 v4, 0xe10

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    sput v3, Lftv;->w:I

    const v4, 0x36ee80

    if-ge v3, v4, :cond_5

    const v3, 0x36ee80

    sput v3, Lftv;->w:I

    :cond_5
    const-string/jumbo v3, "a"

    const-string/jumbo v4, "\u63d0\u793a\u4fe1\u606f"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lftv;->h:Ljava/lang/String;

    const-string/jumbo v3, "o"

    const-string/jumbo v4, "\u786e\u8ba4"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lftv;->i:Ljava/lang/String;

    const-string/jumbo v3, "c"

    const-string/jumbo v4, "\u53d6\u6d88"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lftv;->j:Ljava/lang/String;

    const-string/jumbo v3, "i"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lftv;->k:Ljava/lang/String;

    const-string/jumbo v3, "u"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lftv;->l:Ljava/lang/String;

    const-string/jumbo v3, "t"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lftv;->m:Ljava/lang/String;

    sget-object v2, Lftv;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "null"

    sget-object v3, Lftv;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    sget-object v2, Lftv;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string/jumbo v2, "null"

    sget-object v3, Lftv;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    sget v2, Lftv;->y:I

    sget v3, Lftv;->x:I

    if-le v2, v3, :cond_9

    :cond_8
    const/4 v2, 0x0

    sput-boolean v2, Lftv;->O:Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :cond_9
    :goto_5
    :try_start_5
    invoke-static {}, Lftw;->b()Lfuu;

    move-result-object v2

    iget-object v3, p1, Lfun$a;->v:Lfun$a$d;

    if-eqz v3, :cond_1a

    iget-object v4, v3, Lfun$a$d;->b:Ljava/lang/String;

    iget-object v5, v3, Lfun$a$d;->a:Ljava/lang/String;

    iget-object v3, v3, Lfun$a$d;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_19

    :cond_a
    const/4 v3, 0x0

    invoke-static {p0, v3, v2}, Lfrs;->a(Landroid/content/Context;Lfrr;Lfuu;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :goto_6
    :try_start_6
    iget-object v2, p1, Lfun$a;->w:Lfun$a$c;

    if-eqz v2, :cond_b

    iget-object v3, v2, Lfun$a$c;->a:Ljava/lang/String;

    sput-object v3, Lftv;->M:Ljava/lang/String;

    iget-object v2, v2, Lfun$a$c;->b:Ljava/lang/String;

    sput-object v2, Lftv;->N:Ljava/lang/String;

    sget-object v2, Lftv;->M:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, Lftv;->N:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v2, Lfut;

    const-string/jumbo v3, "loc"

    sget-object v4, Lftv;->M:Ljava/lang/String;

    sget-object v5, Lftv;->N:Ljava/lang/String;

    invoke-direct {v2, p0, v3, v4, v5}, Lfut;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    iget-object v3, v2, Lfut;->a:Lfut$a;

    if-eqz v3, :cond_b

    iget-object v3, v2, Lfut;->a:Lfut$a;

    .line 2000
    iget-object v3, v3, Lfut$a;->a:Ljava/lang/String;

    .line 1000
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v2, Lfut;->a:Lfut$a;

    .line 3000
    iget-object v3, v3, Lfut$a;->a:Ljava/lang/String;

    .line 1000
    const-string/jumbo v4, "libJni_wgs2gcj.so"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v2, Lfut;->a:Lfut$a;

    .line 4000
    iget-object v3, v3, Lfut$a;->a:Ljava/lang/String;

    .line 1000
    iget-object v4, v2, Lfut;->c:Landroid/content/Context;

    invoke-static {v4}, Lfuv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    move-result v3

    if-nez v3, :cond_1b

    .line 0
    :cond_b
    :goto_7
    :try_start_7
    iget-object v2, p1, Lfun$a;->u:Lfun$a$a;

    if-eqz v2, :cond_e

    iget-boolean v3, v2, Lfun$a$a;->a:Z

    sput-boolean v3, Lftv;->z:Z

    const-string/jumbo v3, "pref"

    const-string/jumbo v4, "exception"

    sget-boolean v5, Lftv;->z:Z

    invoke-static {p0, v3, v4, v5}, Lfue;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v2, Lfun$a$a;->c:Lorg/json/JSONObject;

    const-string/jumbo v3, "fn"

    sget v4, Lftv;->A:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    sput v3, Lftv;->A:I

    const-string/jumbo v3, "mpn"

    sget v4, Lftv;->B:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    sput v3, Lftv;->B:I

    const/16 v4, 0x1f4

    if-le v3, v4, :cond_c

    const/16 v3, 0x1f4

    sput v3, Lftv;->B:I

    :cond_c
    sget v3, Lftv;->B:I

    if-ge v3, v9, :cond_d

    const/16 v3, 0x1e

    sput v3, Lftv;->B:I

    :cond_d
    const-string/jumbo v3, "igu"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lfun;->a(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lftv;->C:Z

    sget v2, Lftv;->A:I

    sget-boolean v3, Lftv;->C:Z

    invoke-static {v2, v3}, Lfsp;->a(IZ)V

    const-string/jumbo v2, "pref"

    const-string/jumbo v3, "fn"

    sget v4, Lftv;->A:I

    invoke-static {p0, v2, v3, v4}, Lfue;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v2, "pref"

    const-string/jumbo v3, "mpn"

    sget v4, Lftv;->B:I

    invoke-static {p0, v2, v3, v4}, Lfue;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v2, "pref"

    const-string/jumbo v3, "igu"

    sget-boolean v4, Lftv;->C:Z

    invoke-static {p0, v2, v3, v4}, Lfue;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6

    :cond_e
    :goto_8
    :try_start_8
    iget-object v3, p1, Lfun$a;->m:Lorg/json/JSONObject;

    if-eqz v3, :cond_12

    const-string/jumbo v2, "able"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lfun;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string/jumbo v2, "fs"

    invoke-static {v3, v2}, Lftv;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lftv$a;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-boolean v4, v2, Lftv$a;->c:Z

    sput-boolean v4, Lftv;->r:Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_8

    :try_start_9
    iget-object v2, v2, Lftv$a;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lftv;->s:I
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_7

    :cond_f
    :goto_9
    :try_start_a
    const-string/jumbo v2, "us"

    invoke-static {v3, v2}, Lftv;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lftv$a;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-boolean v4, v2, Lftv$a;->c:Z

    sput-boolean v4, Lftv;->t:Z

    iget-boolean v4, v2, Lftv$a;->a:Z

    sput-boolean v4, Lftv;->v:Z
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_8

    :try_start_b
    iget-object v2, v2, Lftv$a;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lftv;->u:I
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_9

    :goto_a
    :try_start_c
    sget v2, Lftv;->u:I

    const/4 v4, 0x2

    if-ge v2, v4, :cond_10

    const/4 v2, 0x0

    sput-boolean v2, Lftv;->t:Z

    :cond_10
    const-string/jumbo v2, "rs"

    invoke-static {v3, v2}, Lftv;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lftv$a;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-boolean v3, v2, Lftv$a;->c:Z

    sput-boolean v3, Lftv;->n:Z

    if-eqz v3, :cond_11

    invoke-static {}, Lfuf;->b()J

    move-result-wide v4

    sput-wide v4, Lftv;->p:J

    iget v3, v2, Lftv$a;->d:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v4, v3

    sput-wide v4, Lftv;->q:J
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_8

    :cond_11
    :try_start_d
    iget-object v2, v2, Lftv$a;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    sput-wide v2, Lftv;->o:J
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_a

    :cond_12
    :goto_b
    :try_start_e
    iget-object v2, p1, Lfun$a;->o:Lorg/json/JSONObject;

    if-eqz v2, :cond_13

    const-string/jumbo v3, "able"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lfun;->a(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lftv;->P:Z

    if-eqz v3, :cond_13

    const-string/jumbo v3, "c"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_1c

    const/16 v3, 0xbb8

    sput v3, Lftv;->Q:I

    :goto_c
    const-string/jumbo v3, "t"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sput v2, Lftv;->R:I
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_b

    :cond_13
    :goto_d
    :try_start_f
    iget-object v2, p1, Lfun$a;->p:Lorg/json/JSONObject;

    if-eqz v2, :cond_15

    const-string/jumbo v3, "able"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lfun;->a(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lftv;->S:Z

    if-eqz v3, :cond_14

    const-string/jumbo v3, "c"

    const/16 v4, 0x12c

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    sput-wide v2, Lftv;->T:J

    :cond_14
    const-string/jumbo v2, "pref"

    const-string/jumbo v3, "ca"

    sget-boolean v4, Lftv;->S:Z

    invoke-static {p0, v2, v3, v4}, Lfue;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v2, "pref"

    const-string/jumbo v3, "ct"

    sget-wide v4, Lftv;->T:J

    invoke-static {p0, v2, v3, v4, v5}, Lfue;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_c

    :cond_15
    :goto_e
    :try_start_10
    iget-object v2, p1, Lfun$a;->x:Lfun$a$b;

    if-eqz v2, :cond_16

    const-string/jumbo v3, "Collection"

    const-string/jumbo v4, "1.0.0"

    invoke-static {p0, v2, v3, v4}, Lftv;->a(Landroid/content/Context;Lfun$a$b;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lftv;->V:Z
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_d

    :cond_16
    :goto_f
    :try_start_11
    iget-object v2, p1, Lfun$a;->z:Lfun$a$b;

    if-eqz v2, :cond_17

    const-string/jumbo v3, "HttpDNS"

    const-string/jumbo v4, "1.0.0"

    invoke-static {p0, v2, v3, v4}, Lftv;->a(Landroid/content/Context;Lfun$a$b;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lftv;->X:Z

    if-nez v2, :cond_17

    const-string/jumbo v2, "HttpDNS"

    const-string/jumbo v3, "1.0.0"

    invoke-static {v2, v3}, Lftw;->a(Ljava/lang/String;Ljava/lang/String;)Lfuu;

    move-result-object v2

    invoke-static {p0, v2}, Lfuc;->a(Landroid/content/Context;Lfuu;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string/jumbo v2, "HttpDNS"

    const-string/jumbo v3, "config|get dnsDex able is false"

    invoke-static {p0, v2, v3}, Lfud;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_e

    :cond_17
    :goto_10
    :try_start_12
    iget-object v4, p1, Lfun$a;->j:Lorg/json/JSONObject;

    if-eqz v4, :cond_22

    const-string/jumbo v2, "able"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lfun;->a(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lftv;->aa:Z

    const-string/jumbo v2, "sysTime"

    invoke-static {}, Lfuf;->a()J

    move-result-wide v6

    invoke-virtual {v4, v2, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lftv;->ab:J

    const-string/jumbo v2, "n"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lftv;->ac:I

    const-string/jumbo v2, "nh"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lftv;->ad:I

    sget-boolean v2, Lftv;->aa:Z

    if-eqz v2, :cond_22

    sget v2, Lftv;->ac:I

    if-eq v2, v8, :cond_18

    sget v2, Lftv;->ac:I

    sget v3, Lftv;->ad:I

    if-lt v2, v3, :cond_22

    :cond_18
    const-string/jumbo v2, "l"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v2, v1

    :goto_11
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_10

    move-result v3

    if-ge v2, v3, :cond_20

    :try_start_13
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v7, Lfty;

    invoke-direct {v7}, Lfty;-><init>()V

    const-string/jumbo v3, "able"

    const-string/jumbo v8, "false"

    invoke-virtual {v6, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v3, v8}, Lfun;->a(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v7, Lfty;->a:Z
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_f

    if-nez v3, :cond_1d

    :goto_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :catch_2
    move-exception v2

    :try_start_14
    const-string/jumbo v3, "AuthUtil"

    const-string/jumbo v4, "loadConfigData_callAMapPush"

    invoke-static {v2, v3, v4}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_3
    move-exception v2

    const-string/jumbo v3, "AuthUtil"

    const-string/jumbo v4, "loadConfigData_openAMap"

    invoke-static {v2, v3, v4}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_1

    goto/16 :goto_5

    :cond_19
    :try_start_15
    new-instance v3, Lfrr;

    invoke-direct {v3, v5, v4}, Lfrr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3, v2}, Lfrs;->a(Landroid/content/Context;Lfrr;Lfuu;)V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_4

    goto/16 :goto_6

    :catch_4
    move-exception v2

    :try_start_16
    const-string/jumbo v3, "AuthUtil"

    const-string/jumbo v4, "loadConfigData_sdkUpdate"

    invoke-static {v2, v3, v4}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_1

    goto/16 :goto_6

    :cond_1a
    const/4 v3, 0x0

    :try_start_17
    invoke-static {p0, v3, v2}, Lfrs;->a(Landroid/content/Context;Lfrr;Lfuu;)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_4

    goto/16 :goto_6

    .line 1000
    :cond_1b
    :try_start_18
    new-instance v3, Ljava/io/File;

    iget-object v4, v2, Lfut;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v2}, Lfut;->start()V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_5

    goto/16 :goto_7

    .line 0
    :catch_5
    move-exception v2

    :try_start_19
    const-string/jumbo v3, "AuthUtil"

    const-string/jumbo v4, "loadConfigData_groupOffset"

    invoke-static {v2, v3, v4}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :catch_6
    move-exception v2

    const-string/jumbo v3, "AuthUtil"

    const-string/jumbo v4, "loadConfigData_uploadException"

    invoke-static {v2, v3, v4}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_1

    goto/16 :goto_8

    :catch_7
    move-exception v2

    :try_start_1a
    const-string/jumbo v4, "AuthUtil"

    const-string/jumbo v5, "loadconfig part2"

    invoke-static {v2, v4, v5}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_8

    goto/16 :goto_9

    :catch_8
    move-exception v2

    :try_start_1b
    const-string/jumbo v3, "AuthUtil"

    const-string/jumbo v4, "loadConfigData_locate"

    invoke-static {v2, v3, v4}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_1

    goto/16 :goto_b

    :catch_9
    move-exception v2

    :try_start_1c
    const-string/jumbo v4, "AuthUtil"

    const-string/jumbo v5, "loadconfig part1"

    invoke-static {v2, v4, v5}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :catch_a
    move-exception v2

    const-string/jumbo v3, "AuthUtil"

    const-string/jumbo v4, "loadconfig part"

    invoke-static {v2, v3, v4}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_8

    goto/16 :goto_b

    :cond_1c
    mul-int/lit16 v3, v3, 0x3e8

    :try_start_1d
    sput v3, Lftv;->Q:I
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_b

    goto/16 :goto_c

    :catch_b
    move-exception v2

    :try_start_1e
    const-string/jumbo v3, "AuthUtil"

    const-string/jumbo v4, "loadConfigData_ngps"

    invoke-static {v2, v3, v4}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :catch_c
    move-exception v2

    const-string/jumbo v3, "AuthUtil"

    const-string/jumbo v4, "loadConfigData_cacheAble"

    invoke-static {v2, v3, v4}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :catch_d
    move-exception v2

    const-string/jumbo v3, "AuthUtil"

    const-string/jumbo v4, "loadConfigData_CollectorDex"

    invoke-static {v2, v3, v4}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :catch_e
    move-exception v2

    const-string/jumbo v3, "AuthUtil"

    const-string/jumbo v4, "loadConfigData_dnsDex"

    invoke-static {v2, v3, v4}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_1

    goto/16 :goto_10

    :cond_1d
    :try_start_1f
    const-string/jumbo v3, "pn"

    const-string/jumbo v8, ""

    invoke-virtual {v6, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lfty;->b:Ljava/lang/String;

    const-string/jumbo v3, "cn"

    const-string/jumbo v8, ""

    invoke-virtual {v6, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lfty;->c:Ljava/lang/String;

    const-string/jumbo v3, "a"

    const-string/jumbo v8, ""

    invoke-virtual {v6, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lfty;->e:Ljava/lang/String;

    const-string/jumbo v3, "b"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_1f

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    :goto_13
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v3, v10, :cond_1e

    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_f

    :try_start_20
    const-string/jumbo v12, "k"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "v"

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_18

    :goto_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_1e
    :try_start_21
    iput-object v9, v7, Lfty;->d:Ljava/util/List;

    :cond_1f
    const-string/jumbo v3, "is"

    const-string/jumbo v8, "false"

    invoke-virtual {v6, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lfun;->a(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v7, Lfty;->f:Z

    sget-object v3, Lftv;->Z:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_f

    goto/16 :goto_12

    :catch_f
    move-exception v3

    goto/16 :goto_12

    :cond_20
    :try_start_22
    const-string/jumbo v2, "sl"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_22

    move v2, v1

    :goto_15
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_22

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "pan"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_21

    sget-object v5, Lftv;->ae:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_10

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :catch_10
    move-exception v2

    :try_start_23
    const-string/jumbo v3, "AuthUtil"

    const-string/jumbo v4, "loadConfigData_otherServiceList"

    invoke-static {v2, v3, v4}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_1

    :cond_22
    :try_start_24
    iget-object v2, p1, Lfun$a;->i:Lorg/json/JSONObject;

    if-eqz v2, :cond_23

    const-string/jumbo v3, "able"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lfun;->a(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lftv;->af:Z

    if-eqz v3, :cond_23

    const-string/jumbo v3, "c"

    sget v4, Lftv;->ag:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lftv;->ag:I
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_13

    :cond_23
    :goto_16
    :try_start_25
    iget-object v3, p1, Lfun$a;->g:Lorg/json/JSONObject;
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_12

    if-eqz v3, :cond_2

    :try_start_26
    const-string/jumbo v2, "ht"

    const/16 v4, 0x1e

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    sput v2, Lftv;->c:I

    const-string/jumbo v2, "at"

    const/16 v4, 0x3c

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    sput v2, Lftv;->d:I
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_26} :catch_14

    :goto_17
    :try_start_27
    const-string/jumbo v2, "ofl"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lfun;->a(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lftv;->a:Z

    sput-boolean v2, Lfsv;->a:Z

    sget-boolean v2, Lftv;->a:Z
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_27} :catch_16

    if-eqz v2, :cond_24

    :try_start_28
    iget-object v2, p1, Lfun$a;->y:Lfun$a$b;

    if-eqz v2, :cond_24

    const-string/jumbo v4, "OfflineLocation"

    const-string/jumbo v5, "1.0.0"

    invoke-static {p0, v2, v4, v5}, Lftv;->a(Landroid/content/Context;Lfun$a$b;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lftv;->W:Z

    const-string/jumbo v2, "pref"

    const-string/jumbo v4, "oAble"

    sget-boolean v5, Lftv;->W:Z

    invoke-static {p0, v2, v4, v5}, Lfue;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_28} :catch_15

    :cond_24
    :goto_18
    :try_start_29
    const-string/jumbo v2, "ila"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v4, Lftv;->ah:Z

    invoke-static {v2, v4}, Lfun;->a(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lftv;->ah:Z
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_29} :catch_17

    :goto_19
    :try_start_2a
    const-string/jumbo v2, "icbd"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lftv;->b:Z

    invoke-static {v2, v3}, Lfun;->a(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lftv;->b:Z

    if-eqz v2, :cond_2

    const-string/jumbo v2, "loc"

    invoke-static {p0, v2}, Lfrs;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_2a} :catch_11

    goto/16 :goto_3

    :catch_11
    move-exception v2

    :try_start_2b
    const-string/jumbo v3, "AuthUtil"

    const-string/jumbo v4, "loadConfigData_CallBackDex"

    invoke-static {v2, v3, v4}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2b} :catch_12

    goto/16 :goto_3

    :catch_12
    move-exception v2

    :try_start_2c
    const-string/jumbo v3, "AuthUtil"

    const-string/jumbo v4, "loadConfigData_hotUpdate"

    invoke-static {v2, v3, v4}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_13
    move-exception v2

    const-string/jumbo v3, "AuthUtil"

    const-string/jumbo v4, "loadConfigData_gpsGeoAble"

    invoke-static {v2, v3, v4}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_2c} :catch_1

    goto/16 :goto_16

    :catch_14
    move-exception v2

    :try_start_2d
    const-string/jumbo v4, "AuthUtil"

    const-string/jumbo v5, "requestSdkAuthInterval"

    invoke-static {v2, v4, v5}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_2d} :catch_12

    goto/16 :goto_17

    :catch_15
    move-exception v2

    :try_start_2e
    const-string/jumbo v4, "AuthUtil"

    const-string/jumbo v5, "loadConfigData_OfflineDex"

    invoke-static {v2, v4, v5}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_2e} :catch_16

    goto :goto_18

    :catch_16
    move-exception v2

    :try_start_2f
    const-string/jumbo v4, "AuthUtil"

    const-string/jumbo v5, "loadConfigData_offlineLoc"

    invoke-static {v2, v4, v5}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :catch_17
    move-exception v2

    const-string/jumbo v4, "AuthUtil"

    const-string/jumbo v5, "loadConfigData_indoor"

    invoke-static {v2, v4, v5}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_2f} :catch_12

    goto :goto_19

    :catch_18
    move-exception v10

    goto/16 :goto_14
.end method

.method public static b()I
    .locals 1

    sget v0, Lftv;->s:I

    return v0
.end method

.method public static b(J)Z
    .locals 8

    const/4 v0, 0x0

    sget-boolean v1, Lftv;->S:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lfuf;->a()J

    move-result-wide v2

    sub-long/2addr v2, p0

    sget-wide v4, Lftv;->T:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_2

    sget-wide v4, Lftv;->T:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-boolean v2, Lftv;->E:Z

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget v2, Lftv;->F:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    sget-wide v2, Lftv;->G:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "pref"

    const-string/jumbo v3, "nowtime"

    invoke-static {p0, v2, v3, v4, v5}, Lfue;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    sget-wide v4, Lftv;->G:J

    invoke-static {v4, v5, v2, v3}, Lfuf;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p0}, Lftv;->i(Landroid/content/Context;)V

    const-string/jumbo v0, "pref"

    const-string/jumbo v2, "count"

    invoke-static {p0, v0, v2, v1}, Lfue;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v1

    goto :goto_0

    :cond_4
    const-string/jumbo v2, "pref"

    const-string/jumbo v3, "count"

    invoke-static {p0, v2, v3, v0}, Lfue;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    sget v3, Lftv;->F:I

    if-ge v2, v3, :cond_0

    add-int/lit8 v0, v2, 0x1

    const-string/jumbo v2, "pref"

    const-string/jumbo v3, "count"

    invoke-static {p0, v2, v3, v0}, Lfue;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v1

    goto :goto_0
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lftv;->t:Z

    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-boolean v2, Lftv;->I:Z

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget v2, Lftv;->J:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    sget-wide v2, Lftv;->K:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "pref"

    const-string/jumbo v3, "pushSerTime"

    invoke-static {p0, v2, v3, v4, v5}, Lfue;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    sget-wide v4, Lftv;->K:J

    invoke-static {v4, v5, v2, v3}, Lfuf;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p0}, Lftv;->j(Landroid/content/Context;)V

    const-string/jumbo v0, "pref"

    const-string/jumbo v2, "pushCount"

    invoke-static {p0, v0, v2, v1}, Lfue;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v1

    goto :goto_0

    :cond_4
    const-string/jumbo v2, "pref"

    const-string/jumbo v3, "pushCount"

    invoke-static {p0, v2, v3, v0}, Lfue;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    sget v3, Lftv;->J:I

    if-ge v2, v3, :cond_0

    add-int/lit8 v0, v2, 0x1

    const-string/jumbo v2, "pref"

    const-string/jumbo v3, "pushCount"

    invoke-static {p0, v2, v3, v0}, Lfue;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v1

    goto :goto_0
.end method

.method public static d()I
    .locals 1

    sget v0, Lftv;->u:I

    return v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 10

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    sget-boolean v1, Lftv;->O:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget v1, Lftv;->y:I

    if-lez v1, :cond_0

    sget v1, Lftv;->x:I

    if-lez v1, :cond_0

    sget v1, Lftv;->y:I

    sget v2, Lftv;->x:I

    if-gt v1, v2, :cond_0

    const-string/jumbo v1, "abcd"

    const-string/jumbo v2, "lct"

    invoke-static {p0, v1, v2, v6, v7}, Lfue;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    const-string/jumbo v1, "abcd"

    const-string/jumbo v4, "lst"

    invoke-static {p0, v1, v4, v6, v7}, Lfue;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Lfuf;->b()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-gez v1, :cond_2

    const-string/jumbo v1, "abcd"

    const-string/jumbo v2, "lct"

    invoke-static {p0, v1, v2, v6, v7}, Lfue;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    sub-long v2, v6, v2

    const-wide/32 v8, 0x5265c00

    cmp-long v1, v2, v8

    if-lez v1, :cond_3

    const-string/jumbo v1, "abcd"

    const-string/jumbo v2, "lct"

    invoke-static {p0, v1, v2, v6, v7}, Lfue;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    const-string/jumbo v1, "abcd"

    const-string/jumbo v2, "t"

    invoke-static {p0, v1, v2, v0}, Lfue;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    sub-long v2, v6, v4

    sget v1, Lftv;->w:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const-string/jumbo v1, "abcd"

    const-string/jumbo v2, "t"

    invoke-static {p0, v1, v2, v0}, Lfue;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    sget v2, Lftv;->x:I

    if-gt v1, v2, :cond_0

    const-string/jumbo v0, "abcd"

    const-string/jumbo v2, "lst"

    invoke-static {p0, v0, v2, v6, v7}, Lfue;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    const-string/jumbo v0, "abcd"

    const-string/jumbo v2, "t"

    invoke-static {p0, v0, v2, v1}, Lfue;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    const-string/jumbo v0, "pref"

    const-string/jumbo v1, "exception"

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lfue;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lftv;->z:Z

    invoke-static {p0}, Lftv;->f(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    const-string/jumbo v0, "pref"

    const-string/jumbo v1, "oAble"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lfue;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lftv;->W:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    const-string/jumbo v0, "pref"

    const-string/jumbo v1, "fn"

    sget v2, Lftv;->A:I

    invoke-static {p0, v0, v1, v2}, Lfue;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lftv;->A:I

    const-string/jumbo v0, "pref"

    const-string/jumbo v1, "mpn"

    sget v2, Lftv;->B:I

    invoke-static {p0, v0, v1, v2}, Lfue;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lftv;->B:I

    const-string/jumbo v0, "pref"

    const-string/jumbo v1, "igu"

    sget-boolean v2, Lftv;->C:Z

    invoke-static {p0, v0, v1, v2}, Lfue;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lftv;->C:Z

    sget v0, Lftv;->A:I

    sget-boolean v1, Lftv;->C:Z

    invoke-static {v0, v1}, Lfsp;->a(IZ)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    :try_start_3
    const-string/jumbo v0, "pref"

    const-string/jumbo v1, "ca"

    sget-boolean v2, Lftv;->S:Z

    invoke-static {p0, v0, v1, v2}, Lfue;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lftv;->S:Z

    const-string/jumbo v0, "pref"

    const-string/jumbo v1, "ct"

    sget-wide v2, Lftv;->T:J

    invoke-static {p0, v0, v1, v2, v3}, Lfue;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lftv;->T:J
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AuthUtil"

    const-string/jumbo v2, "loadLastAbleState p1"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "AuthUtil"

    const-string/jumbo v2, "loadLastAbleState p2"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, Lftv;->v:Z

    return v0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 0
    :try_start_0
    invoke-static {}, Lftw;->b()Lfuu;

    move-result-object v1

    sget-boolean v0, Lftv;->z:Z

    .line 5000
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lfuu;->a:I

    .line 0
    invoke-static {p0, v1}, Lfvb;->a(Landroid/content/Context;Lfuu;)Lfvb;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    .line 5000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static f()Z
    .locals 1

    sget-boolean v0, Lftv;->a:Z

    sput-boolean v0, Lfsv;->a:Z

    sget-boolean v0, Lftv;->a:Z

    return v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lftv;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 11

    const-wide/16 v6, 0x0

    const/4 v10, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-boolean v0, Lftv;->aa:Z

    if-eqz v0, :cond_0

    sget v0, Lftv;->ac:I

    if-eqz v0, :cond_0

    sget v0, Lftv;->ad:I

    if-eqz v0, :cond_0

    sget-wide v4, Lftv;->ab:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    sget v0, Lftv;->ac:I

    if-eq v0, v10, :cond_1

    sget v0, Lftv;->ac:I

    sget v3, Lftv;->ad:I

    if-ge v0, v3, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    sget-object v0, Lftv;->ae:Ljava/util/List;

    if-eqz v0, :cond_3

    sget-object v0, Lftv;->ae:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Lftv;->ae:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lfuf;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_3
    sget v0, Lftv;->ac:I

    if-ne v0, v10, :cond_4

    sget v0, Lftv;->ad:I

    if-ne v0, v10, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "pref"

    const-string/jumbo v3, "ots"

    invoke-static {p0, v0, v3, v6, v7}, Lfue;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    const-string/jumbo v0, "pref"

    const-string/jumbo v3, "otsh"

    invoke-static {p0, v0, v3, v6, v7}, Lfue;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v6

    const-string/jumbo v0, "pref"

    const-string/jumbo v3, "otn"

    invoke-static {p0, v0, v3, v1}, Lfue;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v3, "pref"

    const-string/jumbo v8, "otnh"

    invoke-static {p0, v3, v8, v1}, Lfue;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    sget v8, Lftv;->ac:I

    if-eq v8, v10, :cond_8

    sget-wide v8, Lftv;->ab:J

    invoke-static {v8, v9, v4, v5}, Lfuf;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_5

    :try_start_0
    const-string/jumbo v0, "pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "ots"

    sget-wide v4, Lftv;->ab:J

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "otsh"

    sget-wide v4, Lftv;->ab:J

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "otn"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "otnh"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lfue;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string/jumbo v0, "pref"

    const-string/jumbo v1, "otn"

    invoke-static {p0, v0, v1, v2}, Lfue;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v0, "pref"

    const-string/jumbo v1, "otnh"

    invoke-static {p0, v0, v1, v2}, Lfue;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AuthUtil"

    const-string/jumbo v3, "resetPrefsBind"

    invoke-static {v0, v1, v3}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget v4, Lftv;->ac:I

    if-ge v0, v4, :cond_8

    sget v4, Lftv;->ad:I

    if-ne v4, v10, :cond_6

    add-int/lit8 v0, v0, 0x1

    const-string/jumbo v3, "pref"

    const-string/jumbo v4, "otn"

    invoke-static {p0, v3, v4, v0}, Lfue;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v0, "pref"

    const-string/jumbo v3, "otnh"

    invoke-static {p0, v0, v3, v1}, Lfue;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v2

    goto/16 :goto_0

    :cond_6
    sget-wide v4, Lftv;->ab:J

    invoke-static {v4, v5, v6, v7}, Lfuf;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_7

    const-string/jumbo v1, "pref"

    const-string/jumbo v3, "otsh"

    sget-wide v4, Lftv;->ab:J

    invoke-static {p0, v1, v3, v4, v5}, Lfue;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    add-int/lit8 v0, v0, 0x1

    const-string/jumbo v1, "pref"

    const-string/jumbo v3, "otn"

    invoke-static {p0, v1, v3, v0}, Lfue;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v0, "pref"

    const-string/jumbo v1, "otnh"

    invoke-static {p0, v0, v1, v2}, Lfue;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v2

    goto/16 :goto_0

    :cond_7
    sget v4, Lftv;->ad:I

    if-ge v3, v4, :cond_8

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v3, 0x1

    const-string/jumbo v3, "pref"

    const-string/jumbo v4, "otn"

    invoke-static {p0, v3, v4, v0}, Lfue;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v0, "pref"

    const-string/jumbo v3, "otnh"

    invoke-static {p0, v0, v3, v1}, Lfue;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v2

    goto/16 :goto_0

    :cond_8
    sget v0, Lftv;->ac:I

    if-ne v0, v10, :cond_b

    const-string/jumbo v0, "pref"

    const-string/jumbo v4, "otn"

    invoke-static {p0, v0, v4, v1}, Lfue;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    sget v0, Lftv;->ad:I

    if-ne v0, v10, :cond_9

    const-string/jumbo v0, "pref"

    const-string/jumbo v3, "otnh"

    invoke-static {p0, v0, v3, v1}, Lfue;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v2

    goto/16 :goto_0

    :cond_9
    sget-wide v4, Lftv;->ab:J

    invoke-static {v4, v5, v6, v7}, Lfuf;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "pref"

    const-string/jumbo v1, "otsh"

    sget-wide v4, Lftv;->ab:J

    invoke-static {p0, v0, v1, v4, v5}, Lfue;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    const-string/jumbo v0, "pref"

    const-string/jumbo v1, "otnh"

    invoke-static {p0, v0, v1, v2}, Lfue;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v2

    goto/16 :goto_0

    :cond_a
    sget v0, Lftv;->ad:I

    if-ge v3, v0, :cond_b

    add-int/lit8 v0, v3, 0x1

    const-string/jumbo v1, "pref"

    const-string/jumbo v3, "otnh"

    invoke-static {p0, v1, v3, v0}, Lfue;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v2

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto/16 :goto_0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lftv;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-static {}, Lfuf;->b()J

    move-result-wide v2

    sget-wide v4, Lftv;->e:J

    sub-long/2addr v2, v4

    sget v4, Lftv;->c:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    invoke-static {}, Lfuf;->b()J

    move-result-wide v2

    sput-wide v2, Lftv;->e:J

    invoke-static {p0}, Lfuf;->e(Landroid/content/Context;)I

    move-result v2

    sget v3, Lftv;->U:I

    if-le v2, v3, :cond_2

    const/4 v2, 0x1

    sput-boolean v2, Lftv;->g:Z

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lfuf;->b()J

    move-result-wide v2

    sget-wide v4, Lftv;->f:J

    sub-long/2addr v2, v4

    sget v4, Lftv;->d:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    sput-boolean v2, Lftv;->g:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "APS"

    const-string/jumbo v3, "isConfigNeedUpdate"

    invoke-static {v1, v2, v3}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lftv;->j:Ljava/lang/String;

    return-object v0
.end method

.method private static i(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    const-string/jumbo v0, "pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "nowtime"

    sget-wide v2, Lftv;->G:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lfue;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AuthUtil"

    const-string/jumbo v2, "resetPrefsBind"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lftv;->k:Ljava/lang/String;

    return-object v0
.end method

.method private static j(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    const-string/jumbo v0, "pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "pushSerTime"

    sget-wide v2, Lftv;->K:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "pushCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lfue;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AuthUtil"

    const-string/jumbo v2, "resetPrefsBind"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lftv;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lftv;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static m()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lftv;->H:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static n()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lftv;->L:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static o()Z
    .locals 1

    sget-boolean v0, Lftv;->z:Z

    return v0
.end method

.method public static p()I
    .locals 1

    sget v0, Lftv;->B:I

    return v0
.end method

.method public static q()Z
    .locals 1

    sget-boolean v0, Lftv;->D:Z

    return v0
.end method

.method public static r()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lftv;->D:Z

    return-void
.end method

.method public static s()Z
    .locals 1

    sget-boolean v0, Lftv;->P:Z

    return v0
.end method

.method public static t()J
    .locals 2

    sget-wide v0, Lftv;->T:J

    return-wide v0
.end method

.method public static u()Z
    .locals 1

    sget-boolean v0, Lftv;->S:Z

    return v0
.end method

.method public static v()Z
    .locals 1

    sget-boolean v0, Lftv;->V:Z

    return v0
.end method

.method public static w()Z
    .locals 1

    sget-boolean v0, Lftv;->W:Z

    return v0
.end method

.method public static x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfty;",
            ">;"
        }
    .end annotation

    sget-object v0, Lftv;->Z:Ljava/util/List;

    return-object v0
.end method

.method public static y()Z
    .locals 1

    sget-boolean v0, Lftv;->af:Z

    return v0
.end method

.method public static z()I
    .locals 1

    sget v0, Lftv;->ag:I

    return v0
.end method
