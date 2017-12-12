.class final Lcom/alibaba/alimei/cspace/util/WPSUtil$3;
.super Ljava/lang/Object;
.source "WPSUtil.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/cspace/util/WPSUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ltf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

.field final synthetic c:Lcom/alibaba/alimei/cspace/util/WPSUtil$a;

.field final synthetic d:Lbsv;

.field final synthetic e:Lcom/alibaba/alimei/cspace/util/WPSUtil;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/util/WPSUtil;Ljava/lang/String;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lcom/alibaba/alimei/cspace/util/WPSUtil$a;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cspace/util/WPSUtil;

    .prologue
    .line 236
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$3;->e:Lcom/alibaba/alimei/cspace/util/WPSUtil;

    iput-object p2, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$3;->b:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iput-object p4, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$3;->c:Lcom/alibaba/alimei/cspace/util/WPSUtil$a;

    iput-object p5, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$3;->d:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 236
    check-cast p1, Ltf;

    .line 1239
    if-eqz p1, :cond_3

    .line 1241
    const-string/jumbo v4, ""

    .line 1243
    iget-object v0, p1, Ltf;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1244
    iget-object v4, p1, Ltf;->b:Ljava/lang/String;

    .line 1251
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$3;->e:Lcom/alibaba/alimei/cspace/util/WPSUtil;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$3;->b:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$3;->c:Lcom/alibaba/alimei/cspace/util/WPSUtil$a;

    iget-object v5, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$3;->d:Lbsv;

    invoke-static/range {v0 .. v5}, Lcom/alibaba/alimei/cspace/util/WPSUtil;->a(Lcom/alibaba/alimei/cspace/util/WPSUtil;Ljava/lang/String;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lcom/alibaba/alimei/cspace/util/WPSUtil$a;Ljava/lang/String;Lbsv;)V

    .line 1252
    :goto_1
    return-void

    .line 1245
    :cond_1
    iget-object v0, p1, Ltf;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1246
    iget-object v4, p1, Ltf;->d:Ljava/lang/String;

    goto :goto_0

    .line 1247
    :cond_2
    iget-object v0, p1, Ltf;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1248
    iget-object v4, p1, Ltf;->c:Ljava/lang/String;

    goto :goto_0

    .line 1253
    :cond_3
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$3;->e:Lcom/alibaba/alimei/cspace/util/WPSUtil;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$3;->b:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$3;->c:Lcom/alibaba/alimei/cspace/util/WPSUtil$a;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$3;->d:Lbsv;

    invoke-static/range {v0 .. v5}, Lcom/alibaba/alimei/cspace/util/WPSUtil;->a(Lcom/alibaba/alimei/cspace/util/WPSUtil;Ljava/lang/String;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lcom/alibaba/alimei/cspace/util/WPSUtil$a;Ljava/lang/String;Lbsv;)V

    goto :goto_1
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 264
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$3;->e:Lcom/alibaba/alimei/cspace/util/WPSUtil;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$3;->b:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$3;->c:Lcom/alibaba/alimei/cspace/util/WPSUtil$a;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$3;->d:Lbsv;

    invoke-static/range {v0 .. v5}, Lcom/alibaba/alimei/cspace/util/WPSUtil;->a(Lcom/alibaba/alimei/cspace/util/WPSUtil;Ljava/lang/String;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lcom/alibaba/alimei/cspace/util/WPSUtil$a;Ljava/lang/String;Lbsv;)V

    .line 265
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 260
    return-void
.end method
