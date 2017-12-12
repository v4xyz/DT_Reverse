.class public Lcom/alibaba/aliweex/adapter/component/WXTabbar;
.super Lcom/taobao/weex/ui/component/WXVContainer;
.source "WXTabbar.java"

# interfaces
.implements Lcom/alibaba/aliweex/adapter/component/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/aliweex/adapter/component/WXTabbar$EmbedManagedInstance;,
        Lcom/alibaba/aliweex/adapter/component/WXTabbar$TabItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/weex/ui/component/WXVContainer",
        "<",
        "Lcom/alibaba/aliweex/adapter/component/TabLayout;",
        ">;",
        "Lcom/alibaba/aliweex/adapter/component/TabLayout$OnTabSelectedListener;"
    }
.end annotation


# static fields
.field public static final EVENT_TABSELECTED:Ljava/lang/String; = "tabselected"

.field public static final SELECT_INDEX:Ljava/lang/String; = "selectedIndex"

.field public static final TAB_ITEMS:Ljava/lang/String; = "tabItems"


# instance fields
.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/aliweex/adapter/component/WXTabbar$TabItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;)V
    .locals 1
    .param p1, "instance"    # Lcom/taobao/weex/WXSDKInstance;
    .param p2, "node"    # Lcom/taobao/weex/dom/WXDomObject;
    .param p3, "parent"    # Lcom/taobao/weex/ui/component/WXVContainer;

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/weex/ui/component/WXVContainer;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/dom/WXDomObject;Lcom/taobao/weex/ui/component/WXVContainer;)V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/aliweex/adapter/component/WXTabbar;->mItems:Ljava/util/List;

    .line 46
    return-void
.end method

.method private getSelectedIndex()I
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 70
    invoke-virtual {p0}, Lcom/alibaba/aliweex/adapter/component/WXTabbar;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v0

    .line 71
    .local v0, "dom":Lcom/taobao/weex/dom/ImmutableDomObject;
    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0}, Lcom/taobao/weex/dom/ImmutableDomObject;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v3

    const-string/jumbo v4, "selectedIndex"

    invoke-virtual {v3, v4}, Lcom/taobao/weex/dom/WXAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 73
    .local v1, "index":Ljava/lang/Object;
    if-nez v1, :cond_1

    .line 79
    .end local v1    # "index":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v2

    .line 76
    .restart local v1    # "index":Ljava/lang/Object;
    :cond_1
    check-cast v1, Ljava/lang/Integer;

    .end local v1    # "index":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0
.end method

