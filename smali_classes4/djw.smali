.class public Ldjw;
.super Ldjv;
.source "TeleBusinessConfRecordGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldjw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldjv",
        "<",
        "Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Z

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Ldjw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldjw;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3
    .param p1, "context"    # Landroid/app/Activity;

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, p1}, Ldjv;-><init>(Landroid/app/Activity;)V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldjw;->e:Ljava/util/HashMap;

    .line 56
    iput v1, p0, Ldjw;->f:I

    .line 57
    iput-boolean v1, p0, Ldjw;->a:Z

    .line 1486
    iget-object v0, p0, Ldjw;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1487
    :goto_0
    return-void

    .line 1489
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1490
    iget-object v1, p0, Ldjw;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1492
    sget-object v1, Ldjw;->b:Ljava/lang/String;

    invoke-static {v1}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v1

    .line 1493
    new-instance v2, Ldjw$1;

    invoke-direct {v2, p0, v0}, Ldjw$1;-><init>(Ldjw;Ljava/util/List;)V

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic a(Ldjw;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Ldjw;

    .prologue
    .line 46
    iget-object v0, p0, Ldjw;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method private a(Ldjw$a;Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;)V
    .locals 5
    .param p1, "holder"    # Ldjw$a;
    .param p2, "userObject"    # Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 419
    iget v0, p0, Ldjw;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 420
    iget-boolean v0, p2, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->g:Z

    if-eqz v0, :cond_2

    .line 421
    iget-object v0, p1, Ldjw$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 422
    iget-object v0, p1, Ldjw$a;->e:Landroid/widget/TextView;

    iget-object v1, p0, Ldjw;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldjt$k;->dt_conf_callselect_user_lowversion_state:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    :goto_0
    iget-boolean v0, p2, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->f:Z

    if-eqz v0, :cond_0

    .line 427
    iget-boolean v0, p2, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->g:Z

    if-nez v0, :cond_0

    .line 428
    iget-object v0, p1, Ldjw$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 431
    :cond_0
    iget-boolean v0, p2, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->h:Z

    if-eqz v0, :cond_3

    .line 432
    iget-object v0, p1, Ldjw$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 433
    iget-object v0, p1, Ldjw$a;->e:Landroid/widget/TextView;

    iget-object v1, p0, Ldjw;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldjt$k;->dt_conference_user_customer:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    :cond_1
    :goto_1
    return-void

    .line 424
    :cond_2
    iget-object v0, p1, Ldjw$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 435
    :cond_3
    iget-boolean v0, p2, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p2, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->f:Z

    if-eqz v0, :cond_1

    .line 440
    :cond_4
    iget-object v0, p1, Ldjw$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private static b(Ldjw$a;Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;)V
    .locals 4
    .param p0, "holder"    # Ldjw$a;
    .param p1, "userObject"    # Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 445
    iget-object v0, p1, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 446
    iget-object v0, p0, Ldjw$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 447
    iget-object v0, p0, Ldjw$a;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    iget-object v0, p0, Ldjw$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 453
    :goto_0
    iget-boolean v0, p1, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->i:Z

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Ldjw$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 455
    iget-object v0, p0, Ldjw$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    iget-object v0, p0, Ldjw$a;->f:Landroid/widget/TextView;

    sget v1, Ldjt$g;->teleconf_ding_card:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 458
    :cond_0
    return-void

    .line 450
    :cond_1
    iget-object v0, p0, Ldjw$a;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .param p1, "mode"    # I

    .prologue
    .line 65
    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iput p1, p0, Ldjw;->f:I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "extName"    # Ljava/lang/String;
    .param p2, "isNotify"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 76
    new-instance v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;

    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;->TailType:Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;

    invoke-direct {v0, v1}, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;-><init>(Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;)V

    .line 77
    .local v0, "userObject":Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    new-instance v1, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$a;

    invoke-direct {v1}, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$a;-><init>()V

    iput-object v1, v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->d:Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$a;

    .line 79
    iget-object v1, v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->d:Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$a;

    iput-object p1, v1, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$a;->a:Ljava/lang/String;

    .line 81
    :cond_0
    iget-object v1, p0, Ldjw;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 82
    iget-object v1, p0, Ldjw;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_1
    invoke-virtual {p0}, Ldjw;->notifyDataSetChanged()V

    .line 87
    return-void
.end method

.method public final a(Z)V
    .locals 4
    .param p1, "isNotify"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 111
    iget-object v2, p0, Ldjw;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    .line 112
    .local v0, "end":I
    iget-object v2, p0, Ldjw;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;

    .line 113
    .local v1, "userObject":Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;
    iget-object v2, v1, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->b:Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;

    invoke-virtual {v2}, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;->ordinal()I

    move-result v2

    sget-object v3, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;->TailType:Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 114
    iget-object v2, p0, Ldjw;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 119
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "extName"    # Ljava/lang/String;
    .param p2, "isNotify"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 122
    new-instance v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;

    sget-object v1, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;->ExtraTailType:Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;

    invoke-direct {v0, v1}, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;-><init>(Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;)V

    .line 123
    .local v0, "userObject":Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    new-instance v1, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$a;

    invoke-direct {v1}, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$a;-><init>()V

    iput-object v1, v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->d:Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$a;

    .line 125
    iget-object v1, v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->d:Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$a;

    iput-object p1, v1, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$a;->a:Ljava/lang/String;

    .line 127
    :cond_0
    iget-object v1, p0, Ldjw;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 128
    iget-object v1, p0, Ldjw;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_1
    invoke-virtual {p0}, Ldjw;->notifyDataSetChanged()V

    .line 133
    return-void
.end method

.method public final b(Z)V
    .locals 4
    .param p1, "isNotify"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 136
    iget-object v2, p0, Ldjw;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    .line 137
    .local v0, "end":I
    iget-object v2, p0, Ldjw;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;

    .line 138
    .local v1, "userObject":Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;
    iget-object v2, v1, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->b:Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;

    invoke-virtual {v2}, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;->ordinal()I

    move-result v2

    sget-object v3, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;->ExtraTailType:Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 139
    iget-object v2, p0, Ldjw;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 142
    :cond_0
    invoke-virtual {p0}, Ldjw;->notifyDataSetChanged()V

    .line 144
    return-void
.end method

.method public final c(Z)V
    .locals 3
    .param p1, "isNotify"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 147
    iget-object v1, p0, Ldjw;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 148
    iget-object v1, p0, Ldjw;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;

    .line 149
    .local v0, "userObject":Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;
    if-eqz v0, :cond_0

    .line 152
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->c:Z

    goto :goto_0

    .line 156
    .end local v0    # "userObject":Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;
    :cond_1
    invoke-virtual {p0}, Ldjw;->notifyDataSetChanged()V

    .line 158
    return-void
.end method

.method public final d(Z)V
    .locals 3
    .param p1, "isNotify"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 187
    iget-object v1, p0, Ldjw;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 188
    iget-object v1, p0, Ldjw;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;

    .line 189
    .local v0, "userObject":Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;
    if-eqz v0, :cond_0

    .line 192
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->c:Z

    goto :goto_0

    .line 196
    .end local v0    # "userObject":Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;
    :cond_1
    invoke-virtual {p0}, Ldjw;->notifyDataSetChanged()V

    .line 198
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 257
    if-nez p2, :cond_1

    .line 258
    iget-object v2, p0, Ldjw;->d:Landroid/app/Activity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 2461
    .local v1, "inflater":Landroid/view/LayoutInflater;
    sget v2, Ldjt$i;->layout_conf_grid_avatar:I

    .line 2462
    iget v3, p0, Ldjw;->f:I

    packed-switch v3, :pswitch_data_0

    .line 259
    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 261
    new-instance v0, Ldjw$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ldjw$a;-><init>(Ldjw;B)V

    .line 262
    .local v0, "holder":Ldjw$a;
    sget v2, Ldjt$h;->avatar:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v2, v0, Ldjw$a;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 263
    sget v2, Ldjt$h;->nickname:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Ldjw$a;->b:Landroid/widget/TextView;

    .line 264
    sget v2, Ldjt$h;->avatar_delete:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Ldjw$a;->c:Landroid/view/View;

    .line 265
    sget v2, Ldjt$h;->avatar_view:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/teleconf/widget/TeleConfCustomRelativeLayout;

    iput-object v2, v0, Ldjw$a;->d:Lcom/alibaba/android/teleconf/widget/TeleConfCustomRelativeLayout;

    .line 266
    sget v2, Ldjt$h;->active_state:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Ldjw$a;->e:Landroid/widget/TextView;

    .line 267
    sget v2, Ldjt$h;->avatar_state:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Ldjw$a;->f:Landroid/widget/TextView;

    .line 268
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3279
    .end local v1    # "inflater":Landroid/view/LayoutInflater;
    :goto_1
    if-ltz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ldjw;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_2

    .line 275
    :cond_0
    :goto_2
    return-object p2

    .line 2464
    .end local v0    # "holder":Ldjw$a;
    .restart local v1    # "inflater":Landroid/view/LayoutInflater;
    :pswitch_0
    sget v2, Ldjt$i;->layout_conf_grid_avatar:I

    goto :goto_0

    .line 2467
    :pswitch_1
    sget v2, Ldjt$i;->layout_conf_grid_avatar_small:I

    goto :goto_0

    .line 2470
    :pswitch_2
    sget v2, Ldjt$i;->layout_conf_grid_avatar_big:I

    goto :goto_0

    .line 2473
    :pswitch_3
    sget v2, Ldjt$i;->layout_conf_grid_avatar_gray:I

    goto :goto_0

    .line 270
    .end local v1    # "inflater":Landroid/view/LayoutInflater;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjw$a;

    .line 271
    .restart local v0    # "holder":Ldjw$a;
    iget-object v2, v0, Ldjw$a;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setShowInactiveMask(Z)V

    goto :goto_1

    .line 3282
    :cond_2
    iget-object v2, p0, Ldjw;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;

    .line 3283
    if-eqz v2, :cond_0

    .line 3284
    sget-object v3, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;->TailType:Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;->ordinal()I

    move-result v3

    iget-object v4, v2, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->b:Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;

    invoke-virtual {v4}, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_7

    .line 3286
    iget-object v3, v0, Ldjw$a;->c:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3287
    iget-object v3, v0, Ldjw$a;->d:Lcom/alibaba/android/teleconf/widget/TeleConfCustomRelativeLayout;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/widget/TeleConfCustomRelativeLayout;->a()V

    .line 3288
    iget-object v3, v0, Ldjw$a;->e:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3289
    iget-object v3, v0, Ldjw$a;->f:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3290
    iget-object v3, v2, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->d:Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$a;

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->d:Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$a;

    iget-object v3, v3, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$a;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 3291
    iget-object v3, v0, Ldjw$a;->b:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3292
    iget-object v3, v0, Ldjw$a;->b:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->d:Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$a;

    iget-object v2, v2, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3293
    iget v2, p0, Ldjw;->f:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 3294
    iget-object v2, v0, Ldjw$a;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3301
    :goto_3
    iget v2, p0, Ldjw;->f:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    iget v2, p0, Ldjw;->f:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 3303
    :cond_3
    iget-object v2, v0, Ldjw$a;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    sget v3, Ldjt$g;->conf_add_member_bg:I

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 3296
    :cond_4
    iget-object v2, v0, Ldjw$a;->b:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_3

    .line 3299
    :cond_5
    iget-object v2, v0, Ldjw$a;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 3305
    :cond_6
    iget-object v2, v0, Ldjw$a;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    sget v3, Ldjt$g;->conf_add_member_gray:I

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 3307
    :cond_7
    sget-object v3, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;->ExtraTailType:Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;->ordinal()I

    move-result v3

    iget-object v4, v2, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->b:Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;

    invoke-virtual {v4}, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_b

    .line 3309
    iget-object v3, v0, Ldjw$a;->c:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3310
    iget-object v3, v0, Ldjw$a;->d:Lcom/alibaba/android/teleconf/widget/TeleConfCustomRelativeLayout;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/widget/TeleConfCustomRelativeLayout;->a()V

    .line 3311
    iget-object v3, v0, Ldjw$a;->e:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3312
    iget-object v3, v0, Ldjw$a;->f:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3313
    iget-object v3, v2, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->d:Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$a;

    if-eqz v3, :cond_9

    iget-object v3, v2, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->d:Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$a;

    iget-object v3, v3, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$a;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 3314
    iget-object v3, v0, Ldjw$a;->b:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3315
    iget-object v3, v0, Ldjw$a;->b:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3316
    iget-object v3, v0, Ldjw$a;->b:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->d:Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$a;

    iget-object v2, v2, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3320
    :goto_4
    iget v2, p0, Ldjw;->f:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_8

    iget v2, p0, Ldjw;->f:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    .line 3322
    :cond_8
    iget-object v2, v0, Ldjw$a;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    sget v3, Ldjt$g;->conf_delete_member_bg:I

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 3318
    :cond_9
    iget-object v2, v0, Ldjw$a;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 3324
    :cond_a
    iget-object v2, v0, Ldjw$a;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    sget v3, Ldjt$g;->conf_delete_member_gray:I

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 3327
    :cond_b
    iget-object v3, v2, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    if-eqz v3, :cond_0

    .line 3328
    const/4 v5, 0x0

    .line 3329
    iget-object v3, v2, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    instance-of v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    if-eqz v3, :cond_13

    .line 3330
    iget-object v3, v2, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    check-cast v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 3332
    iget-object v6, v0, Ldjw$a;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-boolean v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->isActive:Z

    if-nez v4, :cond_10

    const/4 v4, 0x1

    :goto_5
    invoke-virtual {v6, v4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setShowInactiveMask(Z)V

    .line 3333
    iget-object v4, v0, Ldjw$a;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    iget-object v7, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mediaId:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3334
    sget-object v4, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;->NormalType:Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;

    invoke-virtual {v4}, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;->ordinal()I

    move-result v4

    iget-object v6, v2, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->b:Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;

    invoke-virtual {v6}, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;->ordinal()I

    move-result v6

    if-ne v4, v6, :cond_11

    .line 3335
    iget-object v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->nick:Ljava/lang/String;

    .line 3336
    iget-object v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->alias:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 3337
    iget-object v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->alias:Ljava/lang/String;

    .line 3339
    :cond_c
    iget-wide v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v8

    invoke-virtual {v8}, Lblv;->c()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_d

    .line 3340
    iget-object v4, p0, Ldjw;->d:Landroid/app/Activity;

    sget v6, Ldjt$k;->conf_txt_me_flag:I

    invoke-virtual {v4, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3342
    :cond_d
    iget-object v6, v0, Ldjw$a;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3343
    iget-object v4, v0, Ldjw$a;->b:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3344
    iget-object v4, v0, Ldjw$a;->b:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3346
    iget-boolean v4, p0, Ldjw;->a:Z

    if-eqz v4, :cond_e

    .line 3347
    invoke-static {v0, v2}, Ldjw;->b(Ldjw$a;Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;)V

    .line 3348
    invoke-direct {p0, v0, v2}, Ldjw;->a(Ldjw$a;Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;)V

    .line 3361
    :cond_e
    :goto_6
    iget-wide v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->c()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_1b

    .line 3362
    const/4 v3, 0x1

    :goto_7
    move v5, v3

    .line 3406
    :cond_f
    :goto_8
    iget-boolean v2, v2, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->c:Z

    if-eqz v2, :cond_1a

    if-nez v5, :cond_1a

    .line 3407
    iget-object v2, v0, Ldjw$a;->c:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3408
    iget-object v2, v0, Ldjw$a;->d:Lcom/alibaba/android/teleconf/widget/TeleConfCustomRelativeLayout;

    .line 4074
    iget-boolean v3, v2, Lcom/alibaba/android/teleconf/widget/TeleConfCustomRelativeLayout;->b:Z

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/alibaba/android/teleconf/widget/TeleConfCustomRelativeLayout;->a:Landroid/view/animation/Animation;

    if-eqz v3, :cond_0

    .line 4077
    iget-object v3, v2, Lcom/alibaba/android/teleconf/widget/TeleConfCustomRelativeLayout;->a:Landroid/view/animation/Animation;

    new-instance v4, Lcom/alibaba/android/teleconf/widget/TeleConfCustomRelativeLayout$1;

    invoke-direct {v4, v2}, Lcom/alibaba/android/teleconf/widget/TeleConfCustomRelativeLayout$1;-><init>(Lcom/alibaba/android/teleconf/widget/TeleConfCustomRelativeLayout;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4094
    new-instance v3, Lcom/alibaba/android/teleconf/widget/TeleConfCustomRelativeLayout$a;

    iget-object v4, v2, Lcom/alibaba/android/teleconf/widget/TeleConfCustomRelativeLayout;->a:Landroid/view/animation/Animation;

    invoke-direct {v3, v2, v4}, Lcom/alibaba/android/teleconf/widget/TeleConfCustomRelativeLayout$a;-><init>(Lcom/alibaba/android/teleconf/widget/TeleConfCustomRelativeLayout;Landroid/view/animation/Animation;)V

    iput-object v3, v2, Lcom/alibaba/android/teleconf/widget/TeleConfCustomRelativeLayout;->c:Lcom/alibaba/android/teleconf/widget/TeleConfCustomRelativeLayout$a;

    .line 4095
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/alibaba/android/teleconf/widget/TeleConfCustomRelativeLayout;->b:Z

    .line 4096
    iget-object v3, v2, Lcom/alibaba/android/teleconf/widget/TeleConfCustomRelativeLayout;->a:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Lcom/alibaba/android/teleconf/widget/TeleConfCustomRelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_2

    .line 3332
    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 3350
    :cond_11
    sget-object v4, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;->NormalStatusType:Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;

    invoke-virtual {v4}, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;->ordinal()I

    move-result v4

    iget-object v6, v2, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->b:Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;

    invoke-virtual {v6}, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;->ordinal()I

    move-result v6

    if-ne v4, v6, :cond_12

    .line 3351
    iget-object v4, v2, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->d:Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$a;

    iget-object v4, v4, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$a;->a:Ljava/lang/String;

    .line 3352
    iget-object v6, v2, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->d:Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$a;

    iget v6, v6, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$a;->b:I

    .line 3353
    iget-object v7, v0, Ldjw$a;->b:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3354
    iget-object v4, v0, Ldjw$a;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3355
    iget-object v4, v0, Ldjw$a;->b:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3356
    iget-object v4, v0, Ldjw$a;->b:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_6

    .line 3358
    :cond_12
    iget-object v4, v0, Ldjw$a;->b:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 3365
    :cond_13
    iget-object v3, v2, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    instance-of v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    if-eqz v3, :cond_f

    .line 3366
    iget-object v3, v2, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->a:Ljava/lang/Object;

    check-cast v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 3368
    iget-object v4, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    .line 3369
    iget-object v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isActive:Ljava/lang/Boolean;

    if-eqz v6, :cond_15

    iget-object v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isActive:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_15

    .line 3370
    iget-object v6, p0, Ldjw;->e:Ljava/util/HashMap;

    iget-object v7, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->mobile:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 3371
    iget-object v4, p0, Ldjw;->e:Ljava/util/HashMap;

    iget-object v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->mobile:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3373
    :cond_14
    iget-object v6, v0, Ldjw$a;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setShowInactiveMask(Z)V

    .line 3375
    :cond_15
    iget-object v6, v0, Ldjw$a;->a:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v7, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3376
    sget-object v4, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;->NormalType:Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;

    invoke-virtual {v4}, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;->ordinal()I

    move-result v4

    iget-object v6, v2, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->b:Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;

    invoke-virtual {v6}, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;->ordinal()I

    move-result v6

    if-ne v4, v6, :cond_18

    .line 3378
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v4

    .line 3379
    iget-wide v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v8

    invoke-virtual {v8}, Lblv;->c()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_16

    .line 3380
    iget-object v4, p0, Ldjw;->d:Landroid/app/Activity;

    sget v6, Ldjt$k;->conf_txt_me_flag:I

    invoke-virtual {v4, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3382
    :cond_16
    iget-object v6, v0, Ldjw$a;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3383
    iget-object v4, v0, Ldjw$a;->b:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3384
    iget-object v4, v0, Ldjw$a;->b:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3386
    iget-boolean v4, p0, Ldjw;->a:Z

    if-eqz v4, :cond_17

    .line 3387
    invoke-static {v0, v2}, Ldjw;->b(Ldjw$a;Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;)V

    .line 3388
    invoke-direct {p0, v0, v2}, Ldjw;->a(Ldjw$a;Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;)V

    .line 3401
    :cond_17
    :goto_9
    iget-wide v6, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->c()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_f

    .line 3402
    const/4 v5, 0x1

    goto/16 :goto_8

    .line 3390
    :cond_18
    sget-object v4, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;->NormalStatusType:Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;

    invoke-virtual {v4}, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;->ordinal()I

    move-result v4

    iget-object v6, v2, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->b:Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;

    invoke-virtual {v6}, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$ShowType;->ordinal()I

    move-result v6

    if-ne v4, v6, :cond_19

    .line 3391
    iget-object v4, v2, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->d:Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$a;

    iget-object v4, v4, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$a;->a:Ljava/lang/String;

    .line 3392
    iget-object v6, v2, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject;->d:Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$a;

    iget v6, v6, Lcom/alibaba/android/teleconf/data/TeleBusinessConfUserObject$a;->b:I

    .line 3393
    iget-object v7, v0, Ldjw$a;->b:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3394
    iget-object v4, v0, Ldjw$a;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3395
    iget-object v4, v0, Ldjw$a;->b:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3396
    iget-object v4, v0, Ldjw$a;->b:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_9

    .line 3398
    :cond_19
    iget-object v4, v0, Ldjw$a;->b:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 3410
    :cond_1a
    iget-object v2, v0, Ldjw$a;->c:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3411
    iget-object v2, v0, Ldjw$a;->d:Lcom/alibaba/android/teleconf/widget/TeleConfCustomRelativeLayout;

    invoke-virtual {v2}, Lcom/alibaba/android/teleconf/widget/TeleConfCustomRelativeLayout;->a()V

    goto/16 :goto_2

    :cond_1b
    move v3, v5

    goto/16 :goto_7

    .line 2462
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
