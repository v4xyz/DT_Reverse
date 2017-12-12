.class final Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4$2;
.super Ljava/lang/Object;
.source "NavBarDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;->setRight(ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;ZLjava/lang/String;Z)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;

    .prologue
    .line 946
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4$2;->d:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;

    iput-boolean p2, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4$2;->a:Z

    iput-object p3, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4$2;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 949
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 950
    .local v1, "menuItems":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;>;"
    iget-boolean v2, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4$2;->a:Z

    if-eqz v2, :cond_1

    .line 951
    new-instance v2, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;

    invoke-direct {v2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;-><init>()V

    const-string/jumbo v3, "-2"

    .line 952
    invoke-virtual {v2, v3}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;->setId(Ljava/lang/String;)Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4$2;->b:Ljava/lang/String;

    .line 953
    invoke-virtual {v2, v3}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;->setText(Ljava/lang/String;)Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;

    move-result-object v2

    iget-boolean v3, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4$2;->c:Z

    .line 955
    invoke-virtual {v2, v3}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;->setControl(Z)Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;

    move-result-object v0

    .line 957
    .local v0, "itemModel":Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4$2;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 958
    sget v2, Leqg$f;->menu_overflow:I

    invoke-virtual {v0, v2}, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;->setDrawableId(I)Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;

    move-result-object v0

    .line 960
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 962
    .end local v0    # "itemModel":Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation$ItemModel;
    :cond_1
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4$2;->d:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;

    iget-object v2, v2, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate$4;->a:Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;

    .line 1049
    iget-object v2, v2, Lcom/alibaba/lightapp/runtime/activity/delegate/NavBarDelegate;->B:Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;

    .line 962
    sget-object v3, Lcom/alibaba/lightapp/runtime/plugin/biz/Navigation;->sOverflowMenuBackgroundDefaultColor:Ljava/lang/String;

    const-string/jumbo v4, "#000000"

    invoke-virtual {v2, v1, v3, v4}, Lcom/alibaba/lightapp/runtime/plugin/delegate/NavigationModel;->setMenu(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    return-void
.end method
