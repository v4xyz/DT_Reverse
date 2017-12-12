.class public Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;
.super Lcom/alibaba/android/dingtalkim/IMBaseActivity;
.source "BanWordsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$i;,
        Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$h;,
        Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$a;,
        Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$b;,
        Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$c;,
        Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$g;,
        Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$j;,
        Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$f;,
        Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$e;,
        Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$d;,
        Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$BanTime;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:I

.field private d:Lcom/alibaba/wukong/im/Conversation;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/UserBanObject;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/UserBanObject;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$e;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/widget/ListView;

.field private i:Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$d;

.field private j:Lbqv$a;

.field private k:Landroid/content/BroadcastReceiver;

.field private l:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":white"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->b:Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":black"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;-><init>()V

    .line 57
    sget v0, Lbyz$h;->app_name:I

    iput v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->a:I

    .line 595
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$2;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$2;-><init>(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->l:Landroid/view/View$OnClickListener;

    .line 997
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Lcom/alibaba/wukong/im/Message;
    .locals 4
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 56
    .line 1989
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1990
    const-string/jumbo v2, "group_ban_white_remove"

    .line 1991
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1992
    const-class v0, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageBuilder;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v2, v1}, Lcom/alibaba/wukong/im/MessageBuilder;->buildTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/wukong/im/Message;

    move-result-object v1

    .line 1993
    const-class v0, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageBuilder;

    sget-object v2, Lcom/alibaba/wukong/im/Message$CreatorType;->SYSTEM:Lcom/alibaba/wukong/im/Message$CreatorType;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/wukong/im/MessageBuilder;->appendAttributes(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/Message$CreatorType;)Lcom/alibaba/wukong/im/Message;

    .line 56
    return-object v1
.end method

