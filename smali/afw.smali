.class public final Lafw;
.super Ljava/lang/Object;
.source "MailNotificationManager.java"


# static fields
.field private static e:Lafw;


# instance fields
.field a:Landroid/content/Context;

.field b:Laar;

.field c:Landroid/content/BroadcastReceiver;

.field private d:Z

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lafw;

    invoke-direct {v0}, Lafw;-><init>()V

    sput-object v0, Lafw;->e:Lafw;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lafw;->d:Z

    .line 68
    new-instance v0, Lem;

    invoke-direct {v0}, Lem;-><init>()V

    iput-object v0, p0, Lafw;->g:Lem;

    .line 69
    new-instance v0, Lem;

    invoke-direct {v0}, Lem;-><init>()V

    iput-object v0, p0, Lafw;->h:Lem;

    .line 70
    new-instance v0, Lem;

    invoke-direct {v0}, Lem;-><init>()V

    iput-object v0, p0, Lafw;->i:Lem;

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lafw;->c:Landroid/content/BroadcastReceiver;

    .line 480
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lafw;->j:Ljava/util/HashMap;

    .line 481
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lafw;->k:Landroid/util/SparseArray;

    .line 75
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lafw;->a:Landroid/content/Context;

    .line 76
    invoke-direct {p0}, Lafw;->c()V

    .line 77
    return-void
.end method

.method public static a()Lafw;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lafw;->e:Lafw;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1
    .param p1, "resourceId"    # I

    .prologue
    .line 96
    iget-object v0, p0, Lafw;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lafw;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .param p0, "x0"    # Lafw;
    .param p1, "x1"    # Ljava/util/Map;

    .prologue
    .line 47
    iput-object p1, p0, Lafw;->f:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic a(Lafw;)V
    .locals 2
    .param p0, "x0"    # Lafw;

    .prologue
    .line 47
    .line 1249
    iget-object v0, p0, Lafw;->a:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1250
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 47
    return-void
.end method

