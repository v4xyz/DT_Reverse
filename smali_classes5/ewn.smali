.class public final Lewn;
.super Ljava/lang/Object;
.source "ScreenShotDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lewn$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;

.field private static final f:[Ljava/lang/String;


# instance fields
.field public a:Lewn$a;

.field public b:Landroid/content/ContentResolver;

.field public c:Landroid/database/ContentObserver;

.field public d:Landroid/content/Context;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 40
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lewn;->e:Ljava/lang/String;

    .line 41
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "_data"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "date_added"

    aput-object v2, v0, v1

    sput-object v0, Lewn;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v0, p0, Lewn;->a:Lewn$a;

    .line 58
    iput-object v0, p0, Lewn;->b:Landroid/content/ContentResolver;

    .line 59
    iput-object v0, p0, Lewn;->c:Landroid/database/ContentObserver;

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lewn;->d:Landroid/content/Context;

    .line 65
    iget-object v0, p0, Lewn;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Leqg$j;->dt_lightapp_screenshot_jietu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lewn;->g:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lewn;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Leqg$j;->dt_lightapp_screenshot_jieping:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lewn;->h:Ljava/lang/String;

    .line 67
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lewn;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lewn;)V
    .locals 4
    .param p0, "x0"    # Lewn;

    .prologue
    .line 35
    .line 1146
    :try_start_0
    const-string/jumbo v0, "LIFECYCLE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

    .line 1147
    invoke-interface {v0}, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;->isBackground()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1148
    invoke-interface {v0}, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;->getForegroundTopActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1149
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 1150
    iget-object v1, p0, Lewn;->d:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Lcw;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 1151
    if-eqz v1, :cond_0

    .line 1152
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbj;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1158
    :cond_0
    :goto_0
    return-void

    .line 1156
    :catch_0
    move-exception v0

    .line 1157
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lewn;Ljava/lang/String;JJ)Z
    .locals 6
    .param p0, "x0"    # Lewn;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # J
    .param p4, "x3"    # J

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 35
    .line 1170
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1181
    :cond_0
    :goto_0
    return v0

    .line 1206
    :cond_1
    sub-long v2, p2, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0xa

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    move v2, v1

    .line 1174
    :goto_1
    if-eqz v2, :cond_0

    .line 2195
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "screenshot"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lewn;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lewn;->g:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    move v2, v1

    .line 1179
    :goto_2
    if-eqz v2, :cond_0

    move v0, v1

    .line 35
    goto :goto_0

    :cond_3
    move v2, v0

    .line 1206
    goto :goto_1

    :cond_4
    move v2, v0

    .line 2195
    goto :goto_2
.end method

.method static synthetic b(Lewn;)Landroid/content/ContentResolver;
    .locals 1
    .param p0, "x0"    # Lewn;

    .prologue
    .line 35
    iget-object v0, p0, Lewn;->b:Landroid/content/ContentResolver;

    return-object v0
.end method

.method static synthetic b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lewn;->f:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lewn;)Lewn$a;
    .locals 1
    .param p0, "x0"    # Lewn;

    .prologue
    .line 35
    iget-object v0, p0, Lewn;->a:Lewn$a;

    return-object v0
.end method