.method static synthetic a(Ljava/lang/String;I)Lcom/alibaba/wukong/im/Message;
    .locals 4
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # I

    .prologue
    .line 56
    .line 1974
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1976
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1977
    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    .line 1978
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1979
    const-string/jumbo v0, "group_ban_white_more_add"

    move-object v1, v0

    .line 1983
    :goto_0
    const-class v0, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageBuilder;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Lcom/alibaba/wukong/im/MessageBuilder;->buildTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/wukong/im/Message;

    move-result-object v1

    .line 1984
    const-class v0, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageBuilder;

    sget-object v2, Lcom/alibaba/wukong/im/Message$CreatorType;->SYSTEM:Lcom/alibaba/wukong/im/Message$CreatorType;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/wukong/im/MessageBuilder;->appendAttributes(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/Message$CreatorType;)Lcom/alibaba/wukong/im/Message;

    .line 56
    return-object v1

    .line 1981
    :cond_0
    const-string/jumbo v0, "group_ban_white_add"

    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;IJ)Lcom/alibaba/wukong/im/Message;
    .locals 8
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # I
    .param p2, "x2"    # J

    .prologue
    const-wide/32 v6, 0x5265c00

    const-wide/32 v4, 0x36ee80

    const/4 v3, 0x3

    .line 56
    .line 2931
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2933
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2934
    if-le p1, v3, :cond_0

    .line 2935
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2937
    :cond_0
    cmp-long v0, p2, v4

    if-gez v0, :cond_2

    .line 2938
    const-wide/32 v0, 0xea60

    div-long v0, p2, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2939
    if-le p1, v3, :cond_1

    .line 2940
    const-string/jumbo v0, "group_ban_black_more_add_min"

    move-object v1, v0

    .line 2959
    :goto_0
    const-class v0, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageBuilder;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Lcom/alibaba/wukong/im/MessageBuilder;->buildTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/wukong/im/Message;

    move-result-object v1

    .line 2960
    const-class v0, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageBuilder;

    sget-object v2, Lcom/alibaba/wukong/im/Message$CreatorType;->SYSTEM:Lcom/alibaba/wukong/im/Message$CreatorType;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/wukong/im/MessageBuilder;->appendAttributes(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/Message$CreatorType;)Lcom/alibaba/wukong/im/Message;

    .line 56
    return-object v1

    .line 2942
    :cond_1
    const-string/jumbo v0, "group_ban_black_add_min"

    move-object v1, v0

    goto :goto_0

    .line 2944
    :cond_2
    cmp-long v0, p2, v6

    if-gez v0, :cond_4

    .line 2945
    div-long v0, p2, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2946
    if-le p1, v3, :cond_3

    .line 2947
    const-string/jumbo v0, "group_ban_black_more_add_hour"

    move-object v1, v0

    goto :goto_0

    .line 2949
    :cond_3
    const-string/jumbo v0, "group_ban_black_add_hour"

    move-object v1, v0

    goto :goto_0

    .line 2952
    :cond_4
    div-long v0, p2, v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2953
    if-le p1, v3, :cond_5

    .line 2954
    const-string/jumbo v0, "group_ban_black_more_add_day"

    move-object v1, v0

    goto :goto_0

    .line 2956
    :cond_5
    const-string/jumbo v0, "group_ban_black_add_day"

    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;Landroid/view/View;J)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # J

    .prologue
    .line 56
    .line 3589
    if-eqz p1, :cond_0

    .line 3590
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->a:I

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3591
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;Z)V
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;
    .param p1, "x1"    # Z

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 56
    .line 1224
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->i:Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$d;

    if-eqz v0, :cond_5

    .line 1225
    if-eqz p1, :cond_4

    .line 1226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->g:Ljava/util/List;

    .line 1227
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->d:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_4

    .line 1228
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->g:Ljava/util/List;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$e;

    sget v2, Lbyz$h;->dt_group_setting_all_silent_header_tips:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v5, v2}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$e;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1229
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1230
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/UserBanObject;

    .line 1231
    if-eqz v0, :cond_0

    .line 1232
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->g:Ljava/util/List;

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$e;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$e;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1236
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->g:Ljava/util/List;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$e;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v6}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$e;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1237
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->g:Ljava/util/List;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$e;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v6}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$e;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1238
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->d:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->isBanWords()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1239
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 1240
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/UserBanObject;

    .line 1241
    if-eqz v0, :cond_2

    .line 1242
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->g:Ljava/util/List;

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$e;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$e;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1246
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->g:Ljava/util/List;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$e;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v6}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$e;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1247
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->g:Ljava/util/List;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$e;

    sget v2, Lbyz$h;->dt_group_setting_all_silent_tips:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v5, v2}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$e;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1253
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->i:Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$d;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$d;->notifyDataSetChanged()V

    .line 56
    :cond_5
    return-void

    .line 1249
    :cond_6
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->g:Ljava/util/List;

    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$e;

    sget v2, Lbyz$h;->dt_group_setting_all_silent_tips_not_enable:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v5, v2}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$e;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;[J)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;
    .param p1, "x1"    # [J

    .prologue
    .line 56
    .line 1289
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->a([JZ)V

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;[JJ)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;
    .param p1, "x1"    # [J
    .param p2, "x2"    # J

    .prologue
    .line 56
    .line 2393
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->a([JJZ)V

    .line 56
    return-void
.end method

.method private static a(Lcom/alibaba/wukong/im/Conversation;[JLcom/alibaba/wukong/Callback;)V
    .locals 13
    .param p0, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p1, "users"    # [J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Conversation;",
            "[J",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 888
    .local p2, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/String;>;"
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    .line 889
    :cond_0
    if-eqz p2, :cond_1

    .line 890
    const-string/jumbo v0, ""

    invoke-interface {p2, v0}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 928
    :cond_1
    :goto_0
    return-void

    .line 894
    :cond_2
    invoke-interface {p0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v3

    .line 895
    .local v3, "conversationId":Ljava/lang/String;
    invoke-static {p0}, Lcki;->j(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v4

    .line 896
    .local v4, "orgId":J
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 897
    .local v2, "nameString":Ljava/lang/StringBuilder;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 898
    .local v6, "usersList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    const/4 v9, 0x0

    .line 899
    .local v9, "i":I
    array-length v1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_3

    aget-wide v10, p1, v0

    .line 900
    .local v10, "u":J
    new-instance v12, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-direct {v12}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;-><init>()V

    .line 901
    .local v12, "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    iput-wide v10, v12, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    .line 902
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 903
    add-int/lit8 v9, v9, 0x1

    .line 904
    const/4 v8, 0x3

    if-eq v9, v8, :cond_3

    .line 899
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 908
    .end local v10    # "u":J
    .end local v12    # "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    :cond_3
    sget-object v0, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME_CATEGORY;->SYSTEM_MSG:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME_CATEGORY;

    invoke-static {p0, v0}, Lcki;->a(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME_CATEGORY;)Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;

    move-result-object v7

    .line 909
    .local v7, "nameScheme":Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;
    invoke-static {}, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;->a()Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v8, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$3;

    invoke-direct {v8, p2, v2}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$3;-><init>(Lcom/alibaba/wukong/Callback;Ljava/lang/StringBuilder;)V

    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;->a(ILjava/lang/StringBuilder;Ljava/lang/String;JLjava/util/List;Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;Lcom/alibaba/wukong/Callback;)V

    goto :goto_0
.end method

.method private a([JJZ)V
    .locals 8
    .param p1, "users"    # [J
    .param p2, "banWordsTime"    # J
    .param p4, "add"    # Z

    .prologue
    .line 401
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->d:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 402
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->showLoadingDialog()V

    .line 403
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->d:Lcom/alibaba/wukong/im/Conversation;

    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$10;

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$10;-><init>(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;[JZJ)V

    const-class v1, Lcom/alibaba/wukong/Callback;

    invoke-static {v0, v1, p0}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    invoke-static {v6, p1, v0}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->a(Lcom/alibaba/wukong/im/Conversation;[JLcom/alibaba/wukong/Callback;)V

    .line 449
    :cond_0
    return-void
.end method

.method private a([JZ)V
    .locals 3
    .param p1, "users"    # [J
    .param p2, "add"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 297
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->d:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 298
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->showLoadingDialog()V

    .line 299
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->d:Lcom/alibaba/wukong/im/Conversation;

    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$7;-><init>(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;[JZ)V

    const-class v2, Lcom/alibaba/wukong/Callback;

    invoke-static {v0, v2, p0}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    invoke-static {v1, p1, v0}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->a(Lcom/alibaba/wukong/im/Conversation;[JLcom/alibaba/wukong/Callback;)V

    .line 344
    :cond_0
    return-void
.end method

.method static synthetic b(Ljava/lang/String;)Lcom/alibaba/wukong/im/Message;
    .locals 4
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 56
    .line 2965
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2966
    const-string/jumbo v2, "group_ban_black_remove"

    .line 2967
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2968
    const-class v0, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageBuilder;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v2, v1}, Lcom/alibaba/wukong/im/MessageBuilder;->buildTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/wukong/im/Message;

    move-result-object v1

    .line 2969
    const-class v0, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageBuilder;

    sget-object v2, Lcom/alibaba/wukong/im/Message$CreatorType;->SYSTEM:Lcom/alibaba/wukong/im/Message$CreatorType;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/wukong/im/MessageBuilder;->appendAttributes(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/Message$CreatorType;)Lcom/alibaba/wukong/im/Message;

    .line 56
    return-object v1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->f:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;Z)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 56
    .line 4452
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->d:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_0

    .line 4453
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->showLoadingDialog()V

    .line 4454
    invoke-static {}, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;->a()Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    sget-object v0, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$BuildPurpose;->groupBanOpen:Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$BuildPurpose;

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;->a(Ljava/util/List;Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$BuildPurpose;)Lcom/alibaba/wukong/im/Message;

    move-result-object v1

    .line 4455
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->d:Lcom/alibaba/wukong/im/Conversation;

    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$11;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$11;-><init>(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;)V

    const-class v3, Lcom/alibaba/wukong/Callback;

    invoke-static {v0, v3, p0}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    invoke-interface {v2, p1, v1, v0}, Lcom/alibaba/wukong/im/Conversation;->updateBanWords(ZLcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/Callback;)V

    .line 56
    :cond_0
    return-void

    .line 4454
    :cond_1
    sget-object v0, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$BuildPurpose;->groupBanClose:Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$BuildPurpose;

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;[J)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;
    .param p1, "x1"    # [J

    .prologue
    .line 56
    .line 1378
    new-instance v1, Lbwt$a;

    invoke-direct {v1, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1379
    invoke-static {}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$BanTime;->values()[Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$BanTime;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 1380
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 1381
    invoke-static {}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$BanTime;->values()[Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$BanTime;

    move-result-object v3

    aget-object v3, v3, v0

    iget v3, v3, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$BanTime;->textId:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1380
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1383
    :cond_0
    sget v0, Lbyz$h;->dt_group_setting_member_silent:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbwt$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$9;

    invoke-direct {v3, p0, p1}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$9;-><init>(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;[J)V

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1389
    invoke-virtual {v1}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 56
    return-void
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;)Lcom/alibaba/wukong/im/Conversation;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->d:Lcom/alibaba/wukong/im/Conversation;

    return-object v0
.end method

.method private c()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 175
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->d:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->showLoadingDialog()V

    .line 177
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->d:Lcom/alibaba/wukong/im/Conversation;

    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$5;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$5;-><init>(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;)V

    const-class v2, Lcom/alibaba/wukong/Callback;

    invoke-static {v0, v2, p0}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    invoke-interface {v1, v0}, Lcom/alibaba/wukong/im/Conversation;->listUserBanModel(Lcom/alibaba/wukong/Callback;)V

    .line 211
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;[J)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;
    .param p1, "x1"    # [J

    .prologue
    .line 56
    .line 4293
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->a([JZ)V

    .line 56
    return-void
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->c()V

    return-void
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;[J)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;
    .param p1, "x1"    # [J

    .prologue
    .line 56
    .line 4397
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->a([JJZ)V

    .line 56
    return-void
.end method

.method static synthetic e(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;

    .prologue
    .line 56
    iget v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->a:I

    return v0
.end method

.method static synthetic g(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;

    .prologue
    .line 56
    .line 5258
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/group_chat_member.html"

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$6;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$6;-><init>(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 56
    return-void
.end method

.method static synthetic h(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;

    .prologue
    .line 56
    .line 5347
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/group_chat_member.html"

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$8;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$8;-><init>(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 56
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    sget v0, Lbyz$g;->activity_ban_words:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->setContentView(I)V

    .line 1093
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1094
    const-string/jumbo v2, "conversation"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->d:Lcom/alibaba/wukong/im/Conversation;

    .line 1095
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->d:Lcom/alibaba/wukong/im/Conversation;

    if-nez v0, :cond_3

    .line 1096
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->finish()V

    move v0, v1

    .line 85
    :goto_0
    if-eqz v0, :cond_2

    .line 1104
    sget v0, Lbyz$f;->list:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->h:Landroid/widget/ListView;

    .line 1105
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$d;

    invoke-direct {v0, p0, v1}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$d;-><init>(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;B)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->i:Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$d;

    .line 1106
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->i:Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1114
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->j:Lbqv$a;

    if-nez v0, :cond_0

    .line 1115
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->j:Lbqv$a;

    .line 1126
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->j:Lbqv$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->c(Lbqv$a;)V

    .line 1128
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->k:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 1129
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$4;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity$4;-><init>(Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->k:Landroid/content/BroadcastReceiver;

    .line 1158
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1159
    const-string/jumbo v1, "com.workapp.choose.people.from.group.member"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1160
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 88
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->c()V

    .line 90
    :cond_2
    return-void

    .line 1099
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 215
    .line 1165
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->j:Lbqv$a;

    if-eqz v0, :cond_0

    .line 1166
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->j:Lbqv$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d(Lbqv$a;)V

    .line 1167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->j:Lbqv$a;

    .line 1169
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->k:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 1170
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/BanWordsActivity;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 216
    :cond_1
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onDestroy()V

    .line 217
    return-void
.end method
