.class public Lci;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci$s;,
        Lci$f;,
        Lci$a;,
        Lci$g;,
        Lci$h;,
        Lci$c;,
        Lci$b;,
        Lci$r;,
        Lci$d;,
        Lci$l;,
        Lci$k;,
        Lci$j;,
        Lci$q;,
        Lci$p;,
        Lci$o;,
        Lci$n;,
        Lci$m;,
        Lci$e;,
        Lci$i;
    }
.end annotation


# static fields
.field public static final CATEGORY_ALARM:Ljava/lang/String; = "alarm"

.field public static final CATEGORY_CALL:Ljava/lang/String; = "call"

.field public static final CATEGORY_EMAIL:Ljava/lang/String; = "email"

.field public static final CATEGORY_ERROR:Ljava/lang/String; = "err"

.field public static final CATEGORY_EVENT:Ljava/lang/String; = "event"

.field public static final CATEGORY_MESSAGE:Ljava/lang/String; = "msg"

.field public static final CATEGORY_PROGRESS:Ljava/lang/String; = "progress"

.field public static final CATEGORY_PROMO:Ljava/lang/String; = "promo"

.field public static final CATEGORY_RECOMMENDATION:Ljava/lang/String; = "recommendation"

.field public static final CATEGORY_REMINDER:Ljava/lang/String; = "reminder"

.field public static final CATEGORY_SERVICE:Ljava/lang/String; = "service"

.field public static final CATEGORY_SOCIAL:Ljava/lang/String; = "social"

.field public static final CATEGORY_STATUS:Ljava/lang/String; = "status"

.field public static final CATEGORY_SYSTEM:Ljava/lang/String; = "sys"

.field public static final CATEGORY_TRANSPORT:Ljava/lang/String; = "transport"

.field public static final COLOR_DEFAULT:I = 0x0
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public static final DEFAULT_ALL:I = -0x1

.field public static final DEFAULT_LIGHTS:I = 0x4

.field public static final DEFAULT_SOUND:I = 0x1

.field public static final DEFAULT_VIBRATE:I = 0x2

.field public static final EXTRA_BACKGROUND_IMAGE_URI:Ljava/lang/String; = "android.backgroundImageUri"

.field public static final EXTRA_BIG_TEXT:Ljava/lang/String; = "android.bigText"

.field public static final EXTRA_COMPACT_ACTIONS:Ljava/lang/String; = "android.compactActions"

.field public static final EXTRA_CONVERSATION_TITLE:Ljava/lang/String; = "android.conversationTitle"

.field public static final EXTRA_INFO_TEXT:Ljava/lang/String; = "android.infoText"

.field public static final EXTRA_LARGE_ICON:Ljava/lang/String; = "android.largeIcon"

.field public static final EXTRA_LARGE_ICON_BIG:Ljava/lang/String; = "android.largeIcon.big"

.field public static final EXTRA_MEDIA_SESSION:Ljava/lang/String; = "android.mediaSession"

.field public static final EXTRA_MESSAGES:Ljava/lang/String; = "android.messages"

.field public static final EXTRA_PEOPLE:Ljava/lang/String; = "android.people"

.field public static final EXTRA_PICTURE:Ljava/lang/String; = "android.picture"

.field public static final EXTRA_PROGRESS:Ljava/lang/String; = "android.progress"

.field public static final EXTRA_PROGRESS_INDETERMINATE:Ljava/lang/String; = "android.progressIndeterminate"

.field public static final EXTRA_PROGRESS_MAX:Ljava/lang/String; = "android.progressMax"

.field public static final EXTRA_REMOTE_INPUT_HISTORY:Ljava/lang/String; = "android.remoteInputHistory"

.field public static final EXTRA_SELF_DISPLAY_NAME:Ljava/lang/String; = "android.selfDisplayName"

.field public static final EXTRA_SHOW_CHRONOMETER:Ljava/lang/String; = "android.showChronometer"

.field public static final EXTRA_SHOW_WHEN:Ljava/lang/String; = "android.showWhen"

.field public static final EXTRA_SMALL_ICON:Ljava/lang/String; = "android.icon"

