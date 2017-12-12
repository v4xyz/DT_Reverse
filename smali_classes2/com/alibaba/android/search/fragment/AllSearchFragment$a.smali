.class public final Lcom/alibaba/android/search/fragment/AllSearchFragment$a;
.super Ljava/lang/Object;
.source "AllSearchFragment.java"

# interfaces
.implements Ldew;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/search/fragment/AllSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/fragment/AllSearchFragment;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/search/fragment/AllSearchFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/fragment/AllSearchFragment;

    .prologue
    .line 159
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment$a;->a:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment$a;->a:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->f()V

    .line 260
    return-void
.end method

.method public final a(Lcom/alibaba/android/search/consts/SubPager;Z)V
    .locals 1
    .param p1, "which"    # Lcom/alibaba/android/search/consts/SubPager;
    .param p2, "visiable"    # Z

    .prologue
    .line 163
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/android/search/fragment/AllSearchFragment$a;->a(Lcom/alibaba/android/search/consts/SubPager;ZLandroid/support/v4/app/Fragment;)V

    .line 164
    return-void
.end method

.method public final a(Lcom/alibaba/android/search/consts/SubPager;ZLandroid/support/v4/app/Fragment;)V
    .locals 4
    .param p1, "which"    # Lcom/alibaba/android/search/consts/SubPager;
    .param p2, "visiable"    # Z
    .param p3, "detailFragment"    # Landroid/support/v4/app/Fragment;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 169
    sget-object v0, Lcom/alibaba/android/search/fragment/AllSearchFragment$9;->a:[I

    invoke-virtual {p1}, Lcom/alibaba/android/search/consts/SubPager;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 255
    :goto_0
    return-void

    .line 171
    :pswitch_0
    if-eqz p2, :cond_0

    .line 172
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment$a;->a:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->a(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment$a;->a:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->a(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 178
    :pswitch_1
    if-eqz p2, :cond_1

    .line 179
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment$a;->a:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->b(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment$a;->a:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->b(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 185
    :pswitch_2
    if-eqz p2, :cond_2

    .line 186
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment$a;->a:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->c(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment$a;->a:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->c(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 192
    :pswitch_3
    if-eqz p2, :cond_3

    .line 193
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment$a;->a:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->d(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 195
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment$a;->a:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->d(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 199
    :pswitch_4
    if-eqz p2, :cond_4

    .line 200
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment$a;->a:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->e(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 202
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment$a;->a:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->e(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 206
    :pswitch_5
    if-eqz p2, :cond_5

    .line 207
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment$a;->a:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->f(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 209
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment$a;->a:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->f(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 213
    :pswitch_6
    if-eqz p2, :cond_6

    .line 214
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment$a;->a:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->g(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 216
    :cond_6
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment$a;->a:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->g(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 220
    :pswitch_7
    if-eqz p2, :cond_7

    .line 221
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment$a;->a:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->h(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 223
    :cond_7
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment$a;->a:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->h(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 227
    :pswitch_8
    if-eqz p2, :cond_8

    .line 228
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment$a;->a:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->i(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 230
    :cond_8
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment$a;->a:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->i(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 234
    :pswitch_9
    if-eqz p2, :cond_9

    .line 235
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment$a;->a:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->j(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 237
    :cond_9
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment$a;->a:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->j(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 241
    :pswitch_a
    if-eqz p2, :cond_a

    .line 242
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment$a;->a:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->k(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 244
    :cond_a
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment$a;->a:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->k(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 248
    :pswitch_b
    if-eqz p2, :cond_b

    .line 249
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment$a;->a:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->l(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 251
    :cond_b
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/AllSearchFragment$a;->a:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->l(Lcom/alibaba/android/search/fragment/AllSearchFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
