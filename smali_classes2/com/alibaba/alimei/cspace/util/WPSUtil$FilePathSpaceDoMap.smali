.class Lcom/alibaba/alimei/cspace/util/WPSUtil$FilePathSpaceDoMap;
.super Ljava/util/HashMap;
.source "WPSUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/cspace/util/WPSUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FilePathSpaceDoMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/alimei/cspace/util/WPSUtil;


# direct methods
.method private constructor <init>(Lcom/alibaba/alimei/cspace/util/WPSUtil;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$FilePathSpaceDoMap;->this$0:Lcom/alibaba/alimei/cspace/util/WPSUtil;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/alimei/cspace/util/WPSUtil;Lcom/alibaba/alimei/cspace/util/WPSUtil$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/alibaba/alimei/cspace/util/WPSUtil;
    .param p2, "x1"    # Lcom/alibaba/alimei/cspace/util/WPSUtil$1;

    .prologue
    .line 526
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/cspace/util/WPSUtil$FilePathSpaceDoMap;-><init>(Lcom/alibaba/alimei/cspace/util/WPSUtil;)V

    return-void
.end method


# virtual methods
.method public put(Ljava/lang/String;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "spaceDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 529
    if-nez p2, :cond_0

    .line 530
    const/4 v2, 0x0

    invoke-super {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .line 550
    :goto_0
    return-object v2

    .line 533
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/util/WPSUtil$FilePathSpaceDoMap;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 534
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    goto :goto_0

    .line 537
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/util/WPSUtil$FilePathSpaceDoMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 538
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .line 540
    .local v1, "tempSpaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    if-eqz v1, :cond_2

    .line 544
    invoke-static {v1}, Lvg;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lvg;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 545
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/cspace/util/WPSUtil$FilePathSpaceDoMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;>;"
    .end local v1    # "tempSpaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    :cond_3
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    goto :goto_0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 526
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/alimei/cspace/util/WPSUtil$FilePathSpaceDoMap;->put(Ljava/lang/String;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-result-object v0

    return-object v0
.end method
