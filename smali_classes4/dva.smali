.class public final Ldva;
.super Leco;
.source "CreateOrgV3Adapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldva$b;,
        Ldva$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leco",
        "<",
        "Ldva$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ldva$a;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldva$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldva$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;

.field private e:Ldva$b;

.field private f:Ldva$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3
    .param p1, "context"    # Landroid/app/Activity;

    .prologue
    .line 46
    invoke-direct {p0, p1}, Leco;-><init>(Landroid/app/Activity;)V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldva;->b:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldva;->c:Ljava/util/List;

    .line 47
    new-instance v0, Ldva$b;

    iget-object v1, p0, Ldva;->i:Landroid/app/Activity;

    sget v2, Ldop$j;->dt_org_create_add_admin:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldva$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldva;->e:Ldva$b;

    .line 48
    new-instance v0, Ldva$b;

    iget-object v1, p0, Ldva;->i:Landroid/app/Activity;

    sget v2, Ldop$j;->add_org_member:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldva$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldva;->f:Ldva$b;

    .line 50
    iget-object v0, p0, Ldva;->h:Ljava/util/List;

    iget-object v1, p0, Ldva;->e:Ldva$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Ldva;->h:Ljava/util/List;

    iget-object v1, p0, Ldva;->f:Ldva$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method

.method static synthetic a(Ldva;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Ldva;

    .prologue
    .line 35
    iget-object v0, p0, Ldva;->i:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Ldva;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Ldva;

    .prologue
    .line 35
    iget-object v0, p0, Ldva;->i:Landroid/app/Activity;

    return-object v0
.end method

.method public static c(Ljava/util/List;Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;)I
    .locals 8
    .param p1, "target"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldva$b;",
            ">;",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;",
            ")I"
        }
    .end annotation

    .prologue
    .local p0, "from":Ljava/util/List;, "Ljava/util/List<Ldva$b;>;"
    const/4 v3, -0x1

    .line 187
    if-nez p1, :cond_1

    move v1, v3

    .line 203
    :cond_0
    :goto_0
    return v1

    .line 190
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 191
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldva$b;

    .line 192
    .local v0, "createOrgDataWrapper":Ldva$b;
    iget-object v4, v0, Ldva$b;->a:Ljava/lang/Object;

    instance-of v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;

    if-eqz v4, :cond_3

    .line 196
    iget-object v2, v0, Ldva$b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;

    .line 197
    .local v2, "item":Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;
    iget-wide v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->uid:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    iget-wide v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->uid:J

    iget-wide v6, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->uid:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    :cond_2
    iget-object v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->mobile:Ljava/lang/String;

    iget-object v5, p1, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->mobile:Ljava/lang/String;

    .line 198
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 190
    .end local v2    # "item":Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .end local v0    # "createOrgDataWrapper":Ldva$b;
    :cond_4
    move v1, v3

    .line 203
    goto :goto_0
.end method

.method static synthetic c(Ldva;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Ldva;

    .prologue
    .line 35
    iget-object v0, p0, Ldva;->i:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Ldva;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Ldva;

    .prologue
    .line 35
    iget-object v0, p0, Ldva;->i:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Ldva;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Ldva;

    .prologue
    .line 35
    iget-object v0, p0, Ldva;->i:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Ldva;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Ldva;

    .prologue
    .line 35
    iget-object v0, p0, Ldva;->i:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 144
    iget-object v1, p0, Ldva;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Ldva;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int v0, v1, v2

    .line 145
    .local v0, "count":I
    iget-object v1, p0, Ldva;->d:Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;

    if-eqz v1, :cond_0

    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 148
    :cond_0
    return v0
.end method

.method public final a(Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;)V
    .locals 2
    .param p1, "currentUser"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 92
    if-eqz p1, :cond_0

    .line 93
    iput-object p1, p0, Ldva;->d:Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;

    .line 94
    iget-object v0, p0, Ldva;->d:Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->isAdmin:Z

    .line 96
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;)Z
    .locals 2
    .param p2, "target"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldva$b;",
            ">;",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;",
            ")Z"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 166
    .local p1, "from":Ljava/util/List;, "Ljava/util/List<Ldva$b;>;"
    invoke-static {p1, p2}, Ldva;->c(Ljava/util/List;Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;)I

    move-result v0

    .line 167
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 168
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 169
    const/4 v1, 0x1

    .line 172
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 152
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .local v1, "memberList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;>;"
    iget-object v2, p0, Ldva;->d:Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;

    if-eqz v2, :cond_0

    .line 154
    iget-object v2, p0, Ldva;->d:Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_0
    iget-object v2, p0, Ldva;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldva$b;

    .line 157
    .local v0, "createOrgDataWrapper":Ldva$b;
    iget-object v2, v0, Ldva$b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 159
    .end local v0    # "createOrgDataWrapper":Ldva$b;
    :cond_1
    iget-object v2, p0, Ldva;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldva$b;

    .line 160
    .restart local v0    # "createOrgDataWrapper":Ldva$b;
    iget-object v2, v0, Ldva$b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 162
    .end local v0    # "createOrgDataWrapper":Ldva$b;
    :cond_2
    return-object v1
