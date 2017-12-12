.class public final Ldci;
.super Ljava/lang/Object;
.source "HomeBurnChatEnterManger.java"

# interfaces
.implements Lbtg$a;


# instance fields
.field a:Landroid/app/Activity;

.field b:I

.field public c:Z

.field public d:Z

.field e:I

.field private f:Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;

.field private g:Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

.field private h:Lcom/alibaba/android/dingtalkim/base/IMInterface$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Ldci;->b:I

    .line 53
    iput-boolean v1, p0, Ldci;->c:Z

    .line 54
    iput-boolean v1, p0, Ldci;->d:Z

    .line 57
    iput v1, p0, Ldci;->e:I

    .line 222
    new-instance v0, Ldci$4;

    invoke-direct {v0, p0}, Ldci$4;-><init>(Ldci;)V

    iput-object v0, p0, Ldci;->h:Lcom/alibaba/android/dingtalkim/base/IMInterface$a;

    .line 60
    iput-object p1, p0, Ldci;->a:Landroid/app/Activity;

    .line 61
    iget-object v0, p0, Ldci;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Ldci;->a:Landroid/app/Activity;

    const v1, 0x7f0f04b9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;

    iput-object v0, p0, Ldci;->f:Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;

    .line 63
    iget-object v0, p0, Ldci;->f:Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;

    new-instance v1, Ldci$1;

    invoke-direct {v1, p0}, Ldci$1;-><init>(Ldci;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    invoke-static {}, Ldde;->b()Ldde;

    move-result-object v0

    invoke-virtual {v0}, Ldde;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldci;->a(Z)V

    .line 118
    :cond_0
    invoke-virtual {p0}, Ldci;->b()V

    .line 119
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbtg;->a(Lbtg$a;)V

    .line 121
    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 0
    .param p1, "isHide"    # Z

    .prologue
    .line 201
    iput-boolean p1, p0, Ldci;->c:Z

    .line 202
    invoke-direct {p0}, Ldci;->c()V

    .line 203
    invoke-virtual {p0}, Ldci;->b()V

    .line 204
    return-void
.end method

.method private c()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 211
    iget-boolean v0, p0, Ldci;->c:Z

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Ldci;->g:Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    if-eqz v0, :cond_0

    .line 213
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    iget-object v1, p0, Ldci;->g:Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    iget-object v2, p0, Ldci;->h:Lcom/alibaba/android/dingtalkim/base/IMInterface$a;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Landroid/support/v4/app/Fragment;Lcom/alibaba/android/dingtalkim/base/IMInterface$a;)V

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    iget-object v0, p0, Ldci;->g:Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    if-eqz v0, :cond_0

    .line 217
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    iget-object v1, p0, Ldci;->g:Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Landroid/support/v4/app/Fragment;Lcom/alibaba/android/dingtalkim/base/IMInterface$a;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 140
    iget-object v1, p0, Ldci;->a:Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldci;->f:Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;

    invoke-virtual {v1}, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 141
    iget-object v1, p0, Ldci;->a:Landroid/app/Activity;

    const v2, 0x7f040029

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 142
    .local v0, "a":Landroid/view/animation/Animation;
    iget-object v1, p0, Ldci;->f:Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 144
    .end local v0    # "a":Landroid/view/animation/Animation;
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 4
    .param p1, "sf"    # Landroid/support/v4/app/Fragment;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 169
    check-cast p1, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    .end local p1    # "sf":Landroid/support/v4/app/Fragment;
    iput-object p1, p0, Ldci;->g:Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    .line 170
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    iget-object v1, p0, Ldci;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldci;->g:Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    new-instance v3, Ldci$3;

    invoke-direct {v3, p0}, Ldci$3;-><init>(Ldci;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;Lbqv$a;)V

    .line 192
    invoke-direct {p0}, Ldci;->c()V

    .line 193
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "oldValue"    # Ljava/lang/String;
    .param p4, "newValue"    # Ljava/lang/String;

    .prologue
    .line 152
    const-string/jumbo v0, "dt_safe"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "just_hide_boss_chat"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    invoke-static {}, Ldde;->b()Ldde;

    move-result-object v0

    invoke-virtual {v0}, Ldde;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldci;->a(Z)V

    .line 158
    :goto_0
    invoke-virtual {p0}, Ldci;->b()V

    .line 162
    :cond_0
    :goto_1
    return-void

    .line 156
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldci;->a(Z)V

    goto :goto_0

    .line 159
    :cond_2
    const-string/jumbo v0, "dt_secret_chat"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "secret_chat_icon"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0}, Ldci;->b()V

    goto :goto_1