.field public static final EXTRA_SUB_TEXT:Ljava/lang/String; = "android.subText"

.field public static final EXTRA_SUMMARY_TEXT:Ljava/lang/String; = "android.summaryText"

.field public static final EXTRA_TEMPLATE:Ljava/lang/String; = "android.template"

.field public static final EXTRA_TEXT:Ljava/lang/String; = "android.text"

.field public static final EXTRA_TEXT_LINES:Ljava/lang/String; = "android.textLines"

.field public static final EXTRA_TITLE:Ljava/lang/String; = "android.title"

.field public static final EXTRA_TITLE_BIG:Ljava/lang/String; = "android.title.big"

.field public static final FLAG_AUTO_CANCEL:I = 0x10

.field public static final FLAG_FOREGROUND_SERVICE:I = 0x40

.field public static final FLAG_GROUP_SUMMARY:I = 0x200

.field public static final FLAG_HIGH_PRIORITY:I = 0x80
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FLAG_INSISTENT:I = 0x4

.field public static final FLAG_LOCAL_ONLY:I = 0x100

.field public static final FLAG_NO_CLEAR:I = 0x20

.field public static final FLAG_ONGOING_EVENT:I = 0x2

.field public static final FLAG_ONLY_ALERT_ONCE:I = 0x8

.field public static final FLAG_SHOW_LIGHTS:I = 0x1

.field static final IMPL:Lci$i;

.field public static final PRIORITY_DEFAULT:I = 0x0

.field public static final PRIORITY_HIGH:I = 0x1

.field public static final PRIORITY_LOW:I = -0x1

.field public static final PRIORITY_MAX:I = 0x2

.field public static final PRIORITY_MIN:I = -0x2

.field public static final STREAM_DEFAULT:I = -0x1

.field public static final VISIBILITY_PRIVATE:I = 0x0

.field public static final VISIBILITY_PUBLIC:I = 0x1

.field public static final VISIBILITY_SECRET:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 940
    invoke-static {}, Ldu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 941
    new-instance v0, Lci$l;

    invoke-direct {v0}, Lci$l;-><init>()V

    sput-object v0, Lci;->IMPL:Lci$i;

    .line 957
    :goto_0
    return-void

    .line 942
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 943
    new-instance v0, Lci$k;

    invoke-direct {v0}, Lci$k;-><init>()V

    sput-object v0, Lci;->IMPL:Lci$i;

    goto :goto_0

    .line 944
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 945
    new-instance v0, Lci$j;

    invoke-direct {v0}, Lci$j;-><init>()V

    sput-object v0, Lci;->IMPL:Lci$i;

    goto :goto_0

    .line 946
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 947
    new-instance v0, Lci$q;

    invoke-direct {v0}, Lci$q;-><init>()V

    sput-object v0, Lci;->IMPL:Lci$i;

    goto :goto_0

    .line 948
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 949
    new-instance v0, Lci$p;

    invoke-direct {v0}, Lci$p;-><init>()V

    sput-object v0, Lci;->IMPL:Lci$i;

    goto :goto_0

    .line 950
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_5

    .line 951
    new-instance v0, Lci$o;

    invoke-direct {v0}, Lci$o;-><init>()V

    sput-object v0, Lci;->IMPL:Lci$i;

    goto :goto_0

    .line 952
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_6

    .line 953
    new-instance v0, Lci$n;

    invoke-direct {v0}, Lci$n;-><init>()V

    sput-object v0, Lci;->IMPL:Lci$i;

    goto :goto_0

    .line 955
    :cond_6
    new-instance v0, Lci$m;

    invoke-direct {v0}, Lci$m;-><init>()V

    sput-object v0, Lci;->IMPL:Lci$i;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3735
    return-void
.end method

.method static addActionsToBuilder(Lcg;Ljava/util/ArrayList;)V
    .locals 3
    .param p0, "builder"    # Lcg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg;",
            "Ljava/util/ArrayList",
            "<",
            "Lci$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 877
    .local p1, "actions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lci$a;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci$a;

    .line 878
    .local v0, "action":Lci$a;
    invoke-interface {p0, v0}, Lcg;->a(Lcm$a;)V

    goto :goto_0

    .line 880
    .end local v0    # "action":Lci$a;
    :cond_0
    return-void
