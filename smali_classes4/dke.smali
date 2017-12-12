.class public Ldke;
.super Ldjx;
.source "TeleConferenceAdapter.java"


# static fields
.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Ldke;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldke;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1, "context"    # Landroid/app/Activity;

    .prologue
    .line 23
    invoke-direct {p0, p1}, Ldjx;-><init>(Landroid/app/Activity;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)Ldoj;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 32
    if-ltz p1, :cond_0

    iget-object v0, p0, Ldke;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldke;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldke;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldke;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoj;

    goto :goto_0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0}, Ldke;->notifyDataSetChanged()V

    .line 29
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 40
    move-object v3, p2

    .line 41
    .local v3, "raw":Landroid/view/View;
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getView, current size is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Ldke;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    if-eqz v3, :cond_0

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "has got, reuse it, position "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldom;

    .line 54
    .local v1, "holder":Ldom;
    :goto_0
    iget-object v4, p0, Ldke;->c:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoj;

    .line 55
    .local v0, "avatar":Ldoj;
    invoke-virtual {v1, v0, p1}, Ldom;->a(Ldoj;I)V

    .line 57
    return-object v3

    .line 46
    .end local v0    # "avatar":Ldoj;
    .end local v1    # "holder":Ldom;
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "hasn\'t got, new it, position "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    iget-object v4, p0, Ldke;->d:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 1061
    .local v2, "inflater":Landroid/view/LayoutInflater;
    sget v4, Ldjt$i;->layout_conf_avatar:I

    .line 48
    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 49
    new-instance v1, Ldom;

    iget-object v4, p0, Ldke;->d:Landroid/app/Activity;

    check-cast v4, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-direct {v1, v4}, Ldom;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V

    .line 50
    .restart local v1    # "holder":Ldom;
    invoke-virtual {v1, v3}, Ldom;->a(Landroid/view/View;)V

    .line 51
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method