.end method

.method public final b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 60
    .local p1, "adminList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;>;"
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    .local v0, "index":I
    :goto_1
    if-ltz v0, :cond_2

    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;

    .line 66
    .local v1, "orgMemberObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;
    if-eqz v1, :cond_1

    .line 69
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->isAdmin:Z

    .line 70
    iget-object v2, p0, Ldva;->b:Ljava/util/List;

    const/4 v3, 0x0

    new-instance v4, Ldva$b;

    invoke-direct {v4, v1}, Ldva$b;-><init>(Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;)V

    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 64
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 72
    .end local v1    # "orgMemberObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;
    :cond_2
    invoke-virtual {p0}, Ldva;->c()V

    goto :goto_0
.end method

.method public b(Ljava/util/List;Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;)Z
    .locals 2
    .param p2, "target"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldva$b;",
            ">;",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;",
            ")Z"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 176
    .local p1, "from":Ljava/util/List;, "Ljava/util/List<Ldva$b;>;"
    invoke-static {p1, p2}, Ldva;->c(Ljava/util/List;Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;)I

    move-result v0

    .line 177
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 178
    new-instance v1, Ldva$b;

    invoke-direct {v1, p2}, Ldva$b;-><init>(Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;)V

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 179
    const/4 v1, 0x1

    .line 182
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 207
    iget-object v0, p0, Ldva;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 208
    iget-object v0, p0, Ldva;->h:Ljava/util/List;

    iget-object v1, p0, Ldva;->e:Ldva$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object v0, p0, Ldva;->h:Ljava/util/List;

    iget-object v1, p0, Ldva;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 210
    iget-object v0, p0, Ldva;->h:Ljava/util/List;

    iget-object v1, p0, Ldva;->f:Ldva$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v0, p0, Ldva;->h:Ljava/util/List;

    iget-object v1, p0, Ldva;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 213
    invoke-virtual {p0}, Ldva;->notifyDataSetChanged()V

    .line 214
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 76
    .local p1, "memberList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;>;"
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    :goto_0
    return-void

    .line 80
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    .local v0, "index":I
    :goto_1
    if-ltz v0, :cond_2

    .line 81
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;

    .line 82
    .local v1, "orgMemberObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;
    if-eqz v1, :cond_1

    .line 85
    iget-object v2, p0, Ldva;->c:Ljava/util/List;

    const/4 v3, 0x0

    new-instance v4, Ldva$b;

    invoke-direct {v4, v1}, Ldva$b;-><init>(Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;)V

    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 80
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 88
    .end local v1    # "orgMemberObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;
    :cond_2
    invoke-virtual {p0}, Ldva;->c()V

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 296
    iget-object v0, p0, Ldva;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldva$b;

    iget v0, v0, Ldva$b;->b:I

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 218
    invoke-virtual {p0, p1}, Ldva;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldva$b;

    .line 219
    .local v1, "item":Ldva$b;
    iget v4, v1, Ldva$b;->b:I

    if-nez v4, :cond_2

    .line 220
    iget-object v4, p0, Ldva;->i:Landroid/app/Activity;

    sget v5, Ldop$h;->item_create_org_v3_header:I

    invoke-static {v4, p2, p3, v5, p1}, Lbwq;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;II)Lbwq;

    move-result-object v0

    .line 221
    .local v0, "holder":Lbwq;
    sget v4, Ldop$g;->tv_header_name:I

    invoke-virtual {v0, v4}, Lbwq;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, v1, Ldva$b;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1055
    iget-object v4, v0, Lbwq;->a:Landroid/view/View;

    .line 222
    new-instance v5, Ldva$1;

    invoke-direct {v5, p0, v1}, Ldva$1;-><init>(Ldva;Ldva$b;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    sget v4, Ldop$g;->bottom_divider:I

    invoke-virtual {v0, v4}, Lbwq;->a(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0}, Ldva;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne p1, v4, :cond_1

    move v4, v6

    :goto_0
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2055
    iget-object p2, v0, Lbwq;->a:Landroid/view/View;

    .line 287
    .end local v0    # "holder":Lbwq;
    .end local p2    # "convertView":Landroid/view/View;
    :cond_0
    :goto_1
    return-object p2

    .restart local v0    # "holder":Lbwq;
    .restart local p2    # "convertView":Landroid/view/View;
    :cond_1
    move v4, v7

    .line 237
    goto :goto_0

    .line 240
    .end local v0    # "holder":Lbwq;
    :cond_2
    iget v4, v1, Ldva$b;->b:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 241
    iget-object v4, p0, Ldva;->i:Landroid/app/Activity;

    sget v5, Ldop$h;->item_create_org_v3_member:I

    invoke-static {v4, p2, p3, v5, p1}, Lbwq;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;II)Lbwq;

    move-result-object v0

    .line 242
    .restart local v0    # "holder":Lbwq;
    iget-object v2, v1, Ldva$b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;

    .line 243
    .local v2, "itemData":Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;
    sget v4, Ldop$g;->tv_avatar:I

    invoke-virtual {v0, v4}, Lbwq;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v5, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->name:Ljava/lang/String;

    iget-object v8, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->avatarMediaId:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v8, v9}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 244
    sget v4, Ldop$g;->tv_member_name:I

    invoke-virtual {v0, v4}, Lbwq;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    sget v4, Ldop$g;->tv_position_name:I

    invoke-virtual {v0, v4}, Lbwq;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 246
    .local v3, "tvPosition":Landroid/widget/TextView;
    iget-object v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->jobDesc:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 247
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    iget-object v4, p0, Ldva;->i:Landroid/app/Activity;

    sget v5, Ldop$j;->dt_contact_job_position_others:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->jobName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 249
    iget-object v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->jobDesc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    :goto_2
    iget-boolean v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->isAdd:Z

    if-eqz v4, :cond_3

    iget-object v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->mobile:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 260
    :cond_3
    iget-object v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->mobile:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 261
    sget v4, Ldop$g;->tv_invitation_hint:I

    invoke-virtual {v0, v4}, Lbwq;->a(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 267
    :goto_3
    sget v4, Ldop$g;->icon_edit:I

    invoke-virtual {v0, v4}, Lbwq;->a(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Ldva$2;

    invoke-direct {v5, p0, v2}, Ldva$2;-><init>(Ldva;Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    sget v4, Ldop$g;->tv_invitation_hint:I

    invoke-virtual {v0, v4}, Lbwq;->a(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Ldva$3;

    invoke-direct {v5, p0}, Ldva$3;-><init>(Ldva;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    sget v4, Ldop$g;->bottom_divider:I

    invoke-virtual {v0, v4}, Lbwq;->a(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Ldva;->getCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne p1, v5, :cond_7

    :goto_4
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3055
    iget-object p2, v0, Lbwq;->a:Landroid/view/View;

    goto/16 :goto_1

    .line 251
    :cond_4
    iget-object v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgMemberObject;->jobName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 254
    :cond_5
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 263
    :cond_6
    sget v4, Ldop$g;->tv_invitation_hint:I

    invoke-virtual {v0, v4}, Lbwq;->a(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    move v6, v7

    .line 282
    goto :goto_4
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x2

    return v0
.end method
