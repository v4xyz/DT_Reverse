.class public final Lcvh;
.super Ljava/lang/Object;
.source "SessionHeaderManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcvh$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcvh$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/app/Activity;

.field private c:Landroid/widget/ListView;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcvi;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/alibaba/android/dingtalkim/session/header/Header;",
            "Lcvi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcvh;->a:Ljava/util/HashSet;

    .line 37
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 247
    :try_start_0
    iget-object v1, p0, Lcvh;->c:Landroid/widget/ListView;

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :goto_0
    return-void

    .line 248
    :catch_0
    move-exception v0

    .line 249
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v1, "im"

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "addHeaderView failed, error="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 250
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 249
    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 256
    :try_start_0
    iget-object v1, p0, Lcvh;->c:Landroid/widget/ListView;

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :goto_0
    return-void

    .line 257
    :catch_0
    move-exception v0

    .line 258
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v1, "im"

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "removeHeaderView failed, error="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 259
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 258
    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d(Lcom/alibaba/android/dingtalkim/session/header/Header;)V
    .locals 3
    .param p1, "header"    # Lcom/alibaba/android/dingtalkim/session/header/Header;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 264
    iget-object v1, p0, Lcvh;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_1

    .line 265
    iget-object v1, p0, Lcvh;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvh$a;

    .line 266
    .local v0, "listener":Lcvh$a;
    if-eqz v0, :cond_0

    .line 267
    invoke-interface {v0}, Lcvh$a;->h()V

    goto :goto_0

    .line 271
    .end local v0    # "listener":Lcvh$a;
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)Lcvi;
    .locals 5
    .param p1, "index"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 229
    const/4 v1, 0x0

    .line 230
    .local v1, "holder":Lcvi;
    iget-object v3, p0, Lcvh;->c:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 231
    .local v0, "adapter":Landroid/widget/ListAdapter;
    if-nez v0, :cond_1

    .line 233
    iget-object v3, p0, Lcvh;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_0

    .line 234
    iget-object v3, p0, Lcvh;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "holder":Lcvi;
    check-cast v1, Lcvi;

    .line 242
    .restart local v1    # "holder":Lcvi;
    :cond_0
    :goto_0
    return-object v1

    .line 237
    :cond_1
    invoke-interface {v0, p1, v4, v4}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 238
    .local v2, "v":Landroid/view/View;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcvi;

    if-eqz v3, :cond_0

    .line 239
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "holder":Lcvi;
    check-cast v1, Lcvi;

    .restart local v1    # "holder":Lcvi;
    goto :goto_0
.end method

.method public final a(Lcom/alibaba/android/dingtalkim/session/header/Header;)Lcvi;
    .locals 5
    .param p1, "header"    # Lcom/alibaba/android/dingtalkim/session/header/Header;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 80
    if-eqz p1, :cond_0

    iget-object v4, p0, Lcvh;->c:Landroid/widget/ListView;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcvh;->b:Landroid/app/Activity;

    invoke-static {v4}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_0
    move-object v1, v3

    .line 92
    :cond_1
    :goto_0
    return-object v1

    .line 84
    :cond_2
    iget-object v4, p0, Lcvh;->c:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    .line 85
    .local v0, "headerViewsCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v0, :cond_4

    .line 86
    invoke-virtual {p0, v2}, Lcvh;->a(I)Lcvi;

    move-result-object v1

    .line 87
    .local v1, "holder":Lcvi;
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcvi;->d()Lcom/alibaba/android/dingtalkim/session/header/Header;

    move-result-object v4

    if-eq v4, p1, :cond_1

    .line 85
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .end local v1    # "holder":Lcvi;
    :cond_4
    move-object v1, v3

    .line 92
    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Landroid/widget/ListView;Z)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "listView"    # Landroid/widget/ListView;
    .param p3, "showSearch"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/16 v1, 0x8

    .line 46
    iput-object p1, p0, Lcvh;->b:Landroid/app/Activity;

    .line 47
    iput-object p2, p0, Lcvh;->c:Landroid/widget/ListView;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcvh;->d:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcvh;->e:Ljava/util/HashMap;

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 54
    sget-object v0, Lcom/alibaba/android/dingtalkim/session/header/Header;->EMPTY:Lcom/alibaba/android/dingtalkim/session/header/Header;

    invoke-virtual {p0, v0}, Lcvh;->c(Lcom/alibaba/android/dingtalkim/session/header/Header;)V

    .line 56
    :cond_0
    if-eqz p3, :cond_1

    .line 57
    sget-object v0, Lcom/alibaba/android/dingtalkim/session/header/Header;->SEARCH:Lcom/alibaba/android/dingtalkim/session/header/Header;

    invoke-virtual {p0, v0}, Lcvh;->c(Lcom/alibaba/android/dingtalkim/session/header/Header;)V

    .line 59
    :cond_1
    return-void
