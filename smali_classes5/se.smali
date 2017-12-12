.class public Lse;
.super Lqp;
.source "CSpaceCooperationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse$a;,
        Lse$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqp",
        "<",
        "Ladm;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lse$a;

.field public d:I

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v6, 0x1

    .line 39
    invoke-direct {p0, p1}, Lqp;-><init>(Landroid/content/Context;)V

    .line 33
    const-class v0, Lse;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lse;->f:Ljava/lang/String;

    .line 34
    iput v6, p0, Lse;->d:I

    .line 1123
    iget-object v0, p0, Lse;->g:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lse;->g:Ljava/util/Map;

    .line 1126
    :cond_0
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    .line 1127
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 1128
    :cond_1
    return-void

    .line 1131
    :cond_2
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 1132
    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->authLevel:I

    if-ne v2, v6, :cond_3

    .line 1133
    iget-object v2, p0, Lse;->g:Ljava/util/Map;

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1135
    :cond_3
    iget-object v2, p0, Lse;->g:Ljava/util/Map;

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic a(Lse;)Lse$a;
    .locals 1
    .param p0, "x0"    # Lse;

    .prologue
    .line 31
    iget-object v0, p0, Lse;->c:Lse$a;

    return-object v0
.end method


# virtual methods
.method public final a(Ladm;)V
    .locals 2
    .param p1, "model"    # Ladm;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 224
    iget-object v0, p0, Lse;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lse;->a:Ljava/util/List;

    .line 228
    :cond_0
    if-nez p1, :cond_1

    .line 234
    :goto_0
    return-void

    .line 232
    :cond_1
    iget-object v0, p0, Lse;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 233
    invoke-virtual {p0}, Lse;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3
    .param p1, "cooperationFolderCid"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 192
    iget-object v1, p0, Lse;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lse;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    iget-object v1, p0, Lse;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladm;

    .line 196
    .local v0, "folderModel":Ladm;
    iget-object v2, v0, Ladm;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 197
    iget-object v1, p0, Lse;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 201
    .end local v0    # "folderModel":Ladm;
    :cond_3
    invoke-virtual {p0}, Lse;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "cooperationFolderCid"    # Ljava/lang/String;
    .param p2, "newName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 208
    iget-object v1, p0, Lse;->a:Ljava/util/List;

    if-nez v1, :cond_0

    .line 218
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v1, p0, Lse;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladm;

    .line 212
    .local v0, "model":Ladm;
    iget-object v2, v0, Ladm;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 213
    iput-object p2, v0, Ladm;->c:Ljava/lang/String;

    .line 217
    .end local v0    # "model":Ladm;
    :cond_2
    invoke-virtual {p0}, Lse;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .param p1, "i"    # I
    .param p2, "converView"    # Landroid/view/View;
    .param p3, "viewGroup"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 50
    if-nez p2, :cond_0

    .line 51
    new-instance v1, Lse$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lse$b;-><init>(Lse;B)V

    .line 52
    .local v1, "viewHolder":Lse$b;
    iget-object v2, p0, Lse;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lavn$g;->space_cooperation_item_layout:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 53
    sget v2, Lavn$f;->img_icon:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lse$b;->a:Landroid/widget/ImageView;

    .line 54
    sget v2, Lavn$f;->tv_name:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lse$b;->b:Landroid/widget/TextView;

    .line 55
    sget v2, Lavn$f;->tv_capacity:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lse$b;->c:Landroid/widget/TextView;

    .line 56
    sget v2, Lavn$f;->tv_creator:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lse$b;->e:Landroid/widget/TextView;

    .line 57
    sget v2, Lavn$f;->tv_belong:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lse$b;->d:Landroid/widget/TextView;

    .line 58
    sget v2, Lavn$f;->tv_cooperation_set:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lse$b;->f:Landroid/widget/TextView;

    .line 59
    sget v2, Lavn$f;->divider_line:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lse$b;->g:Landroid/view/View;

    .line 60
    sget v2, Lavn$f;->bottom_line:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lse$b;->h:Landroid/view/View;

    .line 61
    sget v2, Lavn$f;->img_new_icon:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lse$b;->i:Landroid/widget/ImageView;

    .line 62
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    :goto_0
    invoke-virtual {p0, p1}, Lse;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladm;

    .line 69
    .local v0, "coFolderModel":Ladm;
    if-nez v0, :cond_1

    .line 119
    :goto_1
    return-object p2

    .line 64
    .end local v0    # "coFolderModel":Ladm;
    .end local v1    # "viewHolder":Lse$b;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse$b;

    .restart local v1    # "viewHolder":Lse$b;
    goto :goto_0

    .line 74
    .restart local v0    # "coFolderModel":Ladm;
    :cond_1
    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lse;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_6

    .line 75
    iget-object v2, v1, Lse$b;->h:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v2, v1, Lse$b;->g:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :goto_2
    iget-object v2, p0, Lse;->e:Ljava/util/Map;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lse;->e:Ljava/util/Map;

    iget-object v3, v0, Ladm;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 83
    iget-object v2, v1, Lse$b;->i:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    :goto_3
    iget-object v2, v1, Lse$b;->b:Landroid/widget/TextView;

    iget-object v3, v0, Ladm;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v2, v1, Lse$b;->c:Landroid/widget/TextView;

    iget-object v3, v0, Ladm;->e:Ljava/lang/Long;

    .line 2044
    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 2265
    if-eqz v2, :cond_2

    .line 2268
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_8

    .line 3050
    invoke-static {v4, v5}, Lbtf;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 2269
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_2
    :goto_4
    iget-object v2, v1, Lse$b;->e:Landroid/widget/TextView;

    .line 3160
    if-eqz v2, :cond_3

    if-nez v0, :cond_9

    .line 96
    :cond_3
    :goto_5
    iget-object v2, v0, Ladm;->j:Ladu;

    if-eqz v2, :cond_4

    .line 97
    iget-object v2, v1, Lse$b;->d:Landroid/widget/TextView;

    iget-object v3, v0, Ladm;->j:Ladu;

    iget-object v3, v3, Ladu;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v2, v0, Ladm;->j:Ladu;

    iget-object v2, v2, Ladu;->a:Ljava/lang/Long;

    iget-object v3, v1, Lse$b;->d:Landroid/widget/TextView;

    .line 4144
    if-eqz v2, :cond_d

    .line 4148
    iget-object v4, p0, Lse;->g:Ljava/util/Map;

    if-eqz v4, :cond_d

    iget-object v4, p0, Lse;->g:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 5022
    const/4 v4, 0x0

    invoke-static {v2, v4}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    .line 4148
    if-eqz v2, :cond_d

    .line 4149
    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lse;->b:Landroid/content/Context;

    .line 4150
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lavn$e;->cspace_org_auth_icon:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    .line 4149
    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 102
    :cond_4
    :goto_6
    iget-object v2, v0, Ladm;->k:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    iget v2, p0, Lse;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_f

    .line 103
    iget-object v2, v0, Ladm;->k:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x65

    if-eq v2, v3, :cond_5

    iget-object v2, v0, Ladm;->k:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    .line 104
    :cond_5
    iget-object v2, v1, Lse$b;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object v2, v1, Lse$b;->f:Landroid/widget/TextView;

    new-instance v3, Lse$1;

    invoke-direct {v3, p0, v0}, Lse$1;-><init>(Lse;Ladm;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 78
    :cond_6
    iget-object v2, v1, Lse$b;->g:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v2, v1, Lse$b;->h:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 85
    :cond_7
    iget-object v2, v1, Lse$b;->i:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 2271
    :cond_8
    iget-object v3, p0, Lse;->b:Landroid/content/Context;

    sget v4, Lavn$h;->cspace_no_file:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 3164
    :cond_9
    iget-object v3, v0, Ladm;->i:Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 3166
    iget-object v3, v0, Ladm;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-le v3, v4, :cond_a

    .line 3167
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 3171
    :cond_a
    iget-object v3, v0, Ladm;->h:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 3172
    invoke-static {}, Lrx;->a()Lrx;

    move-result-object v4

    iget-object v3, p0, Lse;->b:Landroid/content/Context;

    iget-object v5, v0, Ladm;->h:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v5, Lse$2;

    invoke-direct {v5, p0, v2, v0}, Lse$2;-><init>(Lse;Landroid/widget/TextView;Ladm;)V

    .line 4100
    if-eqz v3, :cond_b

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gtz v2, :cond_c

    .line 4101
    :cond_b
    const/4 v2, 0x0

    invoke-interface {v5, v2}, Lrx$a;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 4105
    :cond_c
    iget-object v2, v4, Lrx;->c:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p1}, Lrx;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4107
    const-string/jumbo v2, "EVENTBUTLER"

    .line 4108
    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v5, Lrx$2;

    invoke-direct {v5, v4, v6, v7, p1}, Lrx$2;-><init>(Lrx;JI)V

    const-class v4, Lbsv;

    check-cast v3, Landroid/app/Activity;

    invoke-interface {v2, v5, v4, v3}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsv;

    .line 4134
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    invoke-virtual {v3, v6, v7, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JLbsv;)V

    goto/16 :goto_5

    .line 4152
    :cond_d
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 114
    :cond_e
    iget-object v2, v1, Lse$b;->f:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 117
    :cond_f
    iget-object v2, v1, Lse$b;->f:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1
.end method
