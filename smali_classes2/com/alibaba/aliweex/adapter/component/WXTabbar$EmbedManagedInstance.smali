.class public Lcom/alibaba/aliweex/adapter/component/WXTabbar$EmbedManagedInstance;
.super Lcom/taobao/weex/WXSDKInstance;
.source "WXTabbar.java"

# interfaces
.implements Lcom/taobao/weex/ui/component/WXEmbed$EmbedManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/aliweex/adapter/component/WXTabbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmbedManagedInstance"
.end annotation


# instance fields
.field mEmbedMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/ui/component/WXEmbed;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 242
    invoke-direct {p0, p1}, Lcom/taobao/weex/WXSDKInstance;-><init>(Landroid/content/Context;)V

    .line 239
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/aliweex/adapter/component/WXTabbar$EmbedManagedInstance;->mEmbedMap:Ljava/util/Map;

    .line 243
    return-void
.end method


# virtual methods
.method public getEmbed(Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXEmbed;
    .locals 1
    .param p1, "itemId"    # Ljava/lang/String;

    .prologue
    .line 247
    iget-object v0, p0, Lcom/alibaba/aliweex/adapter/component/WXTabbar$EmbedManagedInstance;->mEmbedMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/component/WXEmbed;

    return-object v0
.end method

.method public putEmbed(Ljava/lang/String;Lcom/taobao/weex/ui/component/WXEmbed;)V
    .locals 1
    .param p1, "itemId"    # Ljava/lang/String;
    .param p2, "comp"    # Lcom/taobao/weex/ui/component/WXEmbed;

    .prologue
    .line 252
    iget-object v0, p0, Lcom/alibaba/aliweex/adapter/component/WXTabbar$EmbedManagedInstance;->mEmbedMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    return-void
.end method