.end method

.method public final a(Lcom/alibaba/android/dingtalkim/session/header/Header;Ljava/lang/Object;)V
    .locals 10
    .param p1, "header"    # Lcom/alibaba/android/dingtalkim/session/header/Header;
    .param p2, "object"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 113
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcvh;->c:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcvh;->b:Landroid/app/Activity;

    invoke-static {v1}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2134
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v1, p0, Lcvh;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvi;

    .line 118
    .local v0, "holder":Lcvi;
    if-nez v0, :cond_8

    .line 119
    iget-object v1, p0, Lcvh;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcvh;->c:Landroid/widget/ListView;

    .line 2029
    invoke-static {v1}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz p1, :cond_2

    if-nez p0, :cond_6

    :cond_2
    move-object v0, v3

    .line 120
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 121
    iget-object v1, p0, Lcvh;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_4
    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcvi;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2133
    if-eqz v0, :cond_0

    .line 3047
    iget-object v1, v0, Lcvi;->a:Landroid/view/View;

    .line 2133
    if-eqz v1, :cond_0

    .line 4047
    iget-object v5, v0, Lcvi;->a:Landroid/view/View;

    .line 2138
    iget-object v1, p0, Lcvh;->c:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    .line 2139
    if-gtz v1, :cond_9

    .line 2141
    invoke-direct {p0, v5}, Lcvh;->a(Landroid/view/View;)V

    .line 2142
    iget-object v1, p0, Lcvh;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2170
    :cond_5
    :goto_3
    invoke-direct {p0, p1}, Lcvh;->d(Lcom/alibaba/android/dingtalkim/session/header/Header;)V

    goto :goto_0

    .line 2034
    :cond_6
    sget-object v5, Lcvg$1;->a:[I

    invoke-virtual {p1}, Lcom/alibaba/android/dingtalkim/session/header/Header;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    move-object v0, v3

    .line 2075
    .end local v0    # "holder":Lcvi;
    :goto_4
    if-eqz v0, :cond_3

    .line 2076
    invoke-virtual {v0, v1, v2, p0}, Lcvi;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Lcvh;)Landroid/view/View;

    .line 2077
    invoke-virtual {v0, p2}, Lcvi;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    move-object v0, v3

    .line 2079
    goto :goto_1

    .line 2036
    .restart local v0    # "holder":Lcvi;
    :pswitch_0
    new-instance v0, Lcvo;

    .end local v0    # "holder":Lcvi;
    invoke-direct {v0}, Lcvo;-><init>()V

    goto :goto_4

    .line 2039
    .restart local v0    # "holder":Lcvi;
    :pswitch_1
    new-instance v0, Lcvk;

    .end local v0    # "holder":Lcvi;
    invoke-direct {v0}, Lcvk;-><init>()V

    goto :goto_4

    .line 2042
    .restart local v0    # "holder":Lcvi;
    :pswitch_2
    new-instance v0, Lcvn;

    .end local v0    # "holder":Lcvi;
    invoke-direct {v0}, Lcvn;-><init>()V

    goto :goto_4

    .line 2045
    .restart local v0    # "holder":Lcvi;
    :pswitch_3
    new-instance v0, Lcvm;

    .end local v0    # "holder":Lcvi;
    sget-object v5, Lcom/alibaba/android/dingtalkim/session/header/Header;->DEVICE_STATUS:Lcom/alibaba/android/dingtalkim/session/header/Header;

    invoke-direct {v0, v5}, Lcvm;-><init>(Lcom/alibaba/android/dingtalkim/session/header/Header;)V

    goto :goto_4

    .line 2048
    .restart local v0    # "holder":Lcvi;
    :pswitch_4
    new-instance v0, Lcvm;

    .end local v0    # "holder":Lcvi;
    sget-object v5, Lcom/alibaba/android/dingtalkim/session/header/Header;->IPAD_STATUS:Lcom/alibaba/android/dingtalkim/session/header/Header;

    invoke-direct {v0, v5}, Lcvm;-><init>(Lcom/alibaba/android/dingtalkim/session/header/Header;)V

    goto :goto_4

    .line 2051
    .restart local v0    # "holder":Lcvi;
    :pswitch_5
    new-instance v0, Lcvl;

    .end local v0    # "holder":Lcvi;
    invoke-direct {v0}, Lcvl;-><init>()V

    goto :goto_4

    .line 2054
    .restart local v0    # "holder":Lcvi;
    :pswitch_6
    new-instance v0, Lcvs;

    .end local v0    # "holder":Lcvi;
    invoke-direct {v0}, Lcvs;-><init>()V

    goto :goto_4

    .line 2057
    .restart local v0    # "holder":Lcvi;
    :pswitch_7
    new-instance v0, Lcvp;

    .end local v0    # "holder":Lcvi;
    invoke-direct {v0}, Lcvp;-><init>()V

    goto :goto_4

    .line 2060
    .restart local v0    # "holder":Lcvi;
    :pswitch_8
    new-instance v0, Lcvj;

    .end local v0    # "holder":Lcvi;
    invoke-direct {v0}, Lcvj;-><init>()V

    goto :goto_4

    .line 2063
    .restart local v0    # "holder":Lcvi;
    :pswitch_9
    new-instance v0, Lcvt;

    .end local v0    # "holder":Lcvi;
    invoke-direct {v0}, Lcvt;-><init>()V

    goto :goto_4

    .line 2066
    .restart local v0    # "holder":Lcvi;
    :pswitch_a
    new-instance v0, Lcvq;

    .end local v0    # "holder":Lcvi;
    invoke-direct {v0}, Lcvq;-><init>()V

    goto :goto_4

    .line 2069
    .restart local v0    # "holder":Lcvi;
    :pswitch_b
    new-instance v0, Lcvu;

    .end local v0    # "holder":Lcvi;
    invoke-direct {v0}, Lcvu;-><init>()V

    goto :goto_4

    .line 2072
    .restart local v0    # "holder":Lcvi;
    :pswitch_c
    new-instance v0, Lcvr;

    .end local v0    # "holder":Lcvi;
    invoke-direct {v0}, Lcvr;-><init>()V

    goto :goto_4

    .line 2081
    :cond_7
    invoke-virtual {v0, p2}, Lcvi;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 124
    .restart local v0    # "holder":Lcvi;
    :cond_8
    invoke-virtual {v0, p2}, Lcvi;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 4177
    :cond_9
    iget-object v1, p0, Lcvh;->c:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    move v1, v4

    .line 4180
    :goto_5
    if-ge v1, v2, :cond_a

    .line 4181
    invoke-virtual {p0, v1}, Lcvh;->a(I)Lcvi;

    move-result-object v6

    .line 4182
    if-nez v6, :cond_c

    move v2, v1

    .line 4202
    :cond_a
    :goto_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4203
    iget-object v1, p0, Lcvh;->c:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v7

    .line 4204
    iget-object v1, p0, Lcvh;->c:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v8

    .line 4205
    if-nez v8, :cond_e

    move v3, v2

    .line 4207
    :goto_7
    iget-object v1, p0, Lcvh;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_10

    .line 4208
    iget-object v1, p0, Lcvh;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvi;

    .line 4209
    if-eqz v1, :cond_b

    .line 5047
    iget-object v7, v1, Lcvi;->a:Landroid/view/View;

    .line 4209
    if-eqz v7, :cond_b

    .line 6047
    iget-object v1, v1, Lcvi;->a:Landroid/view/View;

    .line 4210
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4207
    :cond_b
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_7

    .line 4186
    :cond_c
    invoke-virtual {v6}, Lcvi;->d()Lcom/alibaba/android/dingtalkim/session/header/Header;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/android/dingtalkim/session/header/Header;->ordinal()I

    move-result v6

    invoke-virtual {p1}, Lcom/alibaba/android/dingtalkim/session/header/Header;->ordinal()I

    move-result v7

    if-lt v6, v7, :cond_d

    move v2, v1

    .line 4190
    goto :goto_6

    .line 4180
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_e
    move v1, v2

    .line 4214
    :goto_8
    if-ge v1, v7, :cond_10

    .line 4215
    invoke-interface {v8, v1, v3, v3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 4216
    if-eqz v9, :cond_f

    .line 4217
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4214
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 4222
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 4223
    invoke-direct {p0, v1}, Lcvh;->b(Landroid/view/View;)V

    goto :goto_9

    .line 2148
    :cond_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_12

    .line 2149
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2150
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcvi;

    if-eqz v3, :cond_12

    .line 2151
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvi;

    .line 2152
    invoke-virtual {v1}, Lcvi;->d()Lcom/alibaba/android/dingtalkim/session/header/Header;

    move-result-object v1

    if-ne v1, p1, :cond_12

    .line 2153
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2159
    :cond_12
    invoke-direct {p0, v5}, Lcvh;->a(Landroid/view/View;)V

    .line 2162
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2163
    invoke-direct {p0, v1}, Lcvh;->a(Landroid/view/View;)V

    goto :goto_a

    .line 2166
    :cond_13
    iget-object v1, p0, Lcvh;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v2, v1, :cond_5

    .line 2167
    iget-object v1, p0, Lcvh;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 2034
    nop

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
        :pswitch_c
    .end packed-switch
.end method

.method public final b(Lcom/alibaba/android/dingtalkim/session/header/Header;)V
    .locals 3
    .param p1, "header"    # Lcom/alibaba/android/dingtalkim/session/header/Header;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 96
    invoke-virtual {p0, p1}, Lcvh;->a(Lcom/alibaba/android/dingtalkim/session/header/Header;)Lcvi;

    move-result-object v0

    .line 97
    .local v0, "holder":Lcvi;
    if-eqz v0, :cond_0

    .line 1047
    iget-object v1, v0, Lcvi;->a:Landroid/view/View;

    .line 98
    invoke-direct {p0, v1}, Lcvh;->b(Landroid/view/View;)V

    .line 1274
    :cond_0
    iget-object v1, p0, Lcvh;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_2

    .line 1275
    iget-object v1, p0, Lcvh;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvh$a;

    .line 1276
    if-eqz v1, :cond_1

    .line 1277
    invoke-interface {v1}, Lcvh$a;->i()V

    goto :goto_0

    .line 102
    :cond_2
    return-void
.end method

.method public final c(Lcom/alibaba/android/dingtalkim/session/header/Header;)V
    .locals 1
    .param p1, "header"    # Lcom/alibaba/android/dingtalkim/session/header/Header;

    .prologue
    .line 105
    invoke-static {}, Lcfa;->a()Lcfa;

    invoke-static {}, Lcfa;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcvh;->a(Lcom/alibaba/android/dingtalkim/session/header/Header;Ljava/lang/Object;)V

    .line 106
    return-void
.end method
