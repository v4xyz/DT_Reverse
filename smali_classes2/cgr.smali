.class public Lcgr;
.super Ljava/lang/Object;
.source "LinkSpannableCache.java"


# static fields
.field private static volatile b:Lcgr;


# instance fields
.field public a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/CharSequence;",
            "Landroid/text/Spannable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcgr;->a:Landroid/util/LruCache;

    .line 41
    return-void
.end method

.method public static a()Lcgr;
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lcgr;->b:Lcgr;

    if-nez v0, :cond_1

    .line 45
    const-class v1, Lcgr;

    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v0, Lcgr;->b:Lcgr;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcgr;

    invoke-direct {v0}, Lcgr;-><init>()V

    sput-object v0, Lcgr;->b:Lcgr;

    .line 49
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    sget-object v0, Lcgr;->b:Lcgr;

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcgr;Ljava/lang/CharSequence;Landroid/widget/TextView;Landroid/app/Activity;)V
    .locals 9
    .param p0, "x0"    # Lcgr;
    .param p1, "x1"    # Ljava/lang/CharSequence;
    .param p2, "x2"    # Landroid/widget/TextView;
    .param p3, "x3"    # Landroid/app/Activity;

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 30
    .line 1127
    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1128
    check-cast v0, Landroid/text/Spannable;

    .line 1130
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v2, Landroid/text/style/URLSpan;

    invoke-interface {v0, v7, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    .line 1131
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 1132
    aget-object v3, v1, v2

    invoke-interface {v0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1131
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1093
    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1094
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1095
    sget-object v2, Lbwe;->d:Ljava/util/regex/Pattern;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "http://"

    aput-object v4, v3, v7

    const-string/jumbo v4, "https://"

    aput-object v4, v3, v8

    const/4 v4, 0x2

    const-string/jumbo v6, "rtsp://"

    aput-object v6, v3, v4

    sget-object v4, Lbwd;->a:Lbwd$a;

    invoke-static/range {v0 .. v5}, Lbwd;->a(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Lbwd$a;Lbwd$b;)V

    .line 1097
    sget-object v2, Lbwe;->g:Ljava/util/regex/Pattern;

    new-array v3, v8, [Ljava/lang/String;

    const-string/jumbo v4, "mailto:"

    aput-object v4, v3, v7

    move-object v4, v5

    invoke-static/range {v0 .. v5}, Lbwd;->a(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Lbwd$a;Lbwd$b;)V

    .line 1098
    invoke-static {v0, v1}, Lbwd;->a(Ljava/util/ArrayList;Landroid/text/Spannable;)V

    .line 1099
    invoke-static {v0, v1}, Lbwd;->b(Ljava/util/ArrayList;Landroid/text/Spannable;)V

    .line 1100
    invoke-static {v0}, Lbwd;->a(Ljava/util/ArrayList;)V

    .line 1102
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_1

    .line 1105
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1106
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvy;

    .line 1108
    iget-object v3, v0, Lbvy;->a:Ljava/lang/String;

    iget v4, v0, Lbvy;->b:I

    iget v0, v0, Lbvy;->c:I

    invoke-static {v3, v4, v0, v1, p2}, Lbwd;->a(Ljava/lang/String;IILandroid/text/Spannable;Landroid/view/View;)V

    goto :goto_1

    .line 1112
    :cond_1
    iget-object v0, p0, Lcgr;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    invoke-static {p3}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1114
    new-instance v0, Lcgr$2;

    invoke-direct {v0, p0, v1, p2}, Lcgr$2;-><init>(Lcgr;Landroid/text/Spannable;Landroid/widget/TextView;)V

    invoke-virtual {p3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 30
    :cond_2
    return-void
.end method
