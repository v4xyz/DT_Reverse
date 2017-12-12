.class public Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;
.super Landroid/widget/LinearLayout;
.source "SpaceToolBarView.java"

# interfaces
.implements Lvq;


# instance fields
.field public a:Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;

.field public b:Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;

.field public c:Lvo;

.field private d:Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lvo;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lvo;

.field private g:Lvr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->f()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->f()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->f()V

    .line 46
    return-void
.end method

.method private f()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 49
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lavn$g;->space_tool_bar:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 50
    .local v1, "view":Landroid/view/View;
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51
    .local v0, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->addView(Landroid/view/View;)V

    .line 53
    sget v2, Lavn$f;->menu_new:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;

    iput-object v2, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->b:Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;

    .line 54
    sget v2, Lavn$f;->menu_sort:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;

    iput-object v2, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->d:Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;

    .line 55
    sget v2, Lavn$f;->menu_edit:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;

    iput-object v2, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->a:Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;

    .line 1060
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->e:Ljava/util/List;

    .line 1061
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->e:Ljava/util/List;

    new-instance v3, Lvo;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lavn$h;->space_op_sort_time:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v6, v4}, Lvo;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1062
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->e:Ljava/util/List;

    new-instance v3, Lvo;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lavn$h;->space_op_sort_letter:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v7, v4}, Lvo;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1063
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->d:Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->e:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->setMenuItems(Ljava/util/List;)V

    .line 1064
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->d:Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;

    invoke-virtual {v2, v6}, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->setType(I)V

    .line 1066
    new-instance v2, Lvo;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lavn$h;->space_op_create_folder:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v8, v3}, Lvo;-><init>(ILjava/lang/String;)V

    iput-object v2, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->c:Lvo;

    .line 1067
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->b:Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->c:Lvo;

    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->setCreateItem(Lvo;)V

    .line 1068
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->b:Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;

    invoke-virtual {v2, v7}, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->setType(I)V

    .line 1070
    new-instance v2, Lvo;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lavn$h;->space_op_multi_select:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lvo;-><init>(ILjava/lang/String;)V

    iput-object v2, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->f:Lvo;

    .line 1071
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->a:Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->f:Lvo;

    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->setEditItem(Lvo;)V

    .line 1072
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->a:Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;

    invoke-virtual {v2, v8}, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->setType(I)V

    .line 1074
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->b:Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;

    invoke-virtual {v2, p0}, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->setMenuSelectedListener(Lvq;)V

    .line 1075
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->d:Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;

    invoke-virtual {v2, p0}, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->setMenuSelectedListener(Lvq;)V

    .line 1076
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->a:Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;

    invoke-virtual {v2, p0}, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->setMenuSelectedListener(Lvq;)V

    .line 57
    return-void
.end method

.method private g()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 220
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->a:Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->a:Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->f:Lvo;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->setEditItem(Lvo;)V

    .line 223
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 233
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->d:Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->d:Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->setMenuItems(Ljava/util/List;)V

    .line 236
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 167
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->e:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 168
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo;

    .line 169
    .local v0, "downItem":Lvo;
    const/4 v2, 0x1

    .line 5069
    iput-boolean v2, v0, Lvo;->a:Z

    goto :goto_0

    .line 171
    .end local v0    # "downItem":Lvo;
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->h()V

    .line 173
    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 1
    .param p1, "type"    # I

    .prologue
    .line 107
    .line 2080
    packed-switch p1, :pswitch_data_0

    .line 2086
    :goto_0
    return-void

    .line 2082
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->d:Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->a()V

    goto :goto_0

    .line 2085
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->b:Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->a()V

    goto :goto_0

    .line 2088
    :pswitch_2
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->d:Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->a()V

    .line 2089
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->b:Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->a()V

    goto :goto_0

    .line 2080
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lvo;)V
    .locals 2
    .param p1, "item"    # Lvo;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 96
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->g:Lvr;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->g:Lvr;

    .line 1081
    iget v1, p1, Lvo;->c:I

    .line 97
    invoke-interface {v0, v1}, Lvr;->b(I)V

    .line 99
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .prologue
    .line 239
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->a:Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->f:Lvo;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->f:Lvo;

    .line 10069
    iput-boolean p1, v0, Lvo;->a:Z

    .line 241
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->a:Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->b()V

    .line 243
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 176
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->f:Lvo;

    const/4 v1, 0x1

    .line 6069
    iput-boolean v1, v0, Lvo;->a:Z

    .line 177
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->g()V

    .line 178
    return-void
.end method

.method public final b(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .prologue
    .line 246
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->d:Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->d:Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;

    invoke-virtual {v0, p1}, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->a(Z)V

    .line 249
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->a:Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->a:Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->b()V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->b:Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->b:Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->b()V

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->d:Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->d:Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->b()V

    .line 192
    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .prologue
    .line 252
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->b:Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->b:Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;

    invoke-virtual {v0, p1}, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->a(Z)V

    .line 255
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 195
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->f:Lvo;

    if-eqz v1, :cond_0

    .line 196
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->f:Lvo;

    .line 7069
    iput-boolean v2, v1, Lvo;->a:Z

    .line 205
    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->c:Lvo;

    if-eqz v1, :cond_1

    .line 206
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->c:Lvo;

    .line 8069
    iput-boolean v2, v1, Lvo;->a:Z

    .line 209
    :cond_1
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->e:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 210
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo;

    .line 211
    .local v0, "downItem":Lvo;
    const/4 v2, 0x1

    .line 9069
    iput-boolean v2, v0, Lvo;->a:Z

    goto :goto_0

    .line 214
    .end local v0    # "downItem":Lvo;
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->g()V

    .line 215
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->e()V

    .line 216
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->h()V

    .line 217
    return-void
.end method

.method public e()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 226
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->b:Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->b:Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->setMenuItems(Ljava/util/List;)V

    .line 228
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->b:Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->c:Lvo;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->setCreateItem(Lvo;)V

    .line 230
    :cond_0
    return-void
.end method

.method public setDefaultSort(I)V
    .locals 5
    .param p1, "type"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x1

    .line 111
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->d:Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;

    if-nez v1, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 116
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->d:Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lavn$h;->space_op_sort_letter:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->a(Ljava/lang/String;)V

    .line 121
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 122
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo;

    .line 3081
    .local v0, "dropItem":Lvo;
    iget v2, v0, Lvo;->c:I

    .line 123
    if-ne p1, v2, :cond_4

    .line 3093
    iput-boolean v4, v0, Lvo;->d:Z

    goto :goto_2

    .line 117
    .end local v0    # "dropItem":Lvo;
    :cond_3
    if-ne p1, v4, :cond_2

    .line 118
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->d:Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lavn$h;->space_op_sort_time:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 126
    .restart local v0    # "dropItem":Lvo;
    :cond_4
    const/4 v2, 0x0

    .line 4093
    iput-boolean v2, v0, Lvo;->d:Z

    goto :goto_2

    .line 129
    .end local v0    # "dropItem":Lvo;
    :cond_5
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->d:Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/view/DropDown/DropDownMenu;->b()V

    goto :goto_0
.end method

.method public setToolBarItemSelectListener(Lvr;)V
    .locals 0
    .param p1, "toolBarItemSelectListener"    # Lvr;

    .prologue
    .line 102
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->g:Lvr;

    .line 103
    return-void
.end method
