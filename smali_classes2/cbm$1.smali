.class final Lcbm$1;
.super Ljava/lang/Object;
.source "MultiLinkViewHolder.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcbm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcbm;


# direct methods
.method constructor <init>(Lcbm;)V
    .locals 0
    .param p1, "this$0"    # Lcbm;

    .prologue
    .line 175
    iput-object p1, p0, Lcbm$1;->a:Lcbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 9
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v8, 0x1

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    .line 179
    .local v5, "tag":Ljava/lang/Object;
    if-eqz v5, :cond_0

    instance-of v6, v5, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;

    if-eqz v6, :cond_0

    move-object v2, v5

    .line 180
    check-cast v2, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;

    .line 181
    .local v2, "linkedContent":Lcom/alibaba/wukong/im/MessageContent$LinkedContent;
    iget-object v6, p0, Lcbm$1;->a:Lcbm;

    invoke-static {v6, v2}, Lcbm;->a(Lcbm;Lcom/alibaba/wukong/im/MessageContent$LinkedContent;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 219
    .end local v2    # "linkedContent":Lcom/alibaba/wukong/im/MessageContent$LinkedContent;
    :cond_0
    :goto_0
    return v8

    .line 184
    .restart local v2    # "linkedContent":Lcom/alibaba/wukong/im/MessageContent$LinkedContent;
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .local v4, "menuObjectList":Ljava/util/List;, "Ljava/util/List<Lbts;>;"
    new-instance v3, Lbts;

    const/4 v6, 0x0

    sget v7, Lbyz$h;->chat_menu_forward:I

    invoke-direct {v3, v6, v7}, Lbts;-><init>(II)V

    .line 186
    .local v3, "menuObject":Lbts;
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance v3, Lbts;

    .end local v3    # "menuObject":Lbts;
    sget v6, Lbyz$h;->chat_menu_favorite:I

    invoke-direct {v3, v8, v6}, Lbts;-><init>(II)V

    .line 188
    .restart local v3    # "menuObject":Lbts;
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v0, Lbtk;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Lbtk;-><init>(Landroid/content/Context;)V

    .line 190
    .local v0, "adapter":Lbtk;
    invoke-virtual {v0, v4}, Lbtk;->a(Ljava/util/List;)V

    .line 191
    new-instance v1, Lbwt$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 192
    .local v1, "dialogBuilder":Lbwt$a;
    new-instance v6, Lcbm$1$1;

    invoke-direct {v6, p0, v0, p1, v2}, Lcbm$1$1;-><init>(Lcbm$1;Lbtk;Landroid/view/View;Lcom/alibaba/wukong/im/MessageContent$LinkedContent;)V

    invoke-virtual {v1, v0, v6}, Lbwt$a;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 217
    invoke-virtual {v1}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0
.end method