.end method

.method public b()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const v9, 0x7f081af9

    const v8, 0x7f081a3a

    const v7, 0x7f0819a7

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 250
    iget-boolean v2, p0, Ldci;->c:Z

    if-eqz v2, :cond_a

    iget-boolean v2, p0, Ldci;->d:Z

    if-eqz v2, :cond_a

    .line 251
    iget-object v2, p0, Ldci;->a:Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 252
    iget-object v2, p0, Ldci;->f:Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;

    invoke-virtual {v2, v5}, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->setVisibility(I)V

    .line 253
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->e()I

    move-result v0

    .line 254
    .local v0, "count":I
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v2

    const-string/jumbo v3, "dt_secret_chat"

    const-string/jumbo v4, "secret_chat_icon"

    invoke-virtual {v2, v3, v4}, Lbtg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 255
    .local v1, "iconSelect":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "1"

    .line 256
    :cond_0
    if-lez v0, :cond_6

    .line 257
    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 258
    invoke-static {}, Lbtf;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 259
    iget-object v2, p0, Ldci;->f:Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;

    iget-object v3, p0, Ldci;->a:Landroid/app/Activity;

    invoke-virtual {v3, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->setIcon(Ljava/lang/String;)V

    .line 263
    :goto_0
    iget-object v2, p0, Ldci;->f:Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;

    invoke-virtual {v2, v6}, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->setRedCountNumberShow(Z)V

    .line 264
    iget-object v2, p0, Ldci;->f:Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;

    invoke-virtual {v2, v0}, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->setRedCount(I)V

    .line 293
    .end local v0    # "count":I
    .end local v1    # "iconSelect":Ljava/lang/String;
    :cond_1
    :goto_1
    return-void

    .line 261
    .restart local v0    # "count":I
    .restart local v1    # "iconSelect":Ljava/lang/String;
    :cond_2
    iget-object v2, p0, Ldci;->f:Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;

    iget-object v3, p0, Ldci;->a:Landroid/app/Activity;

    invoke-virtual {v3, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->setIcon(Ljava/lang/String;)V

    goto :goto_0

    .line 265
    :cond_3
    const-string/jumbo v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 266
    iget-object v2, p0, Ldci;->f:Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;

    iget-object v3, p0, Ldci;->a:Landroid/app/Activity;

    invoke-virtual {v3, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->a(Ljava/lang/String;Z)V

    .line 286
    :cond_4
    :goto_2
    iget-object v2, p0, Ldci;->f:Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;

    invoke-virtual {v2, v5}, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->setRedCountNumberShow(Z)V

    .line 287
    iget-object v2, p0, Ldci;->f:Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;

    invoke-virtual {v2, v5}, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->setRedCount(I)V

    goto :goto_1

    .line 269
    :cond_5
    const-string/jumbo v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 270
    iget-object v2, p0, Ldci;->f:Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;

    const v3, 0x7f020927

    invoke-virtual {v2, v3}, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->setIconDrawable(I)V

    goto :goto_2

    .line 275
    :cond_6
    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 276
    invoke-static {}, Lbtf;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 277
    iget-object v2, p0, Ldci;->f:Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;

    iget-object v3, p0, Ldci;->a:Landroid/app/Activity;

    invoke-virtual {v3, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->setIcon(Ljava/lang/String;)V

    goto :goto_2

    .line 279
    :cond_7
    iget-object v2, p0, Ldci;->f:Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;

    iget-object v3, p0, Ldci;->a:Landroid/app/Activity;

    invoke-virtual {v3, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->setIcon(Ljava/lang/String;)V

    goto :goto_2

    .line 281
    :cond_8
    const-string/jumbo v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 282
    iget-object v2, p0, Ldci;->f:Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;

    iget-object v3, p0, Ldci;->a:Landroid/app/Activity;

    invoke-virtual {v3, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->setIcon(Ljava/lang/String;)V

    goto :goto_2

    .line 283
    :cond_9
    const-string/jumbo v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 284
    iget-object v2, p0, Ldci;->f:Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;

    const v3, 0x7f020928

    invoke-virtual {v2, v3}, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->setIconDrawable(I)V

    goto :goto_2

    .line 291
    .end local v0    # "count":I
    .end local v1    # "iconSelect":Ljava/lang/String;
    :cond_a
    iget-object v2, p0, Ldci;->f:Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/alibaba/android/rimet/biz/home/widget/HomeActionBarButton;->setVisibility(I)V

    goto/16 :goto_1
.end method