.end method

.method static addStyleToBuilderApi24(Lch;Lci$r;)V
    .locals 12
    .param p0, "builder"    # Lch;
    .param p1, "style"    # Lci$r;

    .prologue
    .line 914
    if-eqz p1, :cond_1

    .line 915
    instance-of v0, p1, Lci$h;

    if-eqz v0, :cond_2

    move-object v9, p1

    .line 916
    check-cast v9, Lci$h;

    .line 917
    .local v9, "messagingStyle":Lci$h;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 918
    .local v3, "texts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/CharSequence;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 919
    .local v4, "timestamps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 920
    .local v5, "senders":Ljava/util/List;, "Ljava/util/List<Ljava/lang/CharSequence;>;"
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 921
    .local v6, "dataMimeTypes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 923
    .local v7, "dataUris":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    iget-object v0, v9, Lci$h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lci$h$a;

    .line 4252
    .local v8, "message":Lci$h$a;
    iget-object v1, v8, Lci$h$a;->a:Ljava/lang/CharSequence;

    .line 924
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4259
    iget-wide v10, v8, Lci$h$a;->b:J

    .line 925
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4266
    iget-object v1, v8, Lci$h$a;->c:Ljava/lang/CharSequence;

    .line 926
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4273
    iget-object v1, v8, Lci$h$a;->d:Ljava/lang/String;

    .line 927
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4281
    iget-object v1, v8, Lci$h$a;->e:Landroid/net/Uri;

    .line 928
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 930
    .end local v8    # "message":Lci$h$a;
    :cond_0
    iget-object v1, v9, Lci$h;->a:Ljava/lang/CharSequence;

    iget-object v2, v9, Lci$h;->b:Ljava/lang/CharSequence;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcl;->a(Lch;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 937
    .end local v3    # "texts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/CharSequence;>;"
    .end local v4    # "timestamps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .end local v5    # "senders":Ljava/util/List;, "Ljava/util/List<Ljava/lang/CharSequence;>;"
    .end local v6    # "dataMimeTypes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v7    # "dataUris":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    .end local v9    # "messagingStyle":Lci$h;
    :cond_1
    :goto_1
    return-void

    .line 934
    :cond_2
    invoke-static {p0, p1}, Lci;->addStyleToBuilderJellybean(Lch;Lci$r;)V

    goto :goto_1
.end method

.method static addStyleToBuilderJellybean(Lch;Lci$r;)V
    .locals 10
    .param p0, "builder"    # Lch;
    .param p1, "style"    # Lci$r;

    .prologue
    const/4 v4, 0x0

    .line 884
    if-eqz p1, :cond_0

    .line 885
    instance-of v0, p1, Lci$c;

    if-eqz v0, :cond_1

    move-object v8, p1

    .line 886
    check-cast v8, Lci$c;

    .line 887
    .local v8, "bigTextStyle":Lci$c;
    iget-object v0, v8, Lci$c;->mBigContentTitle:Ljava/lang/CharSequence;

    iget-boolean v1, v8, Lci$c;->mSummaryTextSet:Z

    iget-object v2, v8, Lci$c;->mSummaryText:Ljava/lang/CharSequence;

    iget-object v3, v8, Lci$c;->a:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, v3}, Lco;->a(Lch;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 910
    .end local v8    # "bigTextStyle":Lci$c;
    :cond_0
    :goto_0
    return-void

    .line 892
    :cond_1
    instance-of v0, p1, Lci$g;

    if-eqz v0, :cond_2

    move-object v9, p1

    .line 893
    check-cast v9, Lci$g;

    .line 894
    .local v9, "inboxStyle":Lci$g;
    iget-object v0, v9, Lci$g;->mBigContentTitle:Ljava/lang/CharSequence;

    iget-boolean v1, v9, Lci$g;->mSummaryTextSet:Z

    iget-object v2, v9, Lci$g;->mSummaryText:Ljava/lang/CharSequence;

    iget-object v3, v9, Lci$g;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, v3}, Lco;->a(Lch;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 899
    .end local v9    # "inboxStyle":Lci$g;
    :cond_2
    instance-of v0, p1, Lci$b;

    if-eqz v0, :cond_0

    move-object v7, p1

    .line 900
    check-cast v7, Lci$b;

    .line 901
    .local v7, "bigPictureStyle":Lci$b;
    iget-object v1, v7, Lci$b;->mBigContentTitle:Ljava/lang/CharSequence;

    iget-boolean v2, v7, Lci$b;->mSummaryTextSet:Z

    iget-object v3, v7, Lci$b;->mSummaryText:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Lco;->a(Lch;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method

.method public static getAction(Landroid/app/Notification;I)Lci$a;
    .locals 1
    .param p0, "notif"    # Landroid/app/Notification;
    .param p1, "actionIndex"    # I

    .prologue
    .line 4102
    sget-object v0, Lci;->IMPL:Lci$i;

    invoke-interface {v0, p0, p1}, Lci$i;->a(Landroid/app/Notification;I)Lci$a;

    move-result-object v0

    return-object v0
.end method

.method public static getActionCount(Landroid/app/Notification;)I
    .locals 1
    .param p0, "notif"    # Landroid/app/Notification;

    .prologue
    .line 4092
    sget-object v0, Lci;->IMPL:Lci$i;

    invoke-interface {v0, p0}, Lci$i;->b(Landroid/app/Notification;)I

    move-result v0

    return v0
.end method

.method public static getCategory(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1
    .param p0, "notif"    # Landroid/app/Notification;

    .prologue
    .line 4111
    sget-object v0, Lci;->IMPL:Lci$i;

    invoke-interface {v0, p0}, Lci$i;->c(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getExtras(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1
    .param p0, "notif"    # Landroid/app/Notification;

    .prologue
    .line 4084
    sget-object v0, Lci;->IMPL:Lci$i;

    invoke-interface {v0, p0}, Lci$i;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static getGroup(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1
    .param p0, "notif"    # Landroid/app/Notification;

    .prologue
    .line 4129
    sget-object v0, Lci;->IMPL:Lci$i;

    invoke-interface {v0, p0}, Lci$i;->e(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLocalOnly(Landroid/app/Notification;)Z
    .locals 1
    .param p0, "notif"    # Landroid/app/Notification;

    .prologue
    .line 4121
    sget-object v0, Lci;->IMPL:Lci$i;

    invoke-interface {v0, p0}, Lci$i;->d(Landroid/app/Notification;)Z

    move-result v0

    return v0
.end method

.method static getNotificationArrayFromBundle(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;
    .locals 4
    .param p0, "bundle"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 4066
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 4067
    .local v0, "array":[Landroid/os/Parcelable;
    instance-of v3, v0, [Landroid/app/Notification;

    if-nez v3, :cond_0

    if-nez v0, :cond_1

    .line 4068
    :cond_0
    check-cast v0, [Landroid/app/Notification;

    .end local v0    # "array":[Landroid/os/Parcelable;
    check-cast v0, [Landroid/app/Notification;

    move-object v2, v0

    .line 4075
    :goto_0
    return-object v2

    .line 4070
    .restart local v0    # "array":[Landroid/os/Parcelable;
    :cond_1
    array-length v3, v0

    new-array v2, v3, [Landroid/app/Notification;

    .line 4071
    .local v2, "typedArray":[Landroid/app/Notification;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_2

    .line 4072
    aget-object v3, v0, v1

    check-cast v3, Landroid/app/Notification;

    aput-object v3, v2, v1

    .line 4071
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4074
    :cond_2
    invoke-virtual {p0, p1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public static getSortKey(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1
    .param p0, "notif"    # Landroid/app/Notification;

    .prologue
    .line 4155
    sget-object v0, Lci;->IMPL:Lci$i;

    invoke-interface {v0, p0}, Lci$i;->g(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isGroupSummary(Landroid/app/Notification;)Z
    .locals 1
    .param p0, "notif"    # Landroid/app/Notification;

    .prologue
    .line 4139
    sget-object v0, Lci;->IMPL:Lci$i;

    invoke-interface {v0, p0}, Lci$i;->f(Landroid/app/Notification;)Z

    move-result v0

    return v0
.end method
