.class final Lyy$1;
.super Ljava/lang/Object;
.source "AbsFavoriteViewHolder.java"

# interfaces
.implements Lyp$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyy;->a(Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

.field final synthetic c:I

.field final synthetic d:Lyy;


# direct methods
.method constructor <init>(Lyy;Ljava/lang/String;Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;I)V
    .locals 0
    .param p1, "this$0"    # Lyy;

    .prologue
    .line 150
    iput-object p1, p0, Lyy$1;->d:Lyy;

    iput-object p2, p0, Lyy$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lyy$1;->b:Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    iput p4, p0, Lyy$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/wukong/im/Conversation;)V
    .locals 5
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v4, 0x4

    .line 153
    iget-object v2, p0, Lyy$1;->d:Lyy;

    iget-object v2, v2, Lyy;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 154
    .local v0, "cidTag":Ljava/lang/String;
    if-eqz p1, :cond_2

    iget-object v2, p0, Lyy$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 155
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->title()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 156
    iget-object v2, p0, Lyy$1;->d:Lyy;

    iget-object v2, v2, Lyy;->c:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    :cond_0
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->b(Lcom/alibaba/wukong/im/Conversation;)I

    move-result v1

    .line 159
    .local v1, "resId":I
    if-lez v1, :cond_1

    .line 160
    iget-object v2, p0, Lyy$1;->d:Lyy;

    iget-object v2, v2, Lyy;->i:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    iget-object v2, p0, Lyy$1;->d:Lyy;

    iget-object v2, v2, Lyy;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 178
    .end local v1    # "resId":I
    :goto_0
    return-void

    .line 163
    .restart local v1    # "resId":I
    :cond_1
    iget-object v2, p0, Lyy$1;->d:Lyy;

    iget-object v2, v2, Lyy;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 174
    .end local v1    # "resId":I
    :cond_2
    iget-object v2, p0, Lyy$1;->d:Lyy;

    iget-object v2, v2, Lyy;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    iget-object v2, p0, Lyy$1;->b:Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->setCid(Ljava/lang/String;)V

    .line 176
    iget-object v2, p0, Lyy$1;->d:Lyy;

    iget-object v3, p0, Lyy$1;->b:Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    iget v4, p0, Lyy$1;->c:I

    invoke-virtual {v2, v3, v4}, Lyy;->b(Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;I)V

    goto :goto_0
.end method