.method private updateTabState(IZ)V
    .locals 5
    .param p1, "pos"    # I
    .param p2, "isSelected"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 103
    iget-object v4, p0, Lcom/alibaba/aliweex/adapter/component/WXTabbar;->mItems:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/aliweex/adapter/component/WXTabbar$TabItem;

    .line 104
    .local v2, "item":Lcom/alibaba/aliweex/adapter/component/WXTabbar$TabItem;
    invoke-virtual {v2, p2}, Lcom/alibaba/aliweex/adapter/component/WXTabbar$TabItem;->setSelectedState(Z)V

    .line 105
    invoke-virtual {p0}, Lcom/alibaba/aliweex/adapter/component/WXTabbar;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v3

    .line 106
    .local v3, "wxsdkInstance":Lcom/taobao/weex/WXSDKInstance;
    instance-of v4, v3, Lcom/taobao/weex/ui/component/WXEmbed$EmbedManager;

    if-eqz v4, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/alibaba/aliweex/adapter/component/WXTabbar;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/ui/component/WXEmbed$EmbedManager;

    .line 108
    .local v1, "finder":Lcom/taobao/weex/ui/component/WXEmbed$EmbedManager;
    if-eqz v1, :cond_0

    .line 109
    invoke-virtual {v2}, Lcom/alibaba/aliweex/adapter/component/WXTabbar$TabItem;->getItemId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/taobao/weex/ui/component/WXEmbed$EmbedManager;->getEmbed(Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXEmbed;

    move-result-object v0

    .line 110
    .local v0, "comp":Lcom/taobao/weex/ui/component/WXEmbed;
    if-eqz v0, :cond_0

    .line 111
    if-eqz p2, :cond_1

    const-string/jumbo v4, "visible"

    :goto_0
    invoke-virtual {v0, v4}, Lcom/taobao/weex/ui/component/WXEmbed;->setVisibility(Ljava/lang/String;)V

    .line 115
    .end local v0    # "comp":Lcom/taobao/weex/ui/component/WXEmbed;
    .end local v1    # "finder":Lcom/taobao/weex/ui/component/WXEmbed$EmbedManager;
    :cond_0
    return-void

    .line 111
    .restart local v0    # "comp":Lcom/taobao/weex/ui/component/WXEmbed;
    .restart local v1    # "finder":Lcom/taobao/weex/ui/component/WXEmbed$EmbedManager;
    :cond_1
    const-string/jumbo v4, "hidden"

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic initComponentHostView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/alibaba/aliweex/adapter/component/WXTabbar;->initComponentHostView(Landroid/content/Context;)Lcom/alibaba/aliweex/adapter/component/TabLayout;

    move-result-object v0

    return-object v0
.end method

.method protected initComponentHostView(Landroid/content/Context;)Lcom/alibaba/aliweex/adapter/component/TabLayout;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 50
    new-instance v0, Lcom/alibaba/aliweex/adapter/component/TabLayout;

    invoke-direct {v0, p1}, Lcom/alibaba/aliweex/adapter/component/TabLayout;-><init>(Landroid/content/Context;)V

    .line 51
    .local v0, "bar":Lcom/alibaba/aliweex/adapter/component/TabLayout;
    invoke-virtual {v0, p0}, Lcom/alibaba/aliweex/adapter/component/TabLayout;->setOnTabSelectedListener(Lcom/alibaba/aliweex/adapter/component/TabLayout$OnTabSelectedListener;)V

    .line 52
    return-object v0
.end method

.method public onTabReselected(Lcom/alibaba/aliweex/adapter/component/TabLayout$Tab;)V
    .locals 0
    .param p1, "tab"    # Lcom/alibaba/aliweex/adapter/component/TabLayout$Tab;

    .prologue
    .line 141
    return-void
.end method

.method public onTabSelected(Lcom/alibaba/aliweex/adapter/component/TabLayout$Tab;)V
    .locals 6
    .param p1, "tab"    # Lcom/alibaba/aliweex/adapter/component/TabLayout$Tab;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 120
    invoke-virtual {p1}, Lcom/alibaba/aliweex/adapter/component/TabLayout$Tab;->getPosition()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {p0, v3, v4}, Lcom/alibaba/aliweex/adapter/component/WXTabbar;->updateTabState(IZ)V

    .line 122
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 123
    .local v2, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string/jumbo v3, "index"

    invoke-virtual {p1}, Lcom/alibaba/aliweex/adapter/component/TabLayout$Tab;->getPosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string/jumbo v3, "timeStamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 127
    .local v1, "domChanges":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 128
    .local v0, "attrsChanges":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string/jumbo v3, "selectedIndex"

    invoke-virtual {p1}, Lcom/alibaba/aliweex/adapter/component/TabLayout$Tab;->getPosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string/jumbo v3, "attrs"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-virtual {p0}, Lcom/alibaba/aliweex/adapter/component/WXTabbar;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alibaba/aliweex/adapter/component/WXTabbar;->getDomObject()Lcom/taobao/weex/dom/ImmutableDomObject;

    move-result-object v4

    invoke-interface {v4}, Lcom/taobao/weex/dom/ImmutableDomObject;->getRef()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "tabselected"

    invoke-virtual {v3, v4, v5, v2, v1}, Lcom/taobao/weex/WXSDKInstance;->fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 132
    return-void
.end method

.method public onTabUnselected(Lcom/alibaba/aliweex/adapter/component/TabLayout$Tab;)V
    .locals 2
    .param p1, "tab"    # Lcom/alibaba/aliweex/adapter/component/TabLayout$Tab;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 136
    invoke-virtual {p1}, Lcom/alibaba/aliweex/adapter/component/TabLayout$Tab;->getPosition()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/alibaba/aliweex/adapter/component/WXTabbar;->updateTabState(IZ)V

    .line 137
    return-void
.end method

.method public setSelectIndex(I)V
    .locals 3
    .param p1, "index"    # I
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "selectedIndex"
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 57
    if-ltz p1, :cond_0

    iget-object v2, p0, Lcom/alibaba/aliweex/adapter/component/WXTabbar;->mItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/aliweex/adapter/component/WXTabbar;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/aliweex/adapter/component/TabLayout;

    .line 61
    .local v0, "bar":Lcom/alibaba/aliweex/adapter/component/TabLayout;
    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0, p1}, Lcom/alibaba/aliweex/adapter/component/TabLayout;->getTabAt(I)Lcom/alibaba/aliweex/adapter/component/TabLayout$Tab;

    move-result-object v1

    .line 63
    .local v1, "tab":Lcom/alibaba/aliweex/adapter/component/TabLayout$Tab;
    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {v1}, Lcom/alibaba/aliweex/adapter/component/TabLayout$Tab;->select()V

    goto :goto_0
