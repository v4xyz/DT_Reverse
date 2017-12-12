.class public final Lcom/alibaba/dingtalk/share/share/ShareManager;
.super Ljava/lang/Object;
.source "ShareManager.java"

# interfaces
.implements Leib;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/dingtalk/share/share/ShareManager$a;,
        Lcom/alibaba/dingtalk/share/share/ShareManager$ShareImageInfo;,
        Lcom/alibaba/dingtalk/share/share/ShareManager$b;,
        Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;
    }
.end annotation


# instance fields
.field a:Lcom/uc/webview/export/WebView;

.field b:Lcom/alibaba/dingtalk/share/share/ShareManager$b;

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/dingtalk/share/share/ShareManager$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Leib$a;

.field i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;",
            "Lehd;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/content/Context;

.field private k:Landroid/os/Bundle;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/uc/webview/export/WebView;)V
    .locals 3
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "view"    # Lcom/uc/webview/export/WebView;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v1, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->a:Lcom/uc/webview/export/WebView;

    .line 62
    iput-object v1, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->b:Lcom/alibaba/dingtalk/share/share/ShareManager$b;

    .line 63
    iput-object v1, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->k:Landroid/os/Bundle;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->c:Ljava/util/Map;

    .line 67
    iput-object v1, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->d:Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;

    .line 68
    iput-boolean v2, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->l:Z

    .line 70
    iput-boolean v2, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->f:Z

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->g:Z

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->i:Ljava/util/Map;

    .line 100
    iput-object v1, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->j:Landroid/content/Context;

    .line 106
    iput-object p1, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->j:Landroid/content/Context;

    .line 107
    iput-object p2, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->a:Lcom/uc/webview/export/WebView;

    .line 108
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->g:Z

    .line 109
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lehn;

    iget-object v2, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lehn;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/alibaba/laiwang/tide/share/business/excutor/ShareToManager;->init(Landroid/content/Context;Lcom/alibaba/laiwang/tide/share/business/excutor/common/Constants;)V

    .line 112
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 399
    if-nez p0, :cond_0

    .line 400
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object p0

    .line 402
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Legv$d;->dialog_share_link_default_icon:I

    invoke-static {v0, v1}, Lbtf;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/util/List;)Lbsv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;",
            ">;)",
            "Lbsv",
            "<",
            "Leif;",
            ">;"
        }
    .end annotation

    .prologue
    .line 434
    .local p1, "components":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;>;"
    new-instance v0, Lcom/alibaba/dingtalk/share/share/ShareManager$3;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/dingtalk/share/share/ShareManager$3;-><init>(Lcom/alibaba/dingtalk/share/share/ShareManager;Ljava/util/List;)V

    return-object v0
.end method

.method private c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 661
    .local p1, "components":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;>;"
    invoke-virtual {p0, p1}, Lcom/alibaba/dingtalk/share/share/ShareManager;->a(Ljava/util/List;)V

    .line 663
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->d:Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->d:Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->d:Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->show()V

    .line 666
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/share/share/ShareManager;->b()V

    .line 667
    return-void
.end method

