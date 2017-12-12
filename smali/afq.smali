.class public final Lafq;
.super Ljava/lang/Object;
.source "MailSpaceUtil.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-string/jumbo v0, "MailSpaceUtil"

    sput-object v0, Lafq;->a:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "0"

    sput-object v0, Lafq;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1
    .param p0, "redId"    # I

    .prologue
    .line 270
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "targetTime"    # J

    .prologue
    const/4 v8, 0x1

    .line 280
    const-wide/16 v6, 0x0

    cmp-long v5, p1, v6

    if-gez v5, :cond_0

    .line 281
    const-string/jumbo v5, "invalid"

    .line 300
    :goto_0
    return-object v5

    .line 284
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 285
    .local v2, "currentTime":J
    invoke-static {}, Lbsq;->a()Ljava/util/Calendar;

    move-result-object v0

    .line 286
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 288
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 290
    .local v1, "currentYear":I
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 291
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 294
    .local v4, "targetYear":I
    if-eq v1, v4, :cond_1

    .line 295
    const v5, 0x20004

    :try_start_0
    invoke-static {p0, p1, p2, v5}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 297
    :cond_1
    const v5, 0x80018

    invoke-static {p0, p1, p2, v5}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    goto :goto_0

    .line 300
    :catch_0
    move-exception v5

    invoke-static {p1, p2}, Lbuj;->i(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Ljava/lang/String;
    .locals 1
    .param p0, "spaceDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .prologue
    .line 60
    if-nez p0, :cond_0

    .line 61
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileId:Ljava/lang/String;

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->path:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 7
    .param p0, "context"    # Landroid/app/Activity;
    .param p1, "linkShareUrl"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "fileSize"    # J
    .param p5, "thumbUrl"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 190
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    invoke-static {}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->getInterfaceImpl()Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    move-result-object v6

    .line 195
    .local v6, "shareInterface":Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .local v4, "shareUnits":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;>;"
    invoke-virtual {v6, p0}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newDingDingFriendShareUnit(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-virtual {v6, p0}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newWeixinFriendShareUnit(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-virtual {v6, p0}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newWeixinGroupShareUnit(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-virtual {v6, p0}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newQQFriendShareUnit(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    invoke-virtual {v6, p0}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newSinaWeiboShareUnit(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-virtual {v6, p0}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newAliPayFriendShareUnit(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-virtual {v6, p0}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newAliPayTimeLineShareUnit(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-virtual {v6, p0}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newSmsShareUnit(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-virtual {v6, p0}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newOpenInBrowserUnit(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    new-instance v5, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;

    invoke-direct {v5}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;-><init>()V

    .line 216
    .local v5, "shareInfo":Lcom/alibaba/laiwang/tide/share/business/ShareInfo;
    invoke-virtual {v5, p1}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;->setLinkUrl(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v5, p5}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;->setPictureUrl(Ljava/lang/String;)V

    .line 218
    sget v0, Lavn$h;->dt_cspace_fileshare_link_card_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;->setTitle(Ljava/lang/String;)V

    .line 220
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v3, "\n"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 1050
    invoke-static {p3, p4}, Lbtf;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 220
    aput-object v3, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;->setContent(Ljava/lang/String;)V

    .line 221
    invoke-static {}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->getInterfaceImpl()Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newShareManager(Landroid/app/Activity;Lcom/uc/webview/export/WebView;)Leib;

    .line 222
    invoke-static {}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->getInterfaceImpl()Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    move-result-object v0

    const-string/jumbo v3, "cspace_share_sharetoclick"

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->showShareActionBox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/alibaba/laiwang/tide/share/business/ShareInfo;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 9
    .param p0, "context"    # Landroid/app/Activity;
    .param p1, "linkShareUrl"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "fileSize"    # J
    .param p5, "thumbUrl"    # Ljava/lang/String;
    .param p6, "extractionCode"    # Ljava/lang/String;
    .param p7, "expiredTimeStamp"    # J
    .param p9, "orgBelong"    # Ljava/lang/String;

    .prologue
    .line 230
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    invoke-static {}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->getInterfaceImpl()Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    move-result-object v6

    .line 235
    .local v6, "shareInterface":Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .local v4, "shareUnits":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;>;"
    invoke-virtual {v6, p0}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newDingDingFriendShareUnit(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    invoke-virtual {v6, p0}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newWeixinFriendShareUnit(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    invoke-virtual {v6, p0}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newQQFriendShareUnit(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    invoke-virtual {v6, p0}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newSinaWeiboShareUnit(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    invoke-virtual {v6, p0}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newAliPayFriendShareUnit(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    invoke-virtual {v6, p0}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newAliPayTimeLineShareUnit(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    invoke-virtual {v6, p0}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newOpenInBrowserUnit(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    new-instance v5, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;

    invoke-direct {v5}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;-><init>()V

    .line 256
    .local v5, "shareInfo":Lcom/alibaba/laiwang/tide/share/business/ShareInfo;
    invoke-virtual {v5, p1}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;->setLinkUrl(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v5, p5}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;->setPictureUrl(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v5, p2}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;->setTitle(Ljava/lang/String;)V

    .line 261
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget v2, Lavn$h;->dt_space_link_extraction_code:I

    invoke-static {v2}, Lafq;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, ": "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p6, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "\n"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 2050
    invoke-static {p3, p4}, Lbtf;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 262
    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "  "

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lavn$h;->cspace_file_expired_date:I

    invoke-static {v2}, Lafq;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p7 .. p8}, Lvn;->c(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "\n"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lavn$h;->dt_cspace_co_folder_create_org_placeholder:I

    .line 263
    invoke-static {v2}, Lafq;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, ": "

    aput-object v2, v0, v1

    const/16 v1, 0xa

    aput-object p9, v0, v1

    .line 261
    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;->setContent(Ljava/lang/String;)V

    .line 265
    invoke-static {}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->getInterfaceImpl()Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newShareManager(Landroid/app/Activity;Lcom/uc/webview/export/WebView;)Leib;

    .line 266
    invoke-static {}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->getInterfaceImpl()Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    move-result-object v0

    const/4 v2, 0x0

    const-string/jumbo v3, "cspace_share_sharetoclick"

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->showShareActionBox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/alibaba/laiwang/tide/share/business/ShareInfo;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/app/Dialog;F)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dialog"    # Landroid/app/Dialog;
    .param p2, "scaleWindow"    # F

    .prologue
    .line 324
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 325
    .local v1, "window":Landroid/view/Window;
    if-eqz v1, :cond_0

    .line 326
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 327
    .local v0, "lp":Landroid/view/WindowManager$LayoutParams;
    const/16 v2, 0x11

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 328
    invoke-static {p0}, Lbtf;->a(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 329
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 331
    .end local v0    # "lp":Landroid/view/WindowManager$LayoutParams;
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;Ljava/lang/String;Lbsv;)V
    .locals 15
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "view"    # Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;
    .param p2, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    .local p3, "callback":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    if-nez p3, :cond_2

    .line 74
    :cond_0
    sget v9, Lavn$h;->dt_mail_get_mail_pic_falied:I

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p3

    invoke-static {v0, v9}, Lafq;->b(Lbsv;Ljava/lang/String;)V

    .line 160
    :cond_1
    :goto_0
    return-void

    .line 78
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->capturePicture()Landroid/graphics/Picture;

    move-result-object v5

    .line 79
    .local v5, "picture":Landroid/graphics/Picture;
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getTitleBarView()Landroid/view/View;

    move-result-object v8

    .line 80
    .local v8, "titleView":Landroid/view/View;
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getFooterBar()Landroid/view/View;

    move-result-object v4

    .line 81
    .local v4, "footView":Landroid/view/View;
    if-nez v5, :cond_3

    .line 82
    sget v9, Lavn$h;->dt_mail_get_mail_pic_falied:I

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p3

    invoke-static {v0, v9}, Lafq;->b(Lbsv;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_3
    const/4 v6, 0x0

    .line 89
    .local v6, "resultBitmap":Landroid/graphics/Bitmap;
    :try_start_0
    invoke-virtual {v5}, Landroid/graphics/Picture;->getWidth()I

    move-result v9

    .line 90
    invoke-virtual {v5}, Landroid/graphics/Picture;->getHeight()I

    move-result v10

    sget-object v11, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 89
    invoke-static {v9, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 93
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 95
    .local v2, "c":Landroid/graphics/Canvas;
    invoke-virtual {v5, v2}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V

    .line 96
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    if-eqz v8, :cond_4

    .line 100
    invoke-virtual {v8, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 104
    :cond_4
    if-eqz v4, :cond_5

    .line 105
    const/4 v9, 0x0

    invoke-virtual {v5}, Landroid/graphics/Picture;->getHeight()I

    move-result v10

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v11

    sub-int/2addr v10, v11

    int-to-float v10, v10

    invoke-virtual {v2, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 106
    invoke-virtual {v4, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :cond_5
    move-object v7, v6

    .line 121
    .local v7, "tempBitmap":Landroid/graphics/Bitmap;
    const-string/jumbo v9, "captureBitmapFromWebview"

    invoke-static {v9}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v9

    new-instance v10, Lafq$1;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-direct {v10, v0, v7, v1, p0}, Lafq$1;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lbsv;Landroid/content/Context;)V

    invoke-interface {v9, v10}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 109
    .end local v2    # "c":Landroid/graphics/Canvas;
    .end local v7    # "tempBitmap":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v3

    .line 111
    .local v3, "error":Ljava/lang/Throwable;
    :goto_1
    const-string/jumbo v9, "CSpace"

    sget-object v10, Lafq;->a:Ljava/lang/String;

    const-string/jumbo v11, "capture"

    const-string/jumbo v12, "oom"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v11, v12, v13, v14}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    invoke-static {p0, v9, v10, v11}, Lafq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    sget v9, Lavn$h;->dt_mail_get_mail_pic_too_large:I

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p3

    invoke-static {v0, v9}, Lafq;->b(Lbsv;Ljava/lang/String;)V

    .line 113
    if-eqz v6, :cond_1

    .line 114
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    .line 109
    .end local v3    # "error":Ljava/lang/Throwable;
    :catch_1
    move-exception v3

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "description"    # Ljava/lang/String;

    .prologue
    .line 340
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    const/4 v0, 0x0

    .line 2363
    .local v0, "trace":Lcom/alibaba/doraemon/trace/Trace;
    :try_start_0
    const-string/jumbo v2, "TRACE"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/trace/Trace;

    .line 2365
    sget-object v2, Lafq;->b:Ljava/lang/String;

    const-string/jumbo v3, "0"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p0, :cond_2

    .line 2366
    const-string/jumbo v2, "pref_user_id"

    invoke-static {p0, v2}, Lbve;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lafq;->b:Ljava/lang/String;

    .line 2369
    :cond_2
    if-eqz v1, :cond_3

    .line 2370
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lafq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v1, p2, v2, v3}, Lcom/alibaba/doraemon/trace/Trace;->startTrace(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    .end local v0    # "trace":Lcom/alibaba/doraemon/trace/Trace;
    .local v1, "trace":Lcom/alibaba/doraemon/trace/Trace;
    :cond_3
    if-eqz v1, :cond_4

    :try_start_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 347
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/trace/Trace;->error([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 350
    :cond_4
    if-eqz v1, :cond_0

    .line 351
    invoke-interface {v1}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    goto :goto_0

    .line 350
    .end local v1    # "trace":Lcom/alibaba/doraemon/trace/Trace;
    .restart local v0    # "trace":Lcom/alibaba/doraemon/trace/Trace;
    :catchall_0
    move-exception v2

    :goto_1
    if-eqz v0, :cond_5

    .line 351
    invoke-interface {v0}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    :cond_5
    throw v2

    .line 350
    .end local v0    # "trace":Lcom/alibaba/doraemon/trace/Trace;
    .restart local v1    # "trace":Lcom/alibaba/doraemon/trace/Trace;
    :catchall_1
    move-exception v2

    move-object v0, v1

    .end local v1    # "trace":Lcom/alibaba/doraemon/trace/Trace;
    .restart local v0    # "trace":Lcom/alibaba/doraemon/trace/Trace;
    goto :goto_1
.end method

.method static synthetic a(Lbsv;Ljava/lang/String;)V
    .locals 2
    .param p0, "x0"    # Lbsv;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 53
    .line 3163
    if-eqz p0, :cond_0

    .line 3167
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lafq$2;

    invoke-direct {v1, p0, p1}, Lafq$2;-><init>(Lbsv;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 53
    :cond_0
    return-void
.end method

.method static synthetic a(Lbsv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lbsv;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 53
    invoke-static {p0, p2}, Lafq;->b(Lbsv;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "targetTime"    # J

    .prologue
    .line 312
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 314
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {p1, p2}, Lbuj;->i(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lbsv;Ljava/lang/String;)V
    .locals 2
    .param p1, "errorMsg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsv",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 175
    .local p0, "callback":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    if-nez p0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lafq$3;

    invoke-direct {v1, p0, p1}, Lafq$3;-><init>(Lbsv;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
