.class final Ldgl$1;
.super Ljava/lang/Object;
.source "FunctionSearchAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldgl;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldgq;

.field final synthetic b:I

.field final synthetic c:Ldgl;


# direct methods
.method constructor <init>(Ldgl;Ldgq;I)V
    .locals 0
    .param p1, "this$0"    # Ldgl;

    .prologue
    .line 57
    iput-object p1, p0, Ldgl$1;->c:Ldgl;

    iput-object p2, p0, Ldgl$1;->a:Ldgq;

    iput p3, p0, Ldgl$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 62
    iget-object v3, p0, Ldgl$1;->a:Ldgq;

    .line 1056
    iget-object v1, v3, Ldgp;->c:Lcom/alibaba/android/search/model/SearchClickLogModel;

    .line 63
    .local v1, "clickLog":Lcom/alibaba/android/search/model/SearchClickLogModel;
    if-eqz v1, :cond_0

    .line 64
    sget-object v3, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->CELL:Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;

    invoke-virtual {v3}, Lcom/alibaba/android/search/old/OldSearchLogConsts$SearchPositionType;->getValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setPositionType(I)V

    .line 65
    invoke-static {v1}, Ldgi;->a(Lcom/alibaba/android/search/model/SearchClickLogModel;)V

    .line 68
    :cond_0
    const-string/jumbo v3, "search_click_type"

    const-string/jumbo v4, "type=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "function"

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ldiy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget v3, p0, Ldgl$1;->b:I

    packed-switch v3, :pswitch_data_0

    .line 163
    :goto_0
    iget-object v3, p0, Ldgl$1;->c:Ldgl;

    iget-object v3, v3, Ldgl;->b:Landroid/app/Activity;

    invoke-static {v3}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v2

    .line 164
    .local v2, "localBroadcastManager":Lcz;
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v3, "com.workapp.add.search.history"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 165
    .local v0, "addHistroy":Landroid/content/Intent;
    const-string/jumbo v3, "history"

    iget-object v4, p0, Ldgl$1;->a:Ldgq;

    invoke-virtual {v4}, Ldgq;->a()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    invoke-virtual {v2, v0}, Lcz;->b(Landroid/content/Intent;)V

    .line 167
    return-void

    .line 72
    .end local v0    # "addHistroy":Landroid/content/Intent;
    .end local v2    # "localBroadcastManager":Lcz;
    :pswitch_0
    iget-object v3, p0, Ldgl$1;->c:Ldgl;

    iget-object v3, v3, Ldgl;->b:Landroid/app/Activity;

    .line 1132
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->c(Landroid/app/Activity;)V

    goto :goto_0

    .line 75
    :pswitch_1
    iget-object v3, p0, Ldgl$1;->c:Ldgl;

    iget-object v3, v3, Ldgl;->b:Landroid/app/Activity;

    invoke-static {v3}, Ldir;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 78
    :pswitch_2
    iget-object v3, p0, Ldgl$1;->c:Ldgl;

    iget-object v3, v3, Ldgl;->b:Landroid/app/Activity;

    invoke-static {v3}, Ldir;->c(Landroid/app/Activity;)V

    goto :goto_0

    .line 81
    :pswitch_3
    iget-object v3, p0, Ldgl$1;->c:Ldgl;

    iget-object v3, v3, Ldgl;->b:Landroid/app/Activity;

    invoke-static {v3}, Ldir;->e(Landroid/content/Context;)V

    goto :goto_0

    .line 84
    :pswitch_4
    iget-object v3, p0, Ldgl$1;->c:Ldgl;

    iget-object v3, v3, Ldgl;->b:Landroid/app/Activity;

    invoke-static {v3}, Ldir;->f(Landroid/content/Context;)V

    goto :goto_0

    .line 87
    :pswitch_5
    iget-object v3, p0, Ldgl$1;->c:Ldgl;

    iget-object v3, v3, Ldgl;->b:Landroid/app/Activity;

    invoke-static {v3}, Ldir;->g(Landroid/content/Context;)V

    goto :goto_0

    .line 90
    :pswitch_6
    iget-object v3, p0, Ldgl$1;->c:Ldgl;

    iget-object v3, v3, Ldgl;->b:Landroid/app/Activity;

    invoke-static {v3}, Ldir;->d(Landroid/app/Activity;)V

    goto :goto_0

    .line 93
    :pswitch_7
    iget-object v3, p0, Ldgl$1;->c:Ldgl;

    iget-object v3, v3, Ldgl;->b:Landroid/app/Activity;

    invoke-static {v3}, Ldir;->n(Landroid/content/Context;)V

    goto :goto_0

    .line 96
    :pswitch_8
    iget-object v3, p0, Ldgl$1;->c:Ldgl;

    iget-object v3, v3, Ldgl;->b:Landroid/app/Activity;

    invoke-static {v3}, Ldir;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 99
    :pswitch_9
    iget-object v3, p0, Ldgl$1;->c:Ldgl;

    iget-object v3, v3, Ldgl;->b:Landroid/app/Activity;

    invoke-static {v3}, Ldir;->m(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 102
    :pswitch_a
    iget-object v3, p0, Ldgl$1;->c:Ldgl;

    iget-object v3, v3, Ldgl;->b:Landroid/app/Activity;

    invoke-static {v3}, Ldir;->b(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 105
    :pswitch_b
    iget-object v3, p0, Ldgl$1;->c:Ldgl;

    iget-object v3, v3, Ldgl;->b:Landroid/app/Activity;

    invoke-static {v3}, Ldir;->c(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 108
    :pswitch_c
    iget-object v3, p0, Ldgl$1;->c:Ldgl;

    iget-object v3, v3, Ldgl;->b:Landroid/app/Activity;

    invoke-static {v3}, Ldir;->d(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 111
    :pswitch_d
    iget-object v3, p0, Ldgl$1;->c:Ldgl;

    iget-object v3, v3, Ldgl;->b:Landroid/app/Activity;

    invoke-static {v3}, Ldir;->o(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 114
    :pswitch_e
    iget-object v3, p0, Ldgl$1;->c:Ldgl;

    iget-object v3, v3, Ldgl;->b:Landroid/app/Activity;

    invoke-static {v3}, Ldir;->p(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 117
    :pswitch_f
    iget-object v3, p0, Ldgl$1;->c:Ldgl;

    iget-object v3, v3, Ldgl;->b:Landroid/app/Activity;

    invoke-static {v3}, Ldir;->q(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 120
    :pswitch_10
    iget-object v3, p0, Ldgl$1;->c:Ldgl;

    iget-object v3, v3, Ldgl;->b:Landroid/app/Activity;

    invoke-static {v3}, Ldir;->h(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 123
    :pswitch_11
    iget-object v3, p0, Ldgl$1;->c:Ldgl;

    iget-object v3, v3, Ldgl;->b:Landroid/app/Activity;

    invoke-static {v3}, Ldir;->j(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 126
    :pswitch_12
    iget-object v3, p0, Ldgl$1;->c:Ldgl;

    iget-object v3, v3, Ldgl;->b:Landroid/app/Activity;

    invoke-static {v3}, Ldir;->i(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 129
    :pswitch_13
    iget-object v3, p0, Ldgl$1;->c:Ldgl;

    iget-object v3, v3, Ldgl;->b:Landroid/app/Activity;

    invoke-static {v3}, Ldir;->k(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 132
    :pswitch_14
    iget-object v3, p0, Ldgl$1;->c:Ldgl;

    iget-object v3, v3, Ldgl;->b:Landroid/app/Activity;

    invoke-static {v3}, Ldir;->l(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 135
    :pswitch_15
    iget-object v3, p0, Ldgl$1;->c:Ldgl;

    iget-object v3, v3, Ldgl;->b:Landroid/app/Activity;

    invoke-static {v3}, Ldir;->a(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 138
    :pswitch_16
    iget-object v3, p0, Ldgl$1;->c:Ldgl;

    iget-object v3, v3, Ldgl;->b:Landroid/app/Activity;

    invoke-static {v3}, Ldir;->r(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 141
    :pswitch_17
    iget-object v3, p0, Ldgl$1;->c:Ldgl;

    iget-object v3, v3, Ldgl;->b:Landroid/app/Activity;

    invoke-static {v3}, Ldir;->s(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 144
    :pswitch_18
    iget-object v3, p0, Ldgl$1;->c:Ldgl;

    iget-object v3, v3, Ldgl;->b:Landroid/app/Activity;

    .line 1431
    invoke-static {}, Lcom/alibaba/dingtalk/projection/FocusInterface;->d()Lcom/alibaba/dingtalk/projection/FocusInterface;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/alibaba/dingtalk/projection/FocusInterface;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 147
    :pswitch_19
    iget-object v3, p0, Ldgl$1;->c:Ldgl;

    iget-object v3, v3, Ldgl;->b:Landroid/app/Activity;

    invoke-static {v3}, Ldir;->u(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 150
    :pswitch_1a
    iget-object v3, p0, Ldgl$1;->c:Ldgl;

    iget-object v3, v3, Ldgl;->b:Landroid/app/Activity;

    invoke-static {v3}, Ldir;->t(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 153
    :pswitch_1b
    iget-object v3, p0, Ldgl$1;->c:Ldgl;

    iget-object v3, v3, Ldgl;->b:Landroid/app/Activity;

    invoke-static {v3}, Ldir;->v(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 159
    :pswitch_1c
    iget-object v3, p0, Ldgl$1;->c:Ldgl;

    iget-object v3, v3, Ldgl;->b:Landroid/app/Activity;

    invoke-static {v3}, Ldir;->w(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method