.method private d(Ljava/lang/String;)Lcom/alibaba/dingtalk/share/share/ShareManager$b;
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 116
    iget-object v1, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/share/share/ShareManager$b;

    .line 118
    .local v0, "info":Lcom/alibaba/dingtalk/share/share/ShareManager$b;
    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lcom/alibaba/dingtalk/share/share/ShareManager$b;

    .end local v0    # "info":Lcom/alibaba/dingtalk/share/share/ShareManager$b;
    invoke-direct {v0, p0}, Lcom/alibaba/dingtalk/share/share/ShareManager$b;-><init>(Lcom/alibaba/dingtalk/share/share/ShareManager;)V

    .line 120
    .restart local v0    # "info":Lcom/alibaba/dingtalk/share/share/ShareManager$b;
    invoke-virtual {v0, p1}, Lcom/alibaba/dingtalk/share/share/ShareManager$b;->setLinkUrl(Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_0
    return-object v0
.end method

.method private e()Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 593
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->k:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->k:Landroid/os/Bundle;

    const-string/jumbo v1, "favorite_enter_hide"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    const-string/jumbo v0, "true"

    iget-object v1, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->k:Landroid/os/Bundle;

    const-string/jumbo v2, "favorite_enter_hide"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    const/4 v0, 0x0

    .line 598
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private f()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 714
    iget-object v2, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->b:Lcom/alibaba/dingtalk/share/share/ShareManager$b;

    invoke-virtual {v2}, Lcom/alibaba/dingtalk/share/share/ShareManager$b;->getPictureUrl()Ljava/lang/String;

    move-result-object v0

    .line 715
    .local v0, "picUrl":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 717
    const-string/jumbo v2, "REQUEST"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/request/Request;

    .line 718
    .local v1, "request":Lcom/alibaba/doraemon/request/Request;
    const-string/jumbo v2, "User-Agent"

    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alibaba/doraemon/request/Request;->setRequestParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/doraemon/request/Request;

    .line 719
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/request/Request;->setCacheable(Z)Lcom/alibaba/doraemon/request/Request;

    .line 720
    invoke-interface {v1, v0}, Lcom/alibaba/doraemon/request/Request;->setRequestUrl(Ljava/lang/String;)Lcom/alibaba/doraemon/request/Request;

    .line 722
    const-string/jumbo v2, "ShareManager"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/request/Request;->setPerfTag(Ljava/lang/String;)Lcom/alibaba/doraemon/request/Request;

    .line 723
    new-instance v2, Lcom/alibaba/dingtalk/share/share/ShareManager$5;

    iget-object v3, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->b:Lcom/alibaba/dingtalk/share/share/ShareManager$b;

    invoke-direct {v2, p0, v3, v0}, Lcom/alibaba/dingtalk/share/share/ShareManager$5;-><init>(Lcom/alibaba/dingtalk/share/share/ShareManager;Lcom/alibaba/dingtalk/share/share/ShareManager$b;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/request/Request;->setResponseReceiver(Lcom/alibaba/doraemon/request/ResponseReceiver;)Lcom/alibaba/doraemon/request/Request;

    .line 753
    invoke-interface {v1}, Lcom/alibaba/doraemon/request/Request;->start()V

    .line 755
    .end local v1    # "request":Lcom/alibaba/doraemon/request/Request;
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;)Lehd;
    .locals 3
    .param p1, "component"    # Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 266
    iget-object v1, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->j:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 267
    const/4 v0, 0x0

    .line 349
    :cond_0
    :goto_0
    return-object v0

    .line 271
    :cond_1
    sget-object v1, Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;->StickPage:Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;

    if-ne p1, v1, :cond_2

    .line 272
    new-instance v0, Lehr;

    iget-object v1, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lehr;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 275
    :cond_2
    iget-object v1, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehd;

    .line 277
    .local v0, "unit":Lehd;
    if-nez v0, :cond_0

    .line 279
    sget-object v1, Lcom/alibaba/dingtalk/share/share/ShareManager$6;->a:[I

    invoke-virtual {p1}, Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 344
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    .line 345
    iget-object v1, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->i:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 281
    :pswitch_0
    new-instance v0, Lehe;

    .end local v0    # "unit":Lehd;
    iget-object v1, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lehe;-><init>(Landroid/content/Context;)V

    .line 282
    .restart local v0    # "unit":Lehd;
    goto :goto_1

    .line 285
    :pswitch_1
    new-instance v0, Lehh;

    .end local v0    # "unit":Lehd;
    iget-object v1, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lehh;-><init>(Landroid/content/Context;)V

    .line 286
    .restart local v0    # "unit":Lehd;
    goto :goto_1

    .line 289
    :pswitch_2
    new-instance v0, Lehs;

    .end local v0    # "unit":Lehd;
    iget-object v1, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lehs;-><init>(Landroid/content/Context;)V

    .line 290
    .restart local v0    # "unit":Lehd;
    goto :goto_1

    .line 293
    :pswitch_3
    new-instance v0, Leht;

    .end local v0    # "unit":Lehd;
    iget-object v1, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Leht;-><init>(Landroid/content/Context;)V

    .line 294
    .restart local v0    # "unit":Lehd;
    goto :goto_1

    .line 297
    :pswitch_4
    new-instance v0, Lehj;

    .end local v0    # "unit":Lehd;
    iget-object v1, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lehj;-><init>(Landroid/content/Context;)V

    .line 298
    .restart local v0    # "unit":Lehd;
    goto :goto_1

    .line 301
    :pswitch_5
    new-instance v0, Lehm;

    .end local v0    # "unit":Lehd;
    iget-object v1, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->j:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lehm;-><init>(Landroid/content/Context;I)V

    .line 302
    .restart local v0    # "unit":Lehd;
    goto :goto_1

    .line 305
    :pswitch_6
    new-instance v0, Lehp;

    .end local v0    # "unit":Lehd;
    iget-object v1, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lehp;-><init>(Landroid/content/Context;)V

    .line 306
    .restart local v0    # "unit":Lehd;
    goto :goto_1

    .line 309
    :pswitch_7
    new-instance v0, Lehi;

    .end local v0    # "unit":Lehd;
    iget-object v1, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lehi;-><init>(Landroid/content/Context;)V

    .line 310
    .restart local v0    # "unit":Lehd;
    goto :goto_1

    .line 313
    :pswitch_8
    new-instance v0, Lehb;

    .end local v0    # "unit":Lehd;
    iget-object v1, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lehb;-><init>(Landroid/content/Context;)V

    .line 314
    .restart local v0    # "unit":Lehd;
    goto :goto_1

    .line 318
    :pswitch_9
    iget-object v1, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->a:Lcom/uc/webview/export/WebView;

    if-eqz v1, :cond_3

    .line 319
    new-instance v0, Lehk;

    .end local v0    # "unit":Lehd;
    iget-object v1, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->a:Lcom/uc/webview/export/WebView;

    invoke-direct {v0, v1, v2}, Lehk;-><init>(Landroid/content/Context;Lcom/uc/webview/export/WebView;)V

    .restart local v0    # "unit":Lehd;
    goto :goto_1

    .line 324
    :pswitch_a
    new-instance v0, Lehg;

    .end local v0    # "unit":Lehd;
    iget-object v1, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lehg;-><init>(Landroid/content/Context;)V

    .line 325
    .restart local v0    # "unit":Lehd;
    goto :goto_1

    .line 328
    :pswitch_b
    new-instance v0, Lehl;

    .end local v0    # "unit":Lehd;
    iget-object v1, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lehl;-><init>(Landroid/content/Context;)V

    .line 329
    .restart local v0    # "unit":Lehd;
    goto/16 :goto_1

    .line 331
    :pswitch_c
    new-instance v0, Lehf;

    .end local v0    # "unit":Lehd;
    iget-object v1, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->k:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2}, Lehf;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 332
    .restart local v0    # "unit":Lehd;
    goto/16 :goto_1

    .line 334
    :pswitch_d
    new-instance v0, Lehq;

    .end local v0    # "unit":Lehd;
    iget-object v1, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lehq;-><init>(Landroid/content/Context;)V

    .line 335
    .restart local v0    # "unit":Lehd;
    goto/16 :goto_1

    .line 340
    :pswitch_e
    new-instance v0, Lehu;

    .end local v0    # "unit":Lehd;
    iget-object v1, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lehu;-><init>(Landroid/content/Context;)V

    .restart local v0    # "unit":Lehd;
    goto/16 :goto_1

    .line 279
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 363
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/dingtalk/share/share/ShareManager$2;

    invoke-direct {v1, p0}, Lcom/alibaba/dingtalk/share/share/ShareManager$2;-><init>(Lcom/alibaba/dingtalk/share/share/ShareManager;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 369
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    invoke-direct {p0, p1}, Lcom/alibaba/dingtalk/share/share/ShareManager;->d(Ljava/lang/String;)Lcom/alibaba/dingtalk/share/share/ShareManager$b;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->b:Lcom/alibaba/dingtalk/share/share/ShareManager$b;

    .line 1410
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->b:Lcom/alibaba/dingtalk/share/share/ShareManager$b;

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/share/share/ShareManager$b;->getLinkUrl()Ljava/lang/String;

    move-result-object v2

    .line 1411
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1412
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1413
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->b:Lcom/alibaba/dingtalk/share/share/ShareManager$b;

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/share/share/ShareManager$b;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1499
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1500
    sget-object v1, Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;->StickPage:Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;

    invoke-virtual {p0, v1}, Lcom/alibaba/dingtalk/share/share/ShareManager;->a(Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;)Lehd;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1501
    sget-object v1, Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;->Favorite:Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;

    invoke-virtual {p0, v1}, Lcom/alibaba/dingtalk/share/share/ShareManager;->a(Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;)Lehd;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1502
    sget-object v1, Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;->Browser:Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;

    invoke-virtual {p0, v1}, Lcom/alibaba/dingtalk/share/share/ShareManager;->a(Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;)Lehd;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1503
    sget-object v1, Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;->CopyLink:Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;

    invoke-virtual {p0, v1}, Lcom/alibaba/dingtalk/share/share/ShareManager;->a(Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;)Lehd;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1505
    sget-object v1, Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;->Fresh:Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;

    invoke-virtual {p0, v1}, Lcom/alibaba/dingtalk/share/share/ShareManager;->a(Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;)Lehd;

    move-result-object v1

    .line 1506
    if-eqz v1, :cond_0

    .line 1507
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1415
    :cond_0
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1417
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->j:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 1418
    invoke-static {}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->getInterfaceImpl()Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    move-result-object v4

    const-string/jumbo v0, "EVENTBUTLER"

    .line 1419
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    invoke-direct {p0, v3}, Lcom/alibaba/dingtalk/share/share/ShareManager;->b(Ljava/util/List;)Lbsv;

    move-result-object v5

    const-class v6, Lbsv;

    iget-object v1, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->j:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v5, v6, v1}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 1418
    invoke-virtual {v4, v2, v0}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->parseUrl(Ljava/lang/String;Lbsv;)V

    .line 1428
    :goto_0
    invoke-direct {p0, v3}, Lcom/alibaba/dingtalk/share/share/ShareManager;->c(Ljava/util/List;)V

    .line 136
    :cond_1
    return-void

    .line 1421
    :cond_2
    invoke-static {}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->getInterfaceImpl()Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    move-result-object v0

    invoke-direct {p0, v3}, Lcom/alibaba/dingtalk/share/share/ShareManager;->b(Ljava/util/List;)Lbsv;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->parseUrl(Ljava/lang/String;Lbsv;)V

    goto :goto_0

    .line 1426
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/dingtalk/share/share/ShareManager;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 140
    iput-object p2, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->k:Landroid/os/Bundle;

    .line 141
    invoke-virtual {p0, p1}, Lcom/alibaba/dingtalk/share/share/ShareManager;->a(Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "image"    # Ljava/lang/String;
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "content"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 168
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    invoke-direct {p0, p1}, Lcom/alibaba/dingtalk/share/share/ShareManager;->d(Ljava/lang/String;)Lcom/alibaba/dingtalk/share/share/ShareManager$b;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->b:Lcom/alibaba/dingtalk/share/share/ShareManager$b;

    .line 170
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->b:Lcom/alibaba/dingtalk/share/share/ShareManager$b;

    invoke-virtual {v0, p1}, Lcom/alibaba/dingtalk/share/share/ShareManager$b;->setLinkUrl(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->b:Lcom/alibaba/dingtalk/share/share/ShareManager$b;

    invoke-virtual {v0, p2}, Lcom/alibaba/dingtalk/share/share/ShareManager$b;->setPictureUrl(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->b:Lcom/alibaba/dingtalk/share/share/ShareManager$b;

    invoke-virtual {v0, p3}, Lcom/alibaba/dingtalk/share/share/ShareManager$b;->setTitle(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->b:Lcom/alibaba/dingtalk/share/share/ShareManager$b;

    invoke-virtual {v0, p4}, Lcom/alibaba/dingtalk/share/share/ShareManager$b;->setContent(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->b:Lcom/alibaba/dingtalk/share/share/ShareManager$b;

    const/4 v1, 0x0

    .line 1846
    iput-boolean v1, v0, Lcom/alibaba/dingtalk/share/share/ShareManager$b;->b:Z

    .line 177
    :cond_0
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 670
    .local p1, "components":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;>;"
    iget-object v1, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->j:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 700
    :goto_0
    return-void

    .line 673
    :cond_0
    iget-object v1, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->d:Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;

    if-nez v1, :cond_1

    .line 674
    new-instance v1, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;

    iget-object v2, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->j:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iget-object v2, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->b:Lcom/alibaba/dingtalk/share/share/ShareManager$b;

    .line 4151
    iput-object v2, v1, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->f:Lcom/alibaba/laiwang/tide/share/business/ShareInfo;

    .line 674
    iput-object v1, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->d:Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;

    .line 681
    :goto_1
    iget-boolean v1, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->l:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 682
    iget-object v1, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->d:Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;

    iget-object v2, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->e:Ljava/lang/String;

    .line 5532
    iput-object v2, v1, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->g:Ljava/lang/String;

    .line 683
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->l:Z

    .line 689
    :goto_2
    iget-object v1, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->d:Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;

    new-instance v2, Lcom/alibaba/dingtalk/share/share/ShareManager$4;

    invoke-direct {v2, p0}, Lcom/alibaba/dingtalk/share/share/ShareManager$4;-><init>(Lcom/alibaba/dingtalk/share/share/ShareManager;)V

    .line 6537
    iput-object v2, v1, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->c:Lcom/alibaba/dingtalk/share/share/view/ShareActionBox$a;

    goto :goto_0

    .line 676
    :cond_1
    iget-object v1, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->d:Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;

    .line 4170
    invoke-virtual {v1, p1}, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->a(Ljava/util/List;)V

    .line 4171
    invoke-virtual {v1}, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->a()V

    .line 677
    iget-object v1, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->d:Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;

    iget-object v2, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->b:Lcom/alibaba/dingtalk/share/share/ShareManager$b;

    .line 5156
    iput-object v2, v1, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->f:Lcom/alibaba/laiwang/tide/share/business/ShareInfo;

    goto :goto_1

    .line 685
    :cond_2
    iget-object v1, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->b:Lcom/alibaba/dingtalk/share/share/ShareManager$b;

    invoke-virtual {v1}, Lcom/alibaba/dingtalk/share/share/ShareManager$b;->getLinkUrl()Ljava/lang/String;

    move-result-object v0

    .line 686
    .local v0, "url":Ljava/lang/String;
    iget-object v1, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->d:Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;

    .line 6523
    iput-object v0, v1, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->e:Ljava/lang/String;

    goto :goto_2
.end method

.method public b()V
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->d:Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->d:Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/share/share/view/ShareActionBox;->b()V

    .line 495
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 148
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->b:Lcom/alibaba/dingtalk/share/share/ShareManager$b;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->b:Lcom/alibaba/dingtalk/share/share/ShareManager$b;

    invoke-virtual {v0, p1}, Lcom/alibaba/dingtalk/share/share/ShareManager$b;->setPictureUrl(Ljava/lang/String;)V

    .line 151
    :cond_0
    return-void
.end method

.method c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 515
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 516
    .local v1, "components":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;>;"
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->j:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->k(Landroid/content/Context;)Z

    move-result v3

    .line 518
    .local v3, "isCurrentUserOverseas":Z
    iget-object v4, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->b:Lcom/alibaba/dingtalk/share/share/ShareManager$b;

    invoke-virtual {v4}, Lcom/alibaba/dingtalk/share/share/ShareManager$b;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 520
    iget-object v4, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->b:Lcom/alibaba/dingtalk/share/share/ShareManager$b;

    .line 2814
    iget-object v0, v4, Lcom/alibaba/dingtalk/share/share/ShareManager$b;->a:Landroid/graphics/Bitmap;

    .line 521
    .local v0, "bm":Landroid/graphics/Bitmap;
    if-nez v0, :cond_0

    .line 522
    invoke-direct {p0}, Lcom/alibaba/dingtalk/share/share/ShareManager;->f()V

    .line 525
    :cond_0
    iget-object v4, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->b:Lcom/alibaba/dingtalk/share/share/ShareManager$b;

    const/4 v5, 0x1

    .line 2846
    iput-boolean v5, v4, Lcom/alibaba/dingtalk/share/share/ShareManager$b;->b:Z

    .line 527
    iget-object v4, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->a:Lcom/uc/webview/export/WebView;

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->f:Z

    if-eqz v4, :cond_2

    .line 528
    :cond_1
    sget-object v4, Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;->DingTalk:Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;

    invoke-virtual {p0, v4}, Lcom/alibaba/dingtalk/share/share/ShareManager;->a(Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;)Lehd;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    :cond_2
    iget-object v4, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->a:Lcom/uc/webview/export/WebView;

    if-eqz v4, :cond_3

    invoke-direct {p0}, Lcom/alibaba/dingtalk/share/share/ShareManager;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 531
    sget-object v4, Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;->Favorite:Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;

    invoke-virtual {p0, v4}, Lcom/alibaba/dingtalk/share/share/ShareManager;->a(Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;)Lehd;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    :cond_3
    if-eqz v3, :cond_4

    .line 540
    sget-object v4, Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;->WhatsAppFriend:Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;

    invoke-virtual {p0, v4}, Lcom/alibaba/dingtalk/share/share/ShareManager;->a(Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;)Lehd;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    :cond_4
    sget-object v4, Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;->WeixinFriend:Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;

    invoke-virtual {p0, v4}, Lcom/alibaba/dingtalk/share/share/ShareManager;->a(Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;)Lehd;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    sget-object v4, Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;->WeixinGroup:Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;

    invoke-virtual {p0, v4}, Lcom/alibaba/dingtalk/share/share/ShareManager;->a(Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;)Lehd;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    invoke-static {}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->getInterfaceImpl()Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->b:Lcom/alibaba/dingtalk/share/share/ShareManager$b;

    invoke-virtual {v5}, Lcom/alibaba/dingtalk/share/share/ShareManager$b;->getLinkUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->showSticky(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->j:Landroid/content/Context;

    instance-of v4, v4, Legs;

    if-eqz v4, :cond_5

    .line 548
    sget-object v4, Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;->StickPage:Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;

    invoke-virtual {p0, v4}, Lcom/alibaba/dingtalk/share/share/ShareManager;->a(Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;)Lehd;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    :cond_5
    iget-object v4, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->j:Landroid/content/Context;

    invoke-static {v4}, Leha;->a(Landroid/content/Context;)Leha;

    move-result-object v4

    .line 3051
    iget-object v4, v4, Leha;->a:Lcom/alipay/share/sdk/openapi/IAPApi;

    .line 551
    invoke-interface {v4}, Lcom/alipay/share/sdk/openapi/IAPApi;->isZFBSupportAPI()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 552
    sget-object v4, Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;->Alipay:Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;

    invoke-virtual {p0, v4}, Lcom/alibaba/dingtalk/share/share/ShareManager;->a(Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;)Lehd;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    :cond_6
    iget-object v4, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->a:Lcom/uc/webview/export/WebView;

    if-eqz v4, :cond_7

    .line 563
    sget-object v4, Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;->SmsShare:Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;

    invoke-virtual {p0, v4}, Lcom/alibaba/dingtalk/share/share/ShareManager;->a(Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;)Lehd;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    :cond_7
    iget-boolean v4, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->g:Z

    if-eqz v4, :cond_8

    if-nez v3, :cond_8

    .line 566
    sget-object v4, Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;->QQFriend:Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;

    invoke-virtual {p0, v4}, Lcom/alibaba/dingtalk/share/share/ShareManager;->a(Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;)Lehd;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 570
    .end local v0    # "bm":Landroid/graphics/Bitmap;
    :cond_8
    iget-object v4, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->b:Lcom/alibaba/dingtalk/share/share/ShareManager$b;

    invoke-virtual {v4}, Lcom/alibaba/dingtalk/share/share/ShareManager$b;->b()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 572
    iget-boolean v4, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->g:Z

    if-eqz v4, :cond_9

    .line 573
    sget-object v4, Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;->Weibo:Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;

    invoke-virtual {p0, v4}, Lcom/alibaba/dingtalk/share/share/ShareManager;->a(Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;)Lehd;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    :cond_9
    sget-object v4, Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;->Browser:Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;

    invoke-virtual {p0, v4}, Lcom/alibaba/dingtalk/share/share/ShareManager;->a(Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;)Lehd;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    sget-object v4, Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;->CopyLink:Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;

    invoke-virtual {p0, v4}, Lcom/alibaba/dingtalk/share/share/ShareManager;->a(Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;)Lehd;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    sget-object v4, Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;->Fresh:Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;

    invoke-virtual {p0, v4}, Lcom/alibaba/dingtalk/share/share/ShareManager;->a(Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;)Lehd;

    move-result-object v2

    .line 581
    .local v2, "freshUnit":Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    if-eqz v2, :cond_a

    .line 582
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    :cond_a
    return-object v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1
    .param p1, "customShareTitle"    # Ljava/lang/String;

    .prologue
    .line 258
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->l:Z

    .line 259
    iput-object p1, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->e:Ljava/lang/String;

    .line 260
    return-void
.end method

.method public final d()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 607
    iget-object v3, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->b:Lcom/alibaba/dingtalk/share/share/ShareManager$b;

    if-eqz v3, :cond_8

    .line 609
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 611
    .local v1, "components":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;>;"
    iget-object v3, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->b:Lcom/alibaba/dingtalk/share/share/ShareManager$b;

    invoke-virtual {v3}, Lcom/alibaba/dingtalk/share/share/ShareManager$b;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 613
    iget-object v3, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->b:Lcom/alibaba/dingtalk/share/share/ShareManager$b;

    .line 3814
    iget-object v0, v3, Lcom/alibaba/dingtalk/share/share/ShareManager$b;->a:Landroid/graphics/Bitmap;

    .line 614
    .local v0, "bm":Landroid/graphics/Bitmap;
    if-nez v0, :cond_0

    .line 615
    invoke-direct {p0}, Lcom/alibaba/dingtalk/share/share/ShareManager;->f()V

    .line 618
    :cond_0
    iget-object v3, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->b:Lcom/alibaba/dingtalk/share/share/ShareManager$b;

    const/4 v4, 0x1

    .line 3846
    iput-boolean v4, v3, Lcom/alibaba/dingtalk/share/share/ShareManager$b;->b:Z

    .line 620
    iget-object v3, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->a:Lcom/uc/webview/export/WebView;

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->f:Z

    if-eqz v3, :cond_2

    .line 621
    :cond_1
    sget-object v3, Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;->DingTalk:Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;

    invoke-virtual {p0, v3}, Lcom/alibaba/dingtalk/share/share/ShareManager;->a(Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;)Lehd;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 623
    :cond_2
    iget-object v3, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->a:Lcom/uc/webview/export/WebView;

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lcom/alibaba/dingtalk/share/share/ShareManager;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 624
    sget-object v3, Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;->Favorite:Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;

    invoke-virtual {p0, v3}, Lcom/alibaba/dingtalk/share/share/ShareManager;->a(Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;)Lehd;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    :cond_3
    sget-object v3, Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;->WeixinFriend:Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;

    invoke-virtual {p0, v3}, Lcom/alibaba/dingtalk/share/share/ShareManager;->a(Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;)Lehd;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 632
    sget-object v3, Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;->WeixinGroup:Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;

    invoke-virtual {p0, v3}, Lcom/alibaba/dingtalk/share/share/ShareManager;->a(Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;)Lehd;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 633
    iget-object v3, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->a:Lcom/uc/webview/export/WebView;

    if-eqz v3, :cond_4

    .line 634
    sget-object v3, Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;->SmsShare:Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;

    invoke-virtual {p0, v3}, Lcom/alibaba/dingtalk/share/share/ShareManager;->a(Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;)Lehd;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636
    :cond_4
    iget-boolean v3, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->g:Z

    if-eqz v3, :cond_5

    .line 637
    sget-object v3, Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;->QQFriend:Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;

    invoke-virtual {p0, v3}, Lcom/alibaba/dingtalk/share/share/ShareManager;->a(Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;)Lehd;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    .end local v0    # "bm":Landroid/graphics/Bitmap;
    :cond_5
    iget-object v3, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->b:Lcom/alibaba/dingtalk/share/share/ShareManager$b;

    invoke-virtual {v3}, Lcom/alibaba/dingtalk/share/share/ShareManager$b;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 643
    iget-boolean v3, p0, Lcom/alibaba/dingtalk/share/share/ShareManager;->g:Z

    if-eqz v3, :cond_6

    .line 644
    sget-object v3, Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;->Weibo:Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;

    invoke-virtual {p0, v3}, Lcom/alibaba/dingtalk/share/share/ShareManager;->a(Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;)Lehd;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    :cond_6
    sget-object v3, Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;->Browser:Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;

    invoke-virtual {p0, v3}, Lcom/alibaba/dingtalk/share/share/ShareManager;->a(Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;)Lehd;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 649
    sget-object v3, Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;->CopyLink:Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;

    invoke-virtual {p0, v3}, Lcom/alibaba/dingtalk/share/share/ShareManager;->a(Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;)Lehd;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 651
    sget-object v3, Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;->Fresh:Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;

    invoke-virtual {p0, v3}, Lcom/alibaba/dingtalk/share/share/ShareManager;->a(Lcom/alibaba/dingtalk/share/share/ShareManager$SharingComponents;)Lehd;

    move-result-object v2

    .line 652
    .local v2, "freshUnit":Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    if-eqz v2, :cond_7

    .line 653
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    :cond_7
    invoke-direct {p0, v1}, Lcom/alibaba/dingtalk/share/share/ShareManager;->c(Ljava/util/List;)V

    .line 658
    .end local v1    # "components":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;>;"
    .end local v2    # "freshUnit":Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;
    :cond_8
    return-void
.end method
