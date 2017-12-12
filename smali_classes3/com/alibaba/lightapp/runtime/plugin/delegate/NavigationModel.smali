.class public abstract Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;
.super Lcom/alibaba/lightapp/runtime/Component$a;
.source "NavigationModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/lightapp/runtime/Component$a",
        "<",
        "Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;",
        ">;"
    }
.end annotation


# instance fields
.field private mNeedControlHome:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/Component$a;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;->mNeedControlHome:Z

    return-void
.end method


# virtual methods
.method public getNeedControlHome()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;->mNeedControlHome:Z

    return v0
.end method

.method public abstract goBack()V
.end method

.method public abstract hideActionBar(Z)V
.end method

.method public onHelpIconClick()V
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;->getComponent()Lcom/alibaba/lightapp/runtime/Component;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;->getComponent()Lcom/alibaba/lightapp/runtime/Component;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->onHelpIconClick()V

    .line 93
    :cond_0
    return-void
.end method

.method public onHomeClick()V
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;->getComponent()Lcom/alibaba/lightapp/runtime/Component;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;->getComponent()Lcom/alibaba/lightapp/runtime/Component;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->onHomeClick()V

    .line 81
    :cond_0
    return-void
.end method

.method public onLeftClick()V
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;->getComponent()Lcom/alibaba/lightapp/runtime/Component;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;->getComponent()Lcom/alibaba/lightapp/runtime/Component;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->onLeftClick()V

    .line 75
    :cond_0
    return-void
.end method

.method public onMenuItemClick(Ljava/lang/String;)V
    .locals 1
    .param p1, "itemId"    # Ljava/lang/String;

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;->getComponent()Lcom/alibaba/lightapp/runtime/Component;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;->getComponent()Lcom/alibaba/lightapp/runtime/Component;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;

    invoke-virtual {v0, p1}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->onMenuItemClick(Ljava/lang/String;)V

    .line 99
    :cond_0
    return-void
.end method

.method public onRightClick()V
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;->getComponent()Lcom/alibaba/lightapp/runtime/Component;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;->getComponent()Lcom/alibaba/lightapp/runtime/Component;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->onRightClick()V

    .line 87
    :cond_0
    return-void
.end method

.method public abstract setActionBarTitle(Ljava/lang/String;)V
.end method

.method public abstract setActions(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract setHelpIcon(ZI)V
.end method

.method public abstract setLeft(ZZZLjava/lang/String;)V
.end method

.method public abstract setMenu(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public setNeedControlHome(Z)V
    .locals 0
    .param p1, "needControlHome"    # Z

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;->mNeedControlHome:Z

    .line 20
    return-void
.end method

.method public abstract setRight(ZZLjava/lang/String;)V
.end method
