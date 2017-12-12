.class public Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;
.super Lcom/alibaba/android/dingtalkbase/widgets/views/HorizontalListView;
.source "AttachmentHorizontalListPanel.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$b;,
        Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$a;
    }
.end annotation


# static fields
.field private static g:Lqy;

.field private static h:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$b;


# instance fields
.field public a:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$a;

.field private f:Landroid/content/Context;

.field private i:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$b;

.field private j:Z

.field private k:Lem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/HorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 28
    iput-object v1, p0, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->a:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$a;

    .line 36
    iput-boolean v0, p0, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->j:Z

    .line 37
    iput-object v1, p0, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->k:Lem;

    .line 41
    iput-object p1, p0, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->f:Landroid/content/Context;

    .line 42
    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->setDividerWidth(I)V

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 45
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->setOverScrollMode(I)V

    .line 47
    :cond_0
    return-void
.end method

.method static synthetic a()Lqy;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->g:Lqy;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->j:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;)Lem;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->k:Lem;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;)Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$b;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->i:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$b;

    return-object v0
.end method

.method public static setAttachmentImageLoader(Lqy;)V
    .locals 0
    .param p0, "loader"    # Lqy;

    .prologue
    .line 54
    sput-object p0, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->g:Lqy;

    .line 55
    return-void
.end method