.method static synthetic a(Lafw;ILcom/alibaba/alimei/sdk/model/MailSnippetModel;)V
    .locals 10
    .param p0, "x0"    # Lafw;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .prologue
    .line 47
    .line 2100
    if-nez p1, :cond_3

    .line 2101
    iget-object v0, p0, Lafw;->i:Lem;

    invoke-virtual {v0}, Lem;->a()I

    move-result v0

    iget-object v1, p0, Lafw;->g:Lem;

    invoke-virtual {v1}, Lem;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 2103
    iget-object v0, p0, Lafw;->i:Lem;

    invoke-virtual {v0}, Lem;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2105
    sget v0, Lavn$h;->cmail_compose_sending:I

    invoke-direct {p0, v0}, Lafw;->a(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lavn$h;->cmail_compose_sending:I

    invoke-direct {p0, v0}, Lafw;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move v3, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lafw;->a(Ljava/lang/String;Ljava/lang/String;IZZLcom/alibaba/alimei/sdk/model/MailSnippetModel;Z)V

    .line 2143
    :cond_0
    :goto_0
    return-void

    .line 2108
    :cond_1
    iget-object v0, p0, Lafw;->g:Lem;

    invoke-virtual {v0}, Lem;->a()I

    move-result v0

    iget-object v1, p0, Lafw;->i:Lem;

    invoke-virtual {v1}, Lem;->a()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v3, v0, 0x1

    .line 2109
    sget v0, Lavn$h;->cmail_compose_sending:I

    invoke-direct {p0, v0}, Lafw;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v0, p0, Lafw;->g:Lem;

    invoke-virtual {v0}, Lem;->a()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move v5, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lafw;->a(Ljava/lang/String;Ljava/lang/String;IIIZZLcom/alibaba/alimei/sdk/model/MailSnippetModel;Z)V

    goto :goto_0

    .line 2113
    :cond_2
    iget-object v0, p0, Lafw;->g:Lem;

    invoke-virtual {v0}, Lem;->a()I

    move-result v0

    iget-object v1, p0, Lafw;->i:Lem;

    invoke-virtual {v1}, Lem;->a()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v3, v0, 0x1

    .line 2114
    sget v0, Lavn$h;->cmail_compose_sending:I

    invoke-direct {p0, v0}, Lafw;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v0, p0, Lafw;->g:Lem;

    invoke-virtual {v0}, Lem;->a()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move v5, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lafw;->a(Ljava/lang/String;Ljava/lang/String;IIIZZLcom/alibaba/alimei/sdk/model/MailSnippetModel;Z)V

    goto :goto_0

    .line 2116
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 2117
    invoke-static {}, Lahk;->a()V

    .line 2118
    iget-object v0, p0, Lafw;->i:Lem;

    invoke-virtual {v0}, Lem;->a()I

    move-result v0

    if-nez v0, :cond_4

    .line 2120
    iget-object v0, p0, Lafw;->h:Lem;

    invoke-virtual {v0}, Lem;->b()V

    .line 2121
    iget-object v0, p0, Lafw;->g:Lem;

    invoke-virtual {v0}, Lem;->b()V

    .line 2122
    sget v0, Lavn$h;->cmail_compose_success:I

    invoke-direct {p0, v0}, Lafw;->a(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lavn$h;->cmail_compose_success:I

    .line 2123
    invoke-direct {p0, v0}, Lafw;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v3, p1

    move-object v6, p2

    .line 2122
    invoke-direct/range {v0 .. v7}, Lafw;->a(Ljava/lang/String;Ljava/lang/String;IZZLcom/alibaba/alimei/sdk/model/MailSnippetModel;Z)V

    goto :goto_0

    .line 2126
    :cond_4
    iget-object v0, p0, Lafw;->g:Lem;

    invoke-virtual {v0}, Lem;->a()I

    move-result v0

    iget-object v1, p0, Lafw;->i:Lem;

    invoke-virtual {v1}, Lem;->a()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v3, v0, 0x1

    .line 2127
    sget v0, Lavn$h;->cmail_compose_sending:I

    invoke-direct {p0, v0}, Lafw;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v0, p0, Lafw;->g:Lem;

    invoke-virtual {v0}, Lem;->a()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move v5, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lafw;->a(Ljava/lang/String;Ljava/lang/String;IIIZZLcom/alibaba/alimei/sdk/model/MailSnippetModel;Z)V

    goto/16 :goto_0

    .line 2137
    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2138
    const-string/jumbo v0, "MailNotificationManager.notifySendMail"

    const-string/jumbo v1, "EventStatus.StatusFailure"

    invoke-static {v0, v1}, Lahk;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2139
    iget-object v0, p0, Lafw;->i:Lem;

    invoke-virtual {v0}, Lem;->a()I

    move-result v0

    if-nez v0, :cond_6

    .line 2141
    iget-object v0, p0, Lafw;->h:Lem;

    invoke-virtual {v0}, Lem;->b()V

    .line 2142
    iget-object v0, p0, Lafw;->g:Lem;

    invoke-virtual {v0}, Lem;->b()V

    .line 2143
    sget v0, Lavn$h;->cmail_compose_failed:I

    invoke-direct {p0, v0}, Lafw;->a(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lavn$h;->cmail_compose_failed:I

    .line 2144
    invoke-direct {p0, v0}, Lafw;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move v3, p1

    move-object v6, p2

    .line 2143
    invoke-direct/range {v0 .. v7}, Lafw;->a(Ljava/lang/String;Ljava/lang/String;IZZLcom/alibaba/alimei/sdk/model/MailSnippetModel;Z)V

    goto/16 :goto_0

    .line 2147
    :cond_6
    iget-object v0, p0, Lafw;->g:Lem;

    invoke-virtual {v0}, Lem;->a()I

    move-result v0

    iget-object v1, p0, Lafw;->i:Lem;

    invoke-virtual {v1}, Lem;->a()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v3, v0, 0x1

    .line 2148
    sget v0, Lavn$h;->cmail_compose_sending:I

    invoke-direct {p0, v0}, Lafw;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v0, p0, Lafw;->g:Lem;

    invoke-virtual {v0}, Lem;->a()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move v5, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lafw;->a(Ljava/lang/String;Ljava/lang/String;IIIZZLcom/alibaba/alimei/sdk/model/MailSnippetModel;Z)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lafw;J)V
    .locals 3
    .param p0, "x0"    # Lafw;
    .param p1, "x1"    # J

    .prologue
    .line 47
    .line 2399
    invoke-static {}, Lafn;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lahx;->c(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v0

    new-instance v1, Lafw$5;

    invoke-direct {v1, p0, p1, p2}, Lafw$5;-><init>(Lafw;J)V

    invoke-interface {v0, p1, p2, v1}, Lcom/alibaba/alimei/sdk/api/MailApi;->queryMailDetailById(JLaam;)V

    .line 47
    return-void
.end method

.method private a(Landroid/app/Notification;I)V
    .locals 4
    .param p1, "notification"    # Landroid/app/Notification;
    .param p2, "notificationId"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 241
    :try_start_0
    iget-object v2, p0, Lafw;->a:Landroid/content/Context;

    const-string/jumbo v3, "notification"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 242
    .local v0, "notificationManager":Landroid/app/NotificationManager;
    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .end local v0    # "notificationManager":Landroid/app/NotificationManager;
    :goto_0
    return-void

    .line 243
    :catch_0
    move-exception v1

    .line 244
    .local v1, "tr":Ljava/lang/Throwable;
    const-string/jumbo v2, "ntf"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IIIZZLcom/alibaba/alimei/sdk/model/MailSnippetModel;Z)V
    .locals 14
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "content"    # Ljava/lang/String;
    .param p3, "index"    # I
    .param p4, "count"    # I
    .param p5, "status"    # I
    .param p6, "autoCancel"    # Z
    .param p7, "showTicket"    # Z
    .param p8, "mailSnippetModel"    # Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    .param p9, "isGotoMailListentIntent"    # Z

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 161
    const/4 v6, 0x0

    .line 163
    .local v6, "pendingIntent":Landroid/app/PendingIntent;
    if-eqz p9, :cond_1

    .line 164
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v8, "com.workapp.hide.action.goto.maillist"

    invoke-direct {v2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 165
    .local v2, "gotoMailListIntent":Landroid/content/Intent;
    const-string/jumbo v8, "proccess_id"

    .line 166
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    .line 165
    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    if-eqz p8, :cond_0

    move-object/from16 v0, p8

    iget-wide v8, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->folderId:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    .line 168
    const-string/jumbo v8, "mail_folder_id"

    move-object/from16 v0, p8

    iget-wide v10, v0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->folderId:J

    invoke-virtual {v2, v8, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 170
    :cond_0
    iget-object v8, p0, Lafw;->a:Landroid/content/Context;

    const/4 v9, 0x0

    const/high16 v10, 0x8000000

    invoke-static {v8, v9, v2, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 175
    .end local v2    # "gotoMailListIntent":Landroid/content/Intent;
    :cond_1
    if-lez p3, :cond_3

    .line 177
    new-instance v8, Lci$d;

    iget-object v9, p0, Lafw;->a:Landroid/content/Context;

    invoke-direct {v8, v9}, Lci$d;-><init>(Landroid/content/Context;)V

    sget v9, Lavn$e;->cmail_send_flight:I

    .line 178
    invoke-virtual {v8, v9}, Lci$d;->setSmallIcon(I)Lci$d;

    move-result-object v8

    iget-object v9, p0, Lafw;->a:Landroid/content/Context;

    .line 179
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lavn$e;->notification_icon_big:I

    invoke-static {v9, v10}, Lbtf;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v8, v9}, Lci$d;->setLargeIcon(Landroid/graphics/Bitmap;)Lci$d;

    move-result-object v8

    .line 180
    invoke-virtual {v8, p1}, Lci$d;->setContentTitle(Ljava/lang/CharSequence;)Lci$d;

    move-result-object v8

    iget-object v9, p0, Lafw;->a:Landroid/content/Context;

    sget v10, Lavn$h;->cmail_compose_multi_sending:I

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 181
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lci$d;->setContentText(Ljava/lang/CharSequence;)Lci$d;

    move-result-object v8

    const/4 v9, 0x1

    .line 182
    invoke-virtual {v8, v9}, Lci$d;->setOngoing(Z)Lci$d;

    move-result-object v5

    .line 183
    .local v5, "notificationBuild":Lci$d;
    invoke-virtual {v5}, Lci$d;->build()Landroid/app/Notification;

    move-result-object v4

    .line 234
    .local v4, "notification":Landroid/app/Notification;
    :cond_2
    :goto_0
    const/4 v8, 0x1

    invoke-direct {p0, v4, v8}, Lafw;->a(Landroid/app/Notification;I)V

    .line 236
    return-void

    .line 188
    .end local v4    # "notification":Landroid/app/Notification;
    .end local v5    # "notificationBuild":Lci$d;
    :cond_3
    const/4 v7, 0x0

    .line 189
    .local v7, "vibrate":Z
    sget v3, Lavn$e;->notification_icon_small:I

    .line 190
    .local v3, "icon":I
    if-nez p5, :cond_8

    .line 191
    sget v3, Lavn$e;->cmail_send_flight:I

    .line 199
    :cond_4
    :goto_1
    new-instance v8, Lci$d;

    iget-object v9, p0, Lafw;->a:Landroid/content/Context;

    invoke-direct {v8, v9}, Lci$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v3}, Lci$d;->setSmallIcon(I)Lci$d;

    move-result-object v8

    iget-object v9, p0, Lafw;->a:Landroid/content/Context;

    .line 200
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lavn$e;->notification_icon_big:I

    invoke-static {v9, v10}, Lbtf;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v8, v9}, Lci$d;->setLargeIcon(Landroid/graphics/Bitmap;)Lci$d;

    move-result-object v8

    .line 201
    invoke-virtual {v8, p1}, Lci$d;->setContentTitle(Ljava/lang/CharSequence;)Lci$d;

    move-result-object v8

    .line 202
    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Lci$d;->setContentText(Ljava/lang/CharSequence;)Lci$d;

    move-result-object v9

    if-nez p6, :cond_a

    const/4 v8, 0x1

    .line 203
    :goto_2
    invoke-virtual {v9, v8}, Lci$d;->setOngoing(Z)Lci$d;

    move-result-object v8

    .line 204
    move/from16 v0, p6

    invoke-virtual {v8, v0}, Lci$d;->setAutoCancel(Z)Lci$d;

    move-result-object v5

    .line 206
    .restart local v5    # "notificationBuild":Lci$d;
    if-eqz p6, :cond_5

    .line 207
    const/4 v8, 0x2

    move/from16 v0, p5

    if-eq v0, v8, :cond_5

    .line 211
    new-instance v8, Ljava/util/Timer;

    invoke-direct {v8}, Ljava/util/Timer;-><init>()V

    new-instance v9, Lafw$1;

    invoke-direct {v9, p0}, Lafw$1;-><init>(Lafw;)V

    const-wide/16 v10, 0xbb8

    invoke-virtual {v8, v9, v10, v11}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 220
    :cond_5
    if-eqz p7, :cond_6

    .line 221
    invoke-virtual {v5, p1}, Lci$d;->setTicker(Ljava/lang/CharSequence;)Lci$d;

    .line 224
    :cond_6
    invoke-virtual {v5, v6}, Lci$d;->setContentIntent(Landroid/app/PendingIntent;)Lci$d;

    .line 225
    invoke-virtual {v5}, Lci$d;->build()Landroid/app/Notification;

    move-result-object v4

    .line 226
    .restart local v4    # "notification":Landroid/app/Notification;
    if-eqz v7, :cond_7

    .line 227
    const/4 v8, 0x2

    iput v8, v4, Landroid/app/Notification;->defaults:I

    .line 231
    :cond_7
    iget-object v8, v4, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    if-nez v8, :cond_2

    .line 232
    iput-object v6, v4, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    goto :goto_0

    .line 192
    .end local v4    # "notification":Landroid/app/Notification;
    .end local v5    # "notificationBuild":Lci$d;
    :cond_8
    const/4 v8, 0x1

    move/from16 v0, p5

    if-ne v0, v8, :cond_9

    .line 193
    sget v3, Lavn$e;->cmail_send_success:I

    .line 194
    const/4 v7, 0x1

    goto :goto_1

    .line 195
    :cond_9
    const/4 v8, 0x2

    move/from16 v0, p5

    if-ne v0, v8, :cond_4

    .line 196
    sget v3, Lavn$e;->cmail_send_failed:I

    .line 197
    const/4 v7, 0x1

    goto :goto_1

    .line 202
    :cond_a
    const/4 v8, 0x0

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IZZLcom/alibaba/alimei/sdk/model/MailSnippetModel;Z)V
    .locals 10
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "content"    # Ljava/lang/String;
    .param p3, "status"    # I
    .param p4, "autoCancel"    # Z
    .param p5, "showTicket"    # Z
    .param p6, "mailSnippetModel"    # Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
    .param p7, "isGotoMailListentIntent"    # Z

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 155
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lafw;->a(Ljava/lang/String;Ljava/lang/String;IIIZZLcom/alibaba/alimei/sdk/model/MailSnippetModel;Z)V

    .line 156
    return-void
.end method

.method static synthetic b(Lafw;)Lem;
    .locals 1
    .param p0, "x0"    # Lafw;

    .prologue
    .line 47
    iget-object v0, p0, Lafw;->g:Lem;

    return-object v0
.end method

.method static synthetic c(Lafw;)Lem;
    .locals 1
    .param p0, "x0"    # Lafw;

    .prologue
    .line 47
    iget-object v0, p0, Lafw;->i:Lem;

    return-object v0
.end method

.method private c()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 484
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 485
    .local v1, "lzero":Ljava/lang/Long;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    .line 486
    iget-object v2, p0, Lafw;->k:Landroid/util/SparseArray;

    add-int/lit16 v3, v0, 0xfa1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 485
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 488
    :cond_0
    return-void
.end method

.method static synthetic d(Lafw;)Lem;
    .locals 1
    .param p0, "x0"    # Lafw;

    .prologue
    .line 47
    iget-object v0, p0, Lafw;->h:Lem;

    return-object v0
.end method

.method static synthetic e(Lafw;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lafw;

    .prologue
    .line 47
    iget-object v0, p0, Lafw;->f:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)I
    .locals 6
    .param p1, "mailServerId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 555
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lafw;->j:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 556
    .local v0, "iid":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 557
    iget-object v1, p0, Lafw;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 558
    iget-object v1, p0, Lafw;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 559
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 561
    :goto_0
    monitor-exit p0

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 555
    .end local v0    # "iid":Ljava/lang/Integer;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Z)I
    .locals 14
    .param p1, "mailServerId"    # Ljava/lang/String;
    .param p2, "isAddedCyclePool"    # Z

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 502
    monitor-enter p0

    :try_start_0
    iget-object v9, p0, Lafw;->j:Ljava/util/HashMap;

    invoke-virtual {v9, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 503
    .local v1, "iid":Ljava/lang/Integer;
    if-eqz v1, :cond_0

    .line 504
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v9

    .line 547
    :goto_0
    monitor-exit p0

    return v9

    .line 507
    :cond_0
    const/4 v3, 0x0

    .line 508
    .local v3, "targetKey":Ljava/lang/Integer;
    const-wide/16 v6, 0x0

    .line 509
    .local v6, "targetValue":J
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    const/4 v9, 0x5

    if-ge v0, v9, :cond_1

    .line 510
    :try_start_1
    iget-object v9, p0, Lafw;->k:Landroid/util/SparseArray;

    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 511
    .local v2, "key":Ljava/lang/Integer;
    iget-object v9, p0, Lafw;->k:Landroid/util/SparseArray;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 512
    .local v8, "value":Ljava/lang/Long;
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 515
    .local v4, "lvalue":J
    const-wide/16 v10, 0x0

    cmp-long v9, v4, v10

    if-nez v9, :cond_3

    .line 516
    move-object v3, v2

    .line 538
    .end local v2    # "key":Ljava/lang/Integer;
    .end local v4    # "lvalue":J
    .end local v8    # "value":Ljava/lang/Long;
    :cond_1
    if-nez v3, :cond_2

    .line 539
    const/16 v9, 0xfa1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 541
    :cond_2
    move-object v1, v3

    .line 542
    iget-object v9, p0, Lafw;->k:Landroid/util/SparseArray;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 544
    iget-object v9, p0, Lafw;->j:Ljava/util/HashMap;

    invoke-virtual {v9, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_0

    .line 522
    .restart local v2    # "key":Ljava/lang/Integer;
    .restart local v4    # "lvalue":J
    .restart local v8    # "value":Ljava/lang/Long;
    :cond_3
    cmp-long v9, v6, v4

    if-lez v9, :cond_6

    .line 523
    move-object v3, v2

    .line 524
    move-wide v6, v4

    .line 532
    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 533
    move-object v3, v2

    .line 534
    move-wide v6, v4

    .line 509
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 525
    :cond_6
    cmp-long v9, v6, v4

    if-nez v9, :cond_4

    .line 526
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v10

    if-le v9, v10, :cond_4

    .line 527
    move-object v3, v2

    goto :goto_2

    .line 502
    .end local v0    # "i":I
    .end local v1    # "iid":Ljava/lang/Integer;
    .end local v2    # "key":Ljava/lang/Integer;
    .end local v3    # "targetKey":Ljava/lang/Integer;
    .end local v4    # "lvalue":J
    .end local v6    # "targetValue":J
    .end local v8    # "value":Ljava/lang/Long;
    :catchall_0
    move-exception v9

    monitor-exit p0

    throw v9
.end method

.method public final declared-synchronized a(Z)V
    .locals 1
    .param p1, "isSyncMails"    # Z

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lafw;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 271
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lafw;->c:Landroid/content/BroadcastReceiver;

    if-nez v2, :cond_0

    .line 272
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 273
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string/jumbo v2, "com.workapp.hide.action.goto.maillist"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 274
    const-string/jumbo v2, "com.workapp.hide.action.goto.maildetail"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 275
    const-string/jumbo v2, "com.workapp.hide.action.cancel.maildetail"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 276
    new-instance v2, Lafw$2;

    invoke-direct {v2, p0}, Lafw$2;-><init>(Lafw;)V

    iput-object v2, p0, Lafw;->c:Landroid/content/BroadcastReceiver;

    .line 314
    iget-object v2, p0, Lafw;->a:Landroid/content/Context;

    iget-object v3, p0, Lafw;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 317
    .end local v0    # "filter":Landroid/content/IntentFilter;
    :cond_0
    iget-object v2, p0, Lafw;->b:Laar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 392
    :goto_0
    monitor-exit p0

    return-void

    .line 320
    :cond_1
    :try_start_1
    new-instance v1, Lafw$3;

    invoke-direct {v1, p0}, Lafw$3;-><init>(Lafw;)V

    .line 341
    .local v1, "handler":Landroid/os/Handler;
    new-instance v2, Lafw$4;

    invoke-direct {v2, p0, v1}, Lafw$4;-><init>(Lafw;Landroid/os/Handler;)V

    iput-object v2, p0, Lafw;->b:Laar;

    .line 390
    invoke-static {}, Lahx;->b()Laaq;

    move-result-object v2

    iget-object v3, p0, Lafw;->b:Laar;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "basic_SyncMail"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "basic_SendMail"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "SendMail1202ErrorCode"

    aput-object v6, v4, v5

    invoke-interface {v2, v3, v4}, Laaq;->a(Laar;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 271
    .end local v1    # "handler":Landroid/os/Handler;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method