.end method

.method public setTabItems(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 9
    .param p1, "items"    # Lcom/alibaba/fastjson/JSONArray;
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "tabItems"
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 84
    invoke-virtual {p0}, Lcom/alibaba/aliweex/adapter/component/WXTabbar;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/aliweex/adapter/component/TabLayout;

    .line 85
    .local v0, "bar":Lcom/alibaba/aliweex/adapter/component/TabLayout;
    invoke-virtual {v0}, Lcom/alibaba/aliweex/adapter/component/TabLayout;->removeAllTabs()V

    .line 86
    iget-object v5, p0, Lcom/alibaba/aliweex/adapter/component/WXTabbar;->mItems:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 87
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    if-nez v5, :cond_1

    .line 100
    :cond_0
    return-void

    .line 92
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/aliweex/adapter/component/WXTabbar;->getSelectedIndex()I

    move-result v4

    .line 93
    .local v4, "selected":I
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    .local v3, "len":I
    :goto_0
    if-ge v1, v3, :cond_0

    .line 94
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    invoke-virtual {p0}, Lcom/alibaba/aliweex/adapter/component/WXTabbar;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, Lcom/alibaba/aliweex/adapter/component/WXTabbar;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lcom/alibaba/aliweex/adapter/component/WXTabbar$TabItem;->create(Lcom/alibaba/fastjson/JSONObject;Landroid/content/Context;Lcom/taobao/weex/WXSDKInstance;)Lcom/alibaba/aliweex/adapter/component/WXTabbar$TabItem;

    move-result-object v2

    .line 95
    .local v2, "item":Lcom/alibaba/aliweex/adapter/component/WXTabbar$TabItem;
    invoke-virtual {v2, v6}, Lcom/alibaba/aliweex/adapter/component/WXTabbar$TabItem;->setSelectedState(Z)V

    .line 96
    iget-object v5, p0, Lcom/alibaba/aliweex/adapter/component/WXTabbar;->mItems:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {v0}, Lcom/alibaba/aliweex/adapter/component/TabLayout;->newTab()Lcom/alibaba/aliweex/adapter/component/TabLayout$Tab;

    move-result-object v5

    invoke-virtual {v2}, Lcom/alibaba/aliweex/adapter/component/WXTabbar$TabItem;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/alibaba/aliweex/adapter/component/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/alibaba/aliweex/adapter/component/TabLayout$Tab;

    move-result-object v7

    if-ne v1, v4, :cond_2

    const/4 v5, 0x1

    :goto_1
    invoke-virtual {v0, v7, v5}, Lcom/alibaba/aliweex/adapter/component/TabLayout;->addTab(Lcom/alibaba/aliweex/adapter/component/TabLayout$Tab;Z)V

    .line 93
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v5, v6

    .line 97
    goto :goto_1
.end method