.method public static setOnListAttachmentItemListener(Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$b;)V
    .locals 0
    .param p0, "listAttachmentItemListener"    # Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$b;

    .prologue
    .line 66
    sput-object p0, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->h:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$b;

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .param p1, "mailServerId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/AttachmentModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 71
    .local p2, "models":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/AttachmentModel;>;"
    iget-object v4, p0, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->f:Landroid/content/Context;

    if-nez v4, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v4, p0, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->a:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$a;

    if-nez v4, :cond_2

    .line 76
    new-instance v4, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$a;

    iget-object v5, p0, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->f:Landroid/content/Context;

    invoke-direct {v4, v5, p0}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$a;-><init>(Landroid/content/Context;Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;)V

    iput-object v4, p0, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->a:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$a;

    .line 77
    iget-object v4, p0, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->a:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$a;

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 79
    :cond_2
    iget-object v4, p0, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->a:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$a;

    .line 1118
    iput-object p1, v4, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$a;->c:Ljava/lang/String;

    .line 80
    invoke-virtual {p0, p0}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 81
    invoke-virtual {p0, p0}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 82
    if-eqz p2, :cond_0

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .local v0, "attList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cmail/widget/AttachmentModelEx;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    .line 85
    .local v2, "model":Lcom/alibaba/alimei/sdk/model/AttachmentModel;
    new-instance v3, Lcom/alibaba/alimei/cmail/widget/AttachmentModelEx;

    invoke-direct {v3, v2}, Lcom/alibaba/alimei/cmail/widget/AttachmentModelEx;-><init>(Lcom/alibaba/alimei/sdk/model/AttachmentModel;)V

    .line 86
    .local v3, "modelEx":Lcom/alibaba/alimei/cmail/widget/AttachmentModelEx;
    iget-object v5, v2, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->name:Ljava/lang/String;

    invoke-static {v5}, Lqz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    .local v1, "extension":Ljava/lang/String;
    invoke-static {v1}, Lqz;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 88
    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/alibaba/alimei/cmail/widget/AttachmentModelEx;->isImageAttachment:Z

    .line 92
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 90
    :cond_3
    const/4 v5, 0x0

    iput-boolean v5, v3, Lcom/alibaba/alimei/cmail/widget/AttachmentModelEx;->isImageAttachment:Z

    goto :goto_2

    .line 94
    .end local v1    # "extension":Ljava/lang/String;
    .end local v2    # "model":Lcom/alibaba/alimei/sdk/model/AttachmentModel;
    .end local v3    # "modelEx":Lcom/alibaba/alimei/cmail/widget/AttachmentModelEx;
    :cond_4
    iget-object v4, p0, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->a:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$a;

    invoke-virtual {v4, v0}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$a;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 177
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->a:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$a;

    if-nez v0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->a:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$a;

    invoke-static {v0}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$a;->b(Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$a;)Ljava/lang/String;

    move-result-object v3

    .line 182
    .local v3, "mailServerId":Ljava/lang/String;
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/alimei/cmail/widget/AttachmentModelEx;

    .line 184
    .local v6, "attachmentModel":Lcom/alibaba/alimei/cmail/widget/AttachmentModelEx;
    if-eqz v6, :cond_0

    .line 187
    iget-boolean v0, v6, Lcom/alibaba/alimei/cmail/widget/AttachmentModelEx;->isImageAttachment:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lafn;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, Lcom/alibaba/alimei/cmail/widget/AttachmentModelEx;->attachmentModel:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    invoke-static {v0}, Lepn;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->i:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$b;

    if-eqz v0, :cond_3

    .line 190
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->i:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$b;

    iget-object v4, v6, Lcom/alibaba/alimei/cmail/widget/AttachmentModelEx;->attachmentModel:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    iget-object v1, p0, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->a:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$a;

    .line 191
    invoke-virtual {v1}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$a;->b()Ljava/util/List;

    move-result-object v5

    move-object v1, p0

    move v2, p3

    .line 190
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$b;->a(Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;ILjava/lang/String;Lcom/alibaba/alimei/sdk/model/AttachmentModel;Ljava/util/List;)V

    goto :goto_0

    .line 193
    :cond_3
    sget-object v0, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->h:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$b;

    if-eqz v0, :cond_0

    .line 194
    sget-object v0, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->h:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$b;

    iget-object v4, v6, Lcom/alibaba/alimei/cmail/widget/AttachmentModelEx;->attachmentModel:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    iget-object v1, p0, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->a:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$a;

    .line 195
    invoke-virtual {v1}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$a;->b()Ljava/util/List;

    move-result-object v5

    move-object v1, p0

    move v2, p3

    .line 194
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$b;->a(Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;ILjava/lang/String;Lcom/alibaba/alimei/sdk/model/AttachmentModel;Ljava/util/List;)V

    goto :goto_0

    .line 199
    :cond_4
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->i:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$b;

    if-eqz v0, :cond_5

    .line 200
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->i:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$b;

    iget-object v1, v6, Lcom/alibaba/alimei/cmail/widget/AttachmentModelEx;->attachmentModel:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    invoke-interface {v0, p0, v3, v1}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$b;->a(Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/AttachmentModel;)V

    goto :goto_0

    .line 202
    :cond_5
    sget-object v0, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->h:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$b;

    if-eqz v0, :cond_0

    .line 203
    sget-object v0, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->h:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$b;

    iget-object v1, v6, Lcom/alibaba/alimei/cmail/widget/AttachmentModelEx;->attachmentModel:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    invoke-interface {v0, p0, v3, v1}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$b;->a(Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/AttachmentModel;)V

    goto :goto_0
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 211
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-static {}, Lafn;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 212
    iget-object v2, p0, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->a:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$a;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    .line 213
    .local v1, "mailServerId":Ljava/lang/String;
    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cmail/widget/AttachmentModelEx;

    .line 215
    .local v0, "attachmentModel":Lcom/alibaba/alimei/cmail/widget/AttachmentModelEx;
    iget-object v2, p0, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->i:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$b;

    if-eqz v2, :cond_2

    .line 216
    iget-object v2, p0, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->i:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$b;

    iget-object v3, v0, Lcom/alibaba/alimei/cmail/widget/AttachmentModelEx;->attachmentModel:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    invoke-interface {v2, p0, v1, v3}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$b;->b(Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/AttachmentModel;)V

    .line 224
    .end local v0    # "attachmentModel":Lcom/alibaba/alimei/cmail/widget/AttachmentModelEx;
    .end local v1    # "mailServerId":Ljava/lang/String;
    :cond_0
    :goto_1
    const/4 v2, 0x1

    return v2

    .line 212
    :cond_1
    iget-object v2, p0, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->a:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$a;

    invoke-static {v2}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$a;->b(Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$a;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 218
    .restart local v0    # "attachmentModel":Lcom/alibaba/alimei/cmail/widget/AttachmentModelEx;
    .restart local v1    # "mailServerId":Ljava/lang/String;
    :cond_2
    sget-object v2, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->h:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$b;

    if-eqz v2, :cond_0

    .line 219
    sget-object v2, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->h:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$b;

    iget-object v3, v0, Lcom/alibaba/alimei/cmail/widget/AttachmentModelEx;->attachmentModel:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    invoke-interface {v2, p0, v1, v3}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$b;->b(Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/AttachmentModel;)V

    goto :goto_1
.end method

.method public setFileSizeTextCache(Lem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    .local p1, "cache":Lem;, "Lem<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->k:Lem;

    .line 63
    return-void
.end method

.method public setForMailCompose(Z)V
    .locals 0
    .param p1, "isCompose"    # Z

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->j:Z

    .line 51
    return-void
.end method

.method public setOnAttachmentLoadListener(Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$b;)V
    .locals 0
    .param p1, "listener"    # Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$b;

    .prologue
    .line 228
    iput-object p1, p0, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->i:Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$b;

    .line 229
    return-void
.end method

.method public setSelection(I)V
    .locals 4
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 276
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/HorizontalListView;->setSelection(I)V

    .line 277
    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->getWidth()I

    move-result v2

    mul-int v1, p1, v2

    .line 278
    .local v1, "positionX":I
    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->getChildCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->getWidth()I

    move-result v3

    mul-int v0, v2, v3

    .line 279
    .local v0, "maxWidth":I
    if-gtz v1, :cond_0

    .line 280
    const/4 v1, 0x0

    .line 282
    :cond_0
    if-le v1, v0, :cond_1

    .line 283
    move v1, v0

    .line 285
    :cond_1
    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->b(I)V

    .line 286
    return-void
.end method
