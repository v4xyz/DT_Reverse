.class public final Lbn;
.super Lca;
.source "BackStackRecord.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn$b;,
        Lbn$a;
    }
.end annotation


# static fields
.field static final a:Z


# instance fields
.field final b:Lbx;

.field public c:Lbn$a;

.field d:Lbn$a;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field m:Z

.field public n:Ljava/lang/String;

.field o:Z

.field public p:I

.field public q:I

.field public r:Ljava/lang/CharSequence;

.field public s:I

.field public t:Ljava/lang/CharSequence;

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 200
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lbn;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lbx;)V
    .locals 1
    .param p1, "manager"    # Lbx;

    .prologue
    .line 362
    invoke-direct {p0}, Lca;-><init>()V

    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbn;->m:Z

    .line 238
    const/4 v0, -0x1

    iput v0, p0, Lbn;->p:I

    .line 363
    iput-object p1, p0, Lbn;->b:Lbx;

    .line 364
    return-void
.end method

.method private a(Z)I
    .locals 2
    .param p1, "allowStateLoss"    # Z

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 683
    iget-boolean v0, p0, Lbn;->o:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "commit already called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 684
    :cond_0
    sget-boolean v0, Lbx;->a:Z

    .line 690
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbn;->o:Z

    .line 691
    iget-boolean v0, p0, Lbn;->l:Z

    if-eqz v0, :cond_1

    .line 692
    iget-object v0, p0, Lbn;->b:Lbx;

    invoke-virtual {v0, p0}, Lbx;->a(Lbn;)I

    move-result v0

    iput v0, p0, Lbn;->p:I

    .line 696
    :goto_0
    iget-object v0, p0, Lbn;->b:Lbx;

    invoke-virtual {v0, p0, p1}, Lbx;->a(Ljava/lang/Runnable;Z)V

    .line 697
    iget v0, p0, Lbn;->p:I

    return v0

    .line 694
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lbn;->p:I

    goto :goto_0
.end method

.method private a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Lbn$b;
    .locals 8
    .param p3, "isBack"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;Z)",
            "Lbn$b;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1101
    .local p1, "firstOutFragments":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/support/v4/app/Fragment;>;"
    .local p2, "lastInFragments":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/support/v4/app/Fragment;>;"
    new-instance v2, Lbn$b;

    invoke-direct {v2, p0}, Lbn$b;-><init>(Lbn;)V

    .line 1106
    .local v2, "state":Lbn$b;
    new-instance v0, Landroid/view/View;

    iget-object v3, p0, Lbn;->b:Lbx;

    iget-object v3, v3, Lbx;->n:Lbv;

    .line 6197
    iget-object v3, v3, Lbv;->c:Landroid/content/Context;

    .line 1106
    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lbn$b;->d:Landroid/view/View;

    .line 1108
    const/4 v6, 0x0

    .line 1110
    .local v6, "anyTransitionStarted":Z
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    .line 1111
    invoke-virtual {p1, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .local v1, "containerId":I
    move-object v0, p0

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    .line 1112
    invoke-direct/range {v0 .. v5}, Lbn;->a(ILbn$b;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1114
    const/4 v6, 0x1

    .line 1110
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1119
    .end local v1    # "containerId":I
    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v7, v0, :cond_3

    .line 1120
    invoke-virtual {p2, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 1121
    .restart local v1    # "containerId":I
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, p0

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    .line 1122
    invoke-direct/range {v0 .. v5}, Lbn;->a(ILbn$b;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1124
    const/4 v6, 0x1

    .line 1119
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1128
    .end local v1    # "containerId":I
    :cond_3
    if-nez v6, :cond_4

    .line 1129
    const/4 v2, 0x0

    .line 1132
    :cond_4
    return-object v2
.end method

.method private a(Lbn$b;Landroid/support/v4/app/Fragment;Z)Lei;
    .locals 4
    .param p1, "state"    # Lbn$b;
    .param p2, "outFragment"    # Landroid/support/v4/app/Fragment;
    .param p3, "isBack"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn$b;",
            "Landroid/support/v4/app/Fragment;",
            "Z)",
            "Lei",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 1172
    new-instance v0, Lei;

    invoke-direct {v0}, Lei;-><init>()V

    .line 1173
    .local v0, "namedViews":Lei;, "Lei<Ljava/lang/String;Landroid/view/View;>;"
    iget-object v1, p0, Lbn;->u:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 1174
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcb;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 1175
    if-eqz p3, :cond_2

    .line 1176
    iget-object v1, p0, Lbn;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lei;->retainAll(Ljava/util/Collection;)Z

    .line 1183
    :cond_0
    :goto_0
    if-eqz p3, :cond_3

    .line 1184
    iget-object v1, p2, Landroid/support/v4/app/Fragment;->mEnterTransitionCallback:Lcu;

    if-eqz v1, :cond_1

    .line 1185
    iget-object v1, p2, Landroid/support/v4/app/Fragment;->mEnterTransitionCallback:Lcu;

    .line 1188
    :cond_1
    invoke-virtual {p0, p1, v0, v3}, Lbn;->a(Lbn$b;Lei;Z)V

    .line 1197
    :goto_1
    return-object v0

    .line 1178
    :cond_2
    iget-object v1, p0, Lbn;->u:Ljava/util/ArrayList;

    iget-object v2, p0, Lbn;->v:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lbn;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lei;)Lei;

    move-result-object v0

    goto :goto_0

    .line 1190
    :cond_3
    iget-object v1, p2, Landroid/support/v4/app/Fragment;->mExitTransitionCallback:Lcu;

    if-eqz v1, :cond_4

    .line 1191
    iget-object v1, p2, Landroid/support/v4/app/Fragment;->mExitTransitionCallback:Lcu;

    .line 1194
    :cond_4
    invoke-static {p1, v0, v3}, Lbn;->b(Lbn$b;Lei;Z)V

    goto :goto_1
.end method

.method static a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lei;)Lei;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lei",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Lei",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1408
    .local p0, "inMap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p1, "toGoInMap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p2, "namedViews":Lei;, "Lei<Ljava/lang/String;Landroid/view/View;>;"
    invoke-virtual {p2}, Lei;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1419
    .end local p2    # "namedViews":Lei;, "Lei<Ljava/lang/String;Landroid/view/View;>;"
    :goto_0
    return-object p2

    .line 1411
    .restart local p2    # "namedViews":Lei;, "Lei<Ljava/lang/String;Landroid/view/View;>;"
    :cond_0
    new-instance v2, Lei;

    invoke-direct {v2}, Lei;-><init>()V

    .line 1412
    .local v2, "remappedViews":Lei;, "Lei<Ljava/lang/String;Landroid/view/View;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1413
    .local v1, "numKeys":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v1, :cond_2

    .line 1414
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, v4}, Lei;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 1415
    .local v3, "view":Landroid/view/View;
    if-eqz v3, :cond_1

    .line 1416
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lei;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .end local v3    # "view":Landroid/view/View;
    :cond_2
    move-object p2, v2

    .line 1419
    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Lei;Landroid/view/View;)Ljava/lang/Object;
    .locals 1
    .param p0, "exitTransition"    # Ljava/lang/Object;
    .param p1, "outFragment"    # Landroid/support/v4/app/Fragment;
    .param p4, "nonExistentView"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Lei",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1163
    .local p2, "exitingViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local p3, "namedViews":Lei;, "Lei<Ljava/lang/String;Landroid/view/View;>;"
    if-eqz p0, :cond_1

    .line 1165
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 7045
    if-eqz p0, :cond_1

    .line 7046
    invoke-static {p2, v0}, Lcb;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 7047
    if-eqz p3, :cond_0

    .line 7048
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 7050
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7051
    const/4 p0, 0x0

    .line 1167
    :cond_1
    :goto_0
    return-object p0

    .line 7053
    :cond_2
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    .line 7054
    check-cast v0, Landroid/transition/Transition;

    invoke-static {v0, p2}, Lcb;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method private a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V
    .locals 6
    .param p1, "containerViewId"    # I
    .param p2, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p3, "tag"    # Ljava/lang/String;
    .param p4, "opcmd"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 431
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 432
    .local v0, "fragmentClass":Ljava/lang/Class;
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 433
    .local v1, "modifiers":I
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 434
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 435
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Fragment "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 440
    :cond_1
    iget-object v3, p0, Lbn;->b:Lbx;

    iput-object v3, p2, Landroid/support/v4/app/Fragment;->mFragmentManager:Lbx;

    .line 442
    if-eqz p3, :cond_3

    .line 443
    iget-object v3, p2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 444
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Can\'t change tag of fragment "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": was "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " now "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 448
    :cond_2
    iput-object p3, p2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 451
    :cond_3
    if-eqz p1, :cond_6

    .line 452
    const/4 v3, -0x1

    if-ne p1, v3, :cond_4

    .line 453
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Can\'t add fragment "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " with tag "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " to container view with no id"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 456
    :cond_4
    iget v3, p2, Landroid/support/v4/app/Fragment;->mFragmentId:I

    if-eqz v3, :cond_5

    iget v3, p2, Landroid/support/v4/app/Fragment;->mFragmentId:I

    if-eq v3, p1, :cond_5

    .line 457
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Can\'t change container ID of fragment "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": was "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p2, Landroid/support/v4/app/Fragment;->mFragmentId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " now "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 461
    :cond_5
    iput p1, p2, Landroid/support/v4/app/Fragment;->mFragmentId:I

    iput p1, p2, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 464
    :cond_6
    new-instance v2, Lbn$a;

    invoke-direct {v2}, Lbn$a;-><init>()V

    .line 465
    .local v2, "op":Lbn$a;
    iput p4, v2, Lbn$a;->c:I

    .line 466
    iput-object p2, v2, Lbn$a;->d:Landroid/support/v4/app/Fragment;

    .line 467
    invoke-virtual {p0, v2}, Lbn;->a(Lbn$a;)V

    .line 468
    return-void
.end method

.method static a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLei;)V
    .locals 3
    .param p0, "inFragment"    # Landroid/support/v4/app/Fragment;
    .param p1, "outFragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "isBack"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Landroid/support/v4/app/Fragment;",
            "Z",
            "Lei",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1354
    .local p3, "namedViews":Lei;, "Lei<Ljava/lang/String;Landroid/view/View;>;"
    if-eqz p2, :cond_1

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mEnterTransitionCallback:Lcu;

    .line 1357
    .local v0, "sharedElementCallback":Lcu;
    :goto_0
    if-eqz v0, :cond_0

    .line 1358
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p3}, Lei;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1359
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p3}, Lei;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1362
    :cond_0
    return-void

    .line 1354
    .end local v0    # "sharedElementCallback":Lcu;
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mEnterTransitionCallback:Lcu;

    goto :goto_0
.end method

.method private static a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V
    .locals 2
    .param p2, "fragment"    # Landroid/support/v4/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/support/v4/app/Fragment;",
            ")V"
        }
    .end annotation

    .prologue
    .line 810
    .local p0, "firstOutFragments":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/support/v4/app/Fragment;>;"
    .local p1, "lastInFragments":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/support/v4/app/Fragment;>;"
    if-eqz p2, :cond_1

    .line 811
    iget v0, p2, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 812
    .local v0, "containerId":I
    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_1

    .line 813
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 814
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 815
    invoke-virtual {p0, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 817
    :cond_0
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_1

    .line 818
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 822
    .end local v0    # "containerId":I
    :cond_1
    return-void
.end method

.method private static a(Lei;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "source"    # Ljava/lang/String;
    .param p2, "target"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1486
    .local p0, "overrides":Lei;, "Lei<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1487
    const/4 v0, 0x0

    .local v0, "index":I
    :goto_0
    invoke-virtual {p0}, Lei;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1488
    invoke-virtual {p0, v0}, Lei;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1489
    invoke-virtual {p0, v0, p2}, Lei;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1495
    .end local v0    # "index":I
    :cond_0
    :goto_1
    return-void

    .line 1487
    .restart local v0    # "index":I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1493
    :cond_2
    invoke-virtual {p0, p1, p2}, Lei;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private a(ILbn$b;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 45
    .param p1, "containerId"    # I
    .param p2, "state"    # Lbn$b;
    .param p3, "isBack"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbn$b;",
            "Z",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1214
    .local p4, "firstOutFragments":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/support/v4/app/Fragment;>;"
    .local p5, "lastInFragments":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/support/v4/app/Fragment;>;"
    move-object/from16 v0, p0

    iget-object v4, v0, Lbn;->b:Lbx;

    iget-object v4, v4, Lbx;->o:Lbt;

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Lbt;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 1215
    .local v6, "sceneRoot":Landroid/view/ViewGroup;
    if-nez v6, :cond_0

    .line 1216
    const/4 v4, 0x0

    .line 1309
    :goto_0
    return v4

    .line 1218
    :cond_0
    move-object/from16 v0, p5

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/support/v4/app/Fragment;

    .line 1219
    .local v13, "inFragment":Landroid/support/v4/app/Fragment;
    move-object/from16 v0, p4

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/support/v4/app/Fragment;

    .line 7136
    .local v14, "outFragment":Landroid/support/v4/app/Fragment;
    if-nez v13, :cond_3

    .line 7137
    const/4 v10, 0x0

    .line 7153
    .local v10, "enterTransition":Ljava/lang/Object;
    :goto_1
    if-eqz v13, :cond_1

    if-nez v14, :cond_5

    .line 7154
    :cond_1
    const/4 v7, 0x0

    .line 8144
    .local v7, "sharedElementTransition":Landroid/transition/TransitionSet;
    :goto_2
    if-nez v14, :cond_9

    .line 8145
    const/4 v11, 0x0

    .line 1225
    .local v11, "exitTransition":Ljava/lang/Object;
    :goto_3
    const/16 v44, 0x0

    .line 1226
    .local v44, "namedViews":Lei;, "Lei<Ljava/lang/String;Landroid/view/View;>;"
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1227
    .local v8, "sharedElementTargets":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    if-eqz v7, :cond_2

    .line 1228
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v14, v2}, Lbn;->a(Lbn$b;Landroid/support/v4/app/Fragment;Z)Lei;

    move-result-object v44

    .line 1229
    invoke-virtual/range {v44 .. v44}, Lei;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1230
    const/4 v7, 0x0

    .line 1231
    .local v7, "sharedElementTransition":Ljava/lang/Object;
    const/16 v44, 0x0

    .line 1247
    .end local v7    # "sharedElementTransition":Ljava/lang/Object;
    :cond_2
    :goto_4
    if-nez v10, :cond_e

    if-nez v7, :cond_e

    if-nez v11, :cond_e

    .line 1249
    const/4 v4, 0x0

    goto :goto_0

    .line 7139
    .end local v8    # "sharedElementTargets":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v10    # "enterTransition":Ljava/lang/Object;
    .end local v11    # "exitTransition":Ljava/lang/Object;
    .end local v44    # "namedViews":Lei;, "Lei<Ljava/lang/String;Landroid/view/View;>;"
    :cond_3
    if-eqz p3, :cond_4

    .line 7140
    invoke-virtual {v13}, Landroid/support/v4/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object v4

    .line 7139
    :goto_5
    invoke-static {v4}, Lcb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1

    .line 7140
    :cond_4
    invoke-virtual {v13}, Landroid/support/v4/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    .line 7156
    .restart local v10    # "enterTransition":Ljava/lang/Object;
    :cond_5
    if-eqz p3, :cond_6

    .line 7157
    invoke-virtual {v14}, Landroid/support/v4/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object v4

    .line 8083
    :goto_6
    if-nez v4, :cond_7

    .line 8084
    const/4 v7, 0x0

    goto :goto_2

    .line 7158
    :cond_6
    invoke-virtual {v13}, Landroid/support/v4/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    .line 8086
    :cond_7
    check-cast v4, Landroid/transition/Transition;

    .line 8087
    if-nez v4, :cond_8

    .line 8088
    const/4 v7, 0x0

    goto :goto_2

    .line 8090
    :cond_8
    new-instance v7, Landroid/transition/TransitionSet;

    invoke-direct {v7}, Landroid/transition/TransitionSet;-><init>()V

    .line 8091
    invoke-virtual {v7, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_2

    .line 8147
    .local v7, "sharedElementTransition":Landroid/transition/TransitionSet;
    :cond_9
    if-eqz p3, :cond_a

    .line 8148
    invoke-virtual {v14}, Landroid/support/v4/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object v4

    .line 8147
    :goto_7
    invoke-static {v4}, Lcb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_3

    .line 8148
    :cond_a
    invoke-virtual {v14}, Landroid/support/v4/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object v4

    goto :goto_7

    .line 1234
    .restart local v8    # "sharedElementTargets":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v11    # "exitTransition":Ljava/lang/Object;
    .restart local v44    # "namedViews":Lei;, "Lei<Ljava/lang/String;Landroid/view/View;>;"
    :cond_b
    if-eqz p3, :cond_d

    iget-object v0, v14, Landroid/support/v4/app/Fragment;->mEnterTransitionCallback:Lcu;

    move-object/from16 v42, v0

    .line 1237
    .local v42, "callback":Lcu;
    :goto_8
    if-eqz v42, :cond_c

    .line 1238
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual/range {v44 .. v44}, Lei;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1239
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual/range {v44 .. v44}, Lei;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8317
    :cond_c
    if-eqz v7, :cond_2

    .line 8318
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v15

    new-instance v4, Lbn$2;

    move-object/from16 v5, p0

    move-object/from16 v9, p2

    move/from16 v12, p3

    invoke-direct/range {v4 .. v14}, Lbn$2;-><init>(Lbn;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Lbn$b;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v15, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_4

    .line 1234
    .end local v42    # "callback":Lcu;
    :cond_d
    iget-object v0, v13, Landroid/support/v4/app/Fragment;->mEnterTransitionCallback:Lcu;

    move-object/from16 v42, v0

    goto :goto_8

    .line 1252
    .end local v7    # "sharedElementTransition":Landroid/transition/TransitionSet;
    :cond_e
    new-instance v34, Ljava/util/ArrayList;

    invoke-direct/range {v34 .. v34}, Ljava/util/ArrayList;-><init>()V

    .line 1253
    .local v34, "exitingViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    move-object/from16 v0, p2

    iget-object v4, v0, Lbn$b;->d:Landroid/view/View;

    move-object/from16 v0, v34

    move-object/from16 v1, v44

    invoke-static {v11, v14, v0, v1, v4}, Lbn;->a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Lei;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v11

    .line 1257
    move-object/from16 v0, p0

    iget-object v4, v0, Lbn;->v:Ljava/util/ArrayList;

    if-eqz v4, :cond_10

    if-eqz v44, :cond_10

    .line 1258
    move-object/from16 v0, p0

    iget-object v4, v0, Lbn;->v:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v44

    invoke-virtual {v0, v4}, Lei;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Landroid/view/View;

    .line 1259
    .local v43, "epicenterView":Landroid/view/View;
    if-eqz v43, :cond_10

    .line 1260
    if-eqz v11, :cond_f

    .line 1261
    move-object/from16 v0, v43

    invoke-static {v11, v0}, Lcb;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1263
    :cond_f
    if-eqz v7, :cond_10

    .line 1264
    move-object/from16 v0, v43

    invoke-static {v7, v0}, Lcb;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1270
    .end local v43    # "epicenterView":Landroid/view/View;
    :cond_10
    new-instance v19, Lbn$1;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v13}, Lbn$1;-><init>(Lbn;Landroid/support/v4/app/Fragment;)V

    .line 1278
    .local v19, "viewRetriever":Lcb$b;
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 1279
    .local v22, "enteringViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    new-instance v21, Lei;

    invoke-direct/range {v21 .. v21}, Lei;-><init>()V

    .line 1281
    .local v21, "renamedViews":Lei;, "Lei<Ljava/lang/String;Landroid/view/View;>;"
    const/16 v41, 0x1

    .line 1282
    .local v41, "allowOverlap":Z
    if-eqz v13, :cond_11

    .line 1283
    if-eqz p3, :cond_1a

    invoke-virtual {v13}, Landroid/support/v4/app/Fragment;->getAllowReturnTransitionOverlap()Z

    move-result v41

    .line 9202
    :cond_11
    :goto_9
    const/4 v12, 0x1

    move-object v4, v10

    .line 9203
    check-cast v4, Landroid/transition/Transition;

    move-object v5, v11

    .line 9204
    check-cast v5, Landroid/transition/Transition;

    move-object v9, v7

    .line 9205
    check-cast v9, Landroid/transition/Transition;

    .line 9207
    if-eqz v4, :cond_22

    if-eqz v5, :cond_22

    .line 9216
    .end local v41    # "allowOverlap":Z
    :goto_a
    if-eqz v41, :cond_1b

    .line 9218
    new-instance v28, Landroid/transition/TransitionSet;

    invoke-direct/range {v28 .. v28}, Landroid/transition/TransitionSet;-><init>()V

    .line 9219
    if-eqz v4, :cond_12

    .line 9220
    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 9222
    :cond_12
    if-eqz v5, :cond_13

    .line 9223
    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 9225
    :cond_13
    if-eqz v9, :cond_14

    .line 9226
    move-object/from16 v0, v28

    invoke-virtual {v0, v9}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 1289
    .local v28, "transition":Ljava/lang/Object;
    :cond_14
    :goto_b
    if-eqz v28, :cond_19

    .line 1290
    move-object/from16 v0, p2

    iget-object v0, v0, Lbn$b;->d:Landroid/view/View;

    move-object/from16 v18, v0

    move-object/from16 v0, p2

    iget-object v5, v0, Lbn$b;->c:Lcb$a;

    move-object/from16 v0, p2

    iget-object v0, v0, Lbn$b;->a:Lei;

    move-object/from16 v20, v0

    move-object/from16 v17, v10

    .line 10143
    check-cast v17, Landroid/transition/Transition;

    move-object/from16 v23, v11

    .line 10144
    check-cast v23, Landroid/transition/Transition;

    move-object v4, v7

    .line 10145
    check-cast v4, Landroid/transition/Transition;

    .line 10146
    const/4 v9, 0x1

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    move-object/from16 v2, v34

    invoke-static {v0, v1, v2, v9}, Lcb;->a(Landroid/transition/Transition;Landroid/transition/Transition;Ljava/util/ArrayList;Z)V

    .line 10147
    if-nez v10, :cond_15

    if-eqz v7, :cond_18

    .line 10148
    :cond_15
    if-eqz v17, :cond_16

    .line 10149
    invoke-virtual/range {v17 .. v18}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 10151
    :cond_16
    if-eqz v7, :cond_17

    .line 10152
    move-object/from16 v0, v18

    move-object/from16 v1, v44

    invoke-static {v4, v0, v1, v8}, Lcb;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 10154
    const/4 v9, 0x1

    move-object/from16 v0, v17

    invoke-static {v0, v4, v8, v9}, Lcb;->a(Landroid/transition/Transition;Landroid/transition/Transition;Ljava/util/ArrayList;Z)V

    .line 10155
    const/4 v9, 0x1

    move-object/from16 v0, v23

    invoke-static {v0, v4, v8, v9}, Lcb;->a(Landroid/transition/Transition;Landroid/transition/Transition;Ljava/util/ArrayList;Z)V

    .line 10158
    :cond_17
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v15, Lcb$2;

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v23}, Lcb$2;-><init>(Landroid/view/View;Landroid/transition/Transition;Landroid/view/View;Lcb$b;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Landroid/transition/Transition;)V

    invoke-virtual {v4, v15}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10321
    if-eqz v17, :cond_18

    .line 10322
    new-instance v4, Lcb$3;

    invoke-direct {v4, v5}, Lcb$3;-><init>(Lcb$a;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 10451
    :cond_18
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v23, Lbn$3;

    move-object/from16 v24, p0

    move-object/from16 v25, v6

    move-object/from16 v26, p2

    move/from16 v27, p1

    invoke-direct/range {v23 .. v28}, Lbn$3;-><init>(Lbn;Landroid/view/View;Lbn$b;ILjava/lang/Object;)V

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1298
    move-object/from16 v0, p2

    iget-object v4, v0, Lbn$b;->d:Landroid/view/View;

    const/4 v5, 0x1

    move-object/from16 v0, v28

    invoke-static {v0, v4, v5}, Lcb;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1300
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p1

    move-object/from16 v3, v28

    invoke-virtual {v0, v1, v2, v3}, Lbn;->a(Lbn$b;ILjava/lang/Object;)V

    move-object/from16 v4, v28

    .line 11066
    check-cast v4, Landroid/transition/Transition;

    .line 11067
    invoke-static {v6, v4}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 1304
    move-object/from16 v0, p2

    iget-object v0, v0, Lbn$b;->d:Landroid/view/View;

    move-object/from16 v40, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Lbn$b;->b:Ljava/util/ArrayList;

    move-object/from16 v38, v0

    move-object/from16 v31, v10

    .line 11387
    check-cast v31, Landroid/transition/Transition;

    move-object/from16 v33, v11

    .line 11388
    check-cast v33, Landroid/transition/Transition;

    move-object/from16 v35, v7

    .line 11389
    check-cast v35, Landroid/transition/Transition;

    move-object/from16 v39, v28

    .line 11390
    check-cast v39, Landroid/transition/Transition;

    .line 11391
    if-eqz v39, :cond_19

    .line 11392
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v29, Lcb$4;

    move-object/from16 v30, v6

    move-object/from16 v32, v22

    move-object/from16 v36, v8

    move-object/from16 v37, v21

    invoke-direct/range {v29 .. v40}, Lcb$4;-><init>(Landroid/view/View;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Landroid/transition/Transition;Landroid/view/View;)V

    move-object/from16 v0, v29

    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1309
    :cond_19
    if-eqz v28, :cond_21

    const/4 v4, 0x1

    goto/16 :goto_0

    .line 1284
    .end local v28    # "transition":Ljava/lang/Object;
    .restart local v41    # "allowOverlap":Z
    :cond_1a
    invoke-virtual {v13}, Landroid/support/v4/app/Fragment;->getAllowEnterTransitionOverlap()Z

    move-result v41

    goto/16 :goto_9

    .line 9232
    .end local v41    # "allowOverlap":Z
    :cond_1b
    const/4 v12, 0x0

    .line 9233
    if-eqz v5, :cond_1e

    if-eqz v4, :cond_1e

    .line 9234
    new-instance v12, Landroid/transition/TransitionSet;

    invoke-direct {v12}, Landroid/transition/TransitionSet;-><init>()V

    .line 9235
    invoke-virtual {v12, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v5

    .line 9236
    invoke-virtual {v5, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v4

    const/4 v5, 0x1

    .line 9237
    invoke-virtual {v4, v5}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object v4

    .line 9243
    :cond_1c
    :goto_c
    if-eqz v9, :cond_20

    .line 9244
    new-instance v28, Landroid/transition/TransitionSet;

    invoke-direct/range {v28 .. v28}, Landroid/transition/TransitionSet;-><init>()V

    .line 9245
    if-eqz v4, :cond_1d

    .line 9246
    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 9248
    :cond_1d
    move-object/from16 v0, v28

    invoke-virtual {v0, v9}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto/16 :goto_b

    .line 9238
    :cond_1e
    if-eqz v5, :cond_1f

    move-object v4, v5

    .line 9239
    goto :goto_c

    .line 9240
    :cond_1f
    if-nez v4, :cond_1c

    move-object v4, v12

    goto :goto_c

    :cond_20
    move-object/from16 v28, v4

    .line 9251
    goto/16 :goto_b

    .line 1309
    .restart local v28    # "transition":Ljava/lang/Object;
    :cond_21
    const/4 v4, 0x0

    goto/16 :goto_0

    .end local v28    # "transition":Ljava/lang/Object;
    .restart local v41    # "allowOverlap":Z
    :cond_22
    move/from16 v41, v12

    goto/16 :goto_a
.end method

.method private b(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 854
    .local p1, "firstOutFragments":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/support/v4/app/Fragment;>;"
    .local p2, "lastInFragments":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/support/v4/app/Fragment;>;"
    iget-object v4, p0, Lbn;->b:Lbx;

    iget-object v4, v4, Lbx;->o:Lbt;

    invoke-virtual {v4}, Lbt;->a()Z

    move-result v4

    if-nez v4, :cond_1

    .line 900
    :cond_0
    return-void

    .line 857
    :cond_1
    iget-object v3, p0, Lbn;->c:Lbn$a;

    .line 858
    .local v3, "op":Lbn$a;
    :goto_0
    if-eqz v3, :cond_0

    .line 859
    iget v4, v3, Lbn$a;->c:I

    packed-switch v4, :pswitch_data_0

    .line 898
    :goto_1
    iget-object v3, v3, Lbn$a;->a:Lbn$a;

    goto :goto_0

    .line 861
    :pswitch_0
    iget-object v4, v3, Lbn$a;->d:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2, v4}, Lbn;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 864
    :pswitch_1
    iget-object v0, v3, Lbn$a;->d:Landroid/support/v4/app/Fragment;

    .line 865
    .local v0, "f":Landroid/support/v4/app/Fragment;
    iget-object v4, p0, Lbn;->b:Lbx;

    iget-object v4, v4, Lbx;->g:Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    .line 866
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    iget-object v4, p0, Lbn;->b:Lbx;

    iget-object v4, v4, Lbx;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 867
    iget-object v4, p0, Lbn;->b:Lbx;

    iget-object v4, v4, Lbx;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 868
    .local v2, "old":Landroid/support/v4/app/Fragment;
    if-eqz v0, :cond_2

    iget v4, v2, Landroid/support/v4/app/Fragment;->mContainerId:I

    iget v5, v0, Landroid/support/v4/app/Fragment;->mContainerId:I

    if-ne v4, v5, :cond_3

    .line 869
    :cond_2
    if-ne v2, v0, :cond_4

    .line 870
    const/4 v0, 0x0

    .line 871
    iget v4, v2, Landroid/support/v4/app/Fragment;->mContainerId:I

    invoke-virtual {p2, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 866
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 873
    :cond_4
    invoke-static {p1, p2, v2}, Lbn;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_3

    .line 878
    .end local v1    # "i":I
    .end local v2    # "old":Landroid/support/v4/app/Fragment;
    :cond_5
    iget-object v4, v3, Lbn$a;->d:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2, v4}, Lbn;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 882
    .end local v0    # "f":Landroid/support/v4/app/Fragment;
    :pswitch_2
    iget-object v4, v3, Lbn$a;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v4}, Lbn;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 885
    :pswitch_3
    iget-object v4, v3, Lbn$a;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v4}, Lbn;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 888
    :pswitch_4
    iget-object v4, v3, Lbn$a;->d:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2, v4}, Lbn;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 891
    :pswitch_5
    iget-object v4, v3, Lbn$a;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v4}, Lbn;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 894
    :pswitch_6
    iget-object v4, v3, Lbn$a;->d:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2, v4}, Lbn;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 859
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V
    .locals 7
    .param p3, "fragment"    # Landroid/support/v4/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/support/v4/app/Fragment;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .local p1, "firstOutFragments":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/support/v4/app/Fragment;>;"
    .local p2, "lastInFragments":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/support/v4/app/Fragment;>;"
    const/4 v3, 0x0

    .line 826
    if-eqz p3, :cond_2

    .line 827
    iget v6, p3, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 828
    .local v6, "containerId":I
    if-eqz v6, :cond_1

    .line 829
    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 830
    invoke-virtual {p2, v6, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 832
    :cond_0
    invoke-virtual {p1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p3, :cond_1

    .line 833
    invoke-virtual {p1, v6}, Landroid/util/SparseArray;->remove(I)V

    .line 836
    :cond_1
    iget v0, p3, Landroid/support/v4/app/Fragment;->mState:I

    if-gtz v0, :cond_2

    iget-object v0, p0, Lbn;->b:Lbx;

    iget v0, v0, Lbx;->m:I

    if-lez v0, :cond_2

    .line 837
    iget-object v0, p0, Lbn;->b:Lbx;

    invoke-virtual {v0, p3}, Lbx;->b(Landroid/support/v4/app/Fragment;)V

    .line 838
    iget-object v0, p0, Lbn;->b:Lbx;

    const/4 v2, 0x1

    move-object v1, p3

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lbx;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 841
    .end local v6    # "containerId":I
    :cond_2
    return-void
.end method

.method static b(Lbn$b;Lei;Z)V
    .locals 5
    .param p0, "state"    # Lbn$b;
    .param p2, "isEnd"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn$b;",
            "Lei",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1528
    .local p1, "namedViews":Lei;, "Lei<Ljava/lang/String;Landroid/view/View;>;"
    invoke-virtual {p1}, Lei;->size()I

    move-result v0

    .line 1529
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1530
    invoke-virtual {p1, v1}, Lei;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1531
    .local v2, "source":Ljava/lang/String;
    invoke-virtual {p1, v1}, Lei;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 13033
    invoke-virtual {v4}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v3

    .line 1532
    .local v3, "target":Ljava/lang/String;
    if-eqz p2, :cond_0

    .line 1533
    iget-object v4, p0, Lbn$b;->a:Lei;

    invoke-static {v4, v2, v3}, Lbn;->a(Lei;Ljava/lang/String;Ljava/lang/String;)V

    .line 1529
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1535
    :cond_0
    iget-object v4, p0, Lbn$b;->a:Lei;

    invoke-static {v4, v3, v2}, Lbn;->a(Lei;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1538
    .end local v2    # "source":Ljava/lang/String;
    .end local v3    # "target":Ljava/lang/String;
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ZLbn$b;Landroid/util/SparseArray;Landroid/util/SparseArray;)Lbn$b;
    .locals 17
    .param p1, "doStateMove"    # Z
    .param p2, "state"    # Lbn$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lbn$b;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)",
            "Lbn$b;"
        }
    .end annotation

    .prologue
    .line 953
    .local p3, "firstOutFragments":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/support/v4/app/Fragment;>;"
    .local p4, "lastInFragments":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/support/v4/app/Fragment;>;"
    sget-boolean v11, Lbx;->a:Z

    .line 960
    sget-boolean v11, Lbn;->a:Z

    if-eqz v11, :cond_1

    move-object/from16 v0, p0

    iget-object v11, v0, Lbn;->b:Lbx;

    iget v11, v11, Lbx;->m:I

    if-lez v11, :cond_1

    .line 961
    if-nez p2, :cond_2

    .line 962
    invoke-virtual/range {p3 .. p3}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual/range {p4 .. p4}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-eqz v11, :cond_1

    .line 963
    :cond_0
    const/4 v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2, v11}, Lbn;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Lbn$b;

    move-result-object p2

    .line 970
    :cond_1
    const/4 v11, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lbn;->b(I)V

    .line 972
    if-eqz p2, :cond_3

    const/4 v10, 0x0

    .line 973
    .local v10, "transitionStyle":I
    :goto_0
    if-eqz p2, :cond_4

    const/4 v9, 0x0

    .line 974
    .local v9, "transition":I
    :goto_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lbn;->d:Lbn$a;

    .line 975
    .local v6, "op":Lbn$a;
    :goto_2
    if-eqz v6, :cond_9

    .line 976
    if-eqz p2, :cond_5

    const/4 v7, 0x0

    .line 977
    .local v7, "popEnterAnim":I
    :goto_3
    if-eqz p2, :cond_6

    const/4 v8, 0x0

    .line 978
    .local v8, "popExitAnim":I
    :goto_4
    iget v11, v6, Lbn$a;->c:I

    packed-switch v11, :pswitch_data_0

    .line 1030
    new-instance v11, Ljava/lang/IllegalArgumentException;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "Unknown cmd: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v6, Lbn$a;->c:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 965
    .end local v6    # "op":Lbn$a;
    .end local v7    # "popEnterAnim":I
    .end local v8    # "popExitAnim":I
    .end local v9    # "transition":I
    .end local v10    # "transitionStyle":I
    :cond_2
    if-nez p1, :cond_1

    .line 966
    move-object/from16 v0, p0

    iget-object v14, v0, Lbn;->v:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbn;->u:Ljava/util/ArrayList;

    .line 5499
    if-eqz v14, :cond_1

    .line 5500
    const/4 v11, 0x0

    move v13, v11

    :goto_5
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v13, v11, :cond_1

    .line 5501
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 5502
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 5503
    move-object/from16 v0, p2

    iget-object v0, v0, Lbn$b;->a:Lei;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v0, v11, v12}, Lbn;->a(Lei;Ljava/lang/String;Ljava/lang/String;)V

    .line 5500
    add-int/lit8 v11, v13, 0x1

    move v13, v11

    goto :goto_5

    .line 972
    :cond_3
    move-object/from16 v0, p0

    iget v10, v0, Lbn;->k:I

    goto :goto_0

    .line 973
    .restart local v10    # "transitionStyle":I
    :cond_4
    move-object/from16 v0, p0

    iget v9, v0, Lbn;->j:I

    goto :goto_1

    .line 976
    .restart local v6    # "op":Lbn$a;
    .restart local v9    # "transition":I
    :cond_5
    iget v7, v6, Lbn$a;->g:I

    goto :goto_3

    .line 977
    .restart local v7    # "popEnterAnim":I
    :cond_6
    iget v8, v6, Lbn$a;->h:I

    goto :goto_4

    .line 980
    .restart local v8    # "popExitAnim":I
    :pswitch_0
    iget-object v3, v6, Lbn$a;->d:Landroid/support/v4/app/Fragment;

    .line 981
    .local v3, "f":Landroid/support/v4/app/Fragment;
    iput v8, v3, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 982
    move-object/from16 v0, p0

    iget-object v11, v0, Lbn;->b:Lbx;

    .line 983
    invoke-static {v9}, Lbx;->b(I)I

    move-result v12

    .line 982
    invoke-virtual {v11, v3, v12, v10}, Lbx;->a(Landroid/support/v4/app/Fragment;II)V

    .line 1034
    :cond_7
    :goto_6
    iget-object v6, v6, Lbn$a;->b:Lbn$a;

    .line 1035
    goto :goto_2

    .line 986
    .end local v3    # "f":Landroid/support/v4/app/Fragment;
    :pswitch_1
    iget-object v3, v6, Lbn$a;->d:Landroid/support/v4/app/Fragment;

    .line 987
    .restart local v3    # "f":Landroid/support/v4/app/Fragment;
    if-eqz v3, :cond_8

    .line 988
    iput v8, v3, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 989
    move-object/from16 v0, p0

    iget-object v11, v0, Lbn;->b:Lbx;

    .line 990
    invoke-static {v9}, Lbx;->b(I)I

    move-result v12

    .line 989
    invoke-virtual {v11, v3, v12, v10}, Lbx;->a(Landroid/support/v4/app/Fragment;II)V

    .line 992
    :cond_8
    iget-object v11, v6, Lbn$a;->i:Ljava/util/ArrayList;

    if-eqz v11, :cond_7

    .line 993
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_7
    iget-object v11, v6, Lbn$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v4, v11, :cond_7

    .line 994
    iget-object v11, v6, Lbn$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/app/Fragment;

    .line 995
    .local v5, "old":Landroid/support/v4/app/Fragment;
    iput v7, v5, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 996
    move-object/from16 v0, p0

    iget-object v11, v0, Lbn;->b:Lbx;

    const/4 v12, 0x0

    invoke-virtual {v11, v5, v12}, Lbx;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 993
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 1001
    .end local v3    # "f":Landroid/support/v4/app/Fragment;
    .end local v4    # "i":I
    .end local v5    # "old":Landroid/support/v4/app/Fragment;
    :pswitch_2
    iget-object v3, v6, Lbn$a;->d:Landroid/support/v4/app/Fragment;

    .line 1002
    .restart local v3    # "f":Landroid/support/v4/app/Fragment;
    iput v7, v3, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 1003
    move-object/from16 v0, p0

    iget-object v11, v0, Lbn;->b:Lbx;

    const/4 v12, 0x0

    invoke-virtual {v11, v3, v12}, Lbx;->a(Landroid/support/v4/app/Fragment;Z)V

    goto :goto_6

    .line 1006
    .end local v3    # "f":Landroid/support/v4/app/Fragment;
    :pswitch_3
    iget-object v3, v6, Lbn$a;->d:Landroid/support/v4/app/Fragment;

    .line 1007
    .restart local v3    # "f":Landroid/support/v4/app/Fragment;
    iput v7, v3, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 1008
    move-object/from16 v0, p0

    iget-object v11, v0, Lbn;->b:Lbx;

    .line 1009
    invoke-static {v9}, Lbx;->b(I)I

    move-result v12

    .line 1008
    invoke-virtual {v11, v3, v12, v10}, Lbx;->c(Landroid/support/v4/app/Fragment;II)V

    goto :goto_6

    .line 1012
    .end local v3    # "f":Landroid/support/v4/app/Fragment;
    :pswitch_4
    iget-object v3, v6, Lbn$a;->d:Landroid/support/v4/app/Fragment;

    .line 1013
    .restart local v3    # "f":Landroid/support/v4/app/Fragment;
    iput v8, v3, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 1014
    move-object/from16 v0, p0

    iget-object v11, v0, Lbn;->b:Lbx;

    .line 1015
    invoke-static {v9}, Lbx;->b(I)I

    move-result v12

    .line 1014
    invoke-virtual {v11, v3, v12, v10}, Lbx;->b(Landroid/support/v4/app/Fragment;II)V

    goto :goto_6

    .line 1018
    .end local v3    # "f":Landroid/support/v4/app/Fragment;
    :pswitch_5
    iget-object v3, v6, Lbn$a;->d:Landroid/support/v4/app/Fragment;

    .line 1019
    .restart local v3    # "f":Landroid/support/v4/app/Fragment;
    iput v7, v3, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 1020
    move-object/from16 v0, p0

    iget-object v11, v0, Lbn;->b:Lbx;

    .line 1021
    invoke-static {v9}, Lbx;->b(I)I

    move-result v12

    .line 1020
    invoke-virtual {v11, v3, v12, v10}, Lbx;->e(Landroid/support/v4/app/Fragment;II)V

    goto :goto_6

    .line 1024
    .end local v3    # "f":Landroid/support/v4/app/Fragment;
    :pswitch_6
    iget-object v3, v6, Lbn$a;->d:Landroid/support/v4/app/Fragment;

    .line 1025
    .restart local v3    # "f":Landroid/support/v4/app/Fragment;
    iput v7, v3, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 1026
    move-object/from16 v0, p0

    iget-object v11, v0, Lbn;->b:Lbx;

    .line 1027
    invoke-static {v9}, Lbx;->b(I)I

    move-result v12

    .line 1026
    invoke-virtual {v11, v3, v12, v10}, Lbx;->d(Landroid/support/v4/app/Fragment;II)V

    goto/16 :goto_6

    .line 1037
    .end local v3    # "f":Landroid/support/v4/app/Fragment;
    .end local v7    # "popEnterAnim":I
    .end local v8    # "popExitAnim":I
    :cond_9
    if-eqz p1, :cond_a

    .line 1038
    move-object/from16 v0, p0

    iget-object v11, v0, Lbn;->b:Lbx;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbn;->b:Lbx;

    iget v12, v12, Lbx;->m:I

    .line 1039
    invoke-static {v9}, Lbx;->b(I)I

    move-result v13

    const/4 v14, 0x1

    .line 1038
    invoke-virtual {v11, v12, v13, v10, v14}, Lbx;->a(IIIZ)V

    .line 1040
    const/16 p2, 0x0

    .line 1043
    :cond_a
    move-object/from16 v0, p0

    iget v11, v0, Lbn;->p:I

    if-ltz v11, :cond_c

    .line 1044
    move-object/from16 v0, p0

    iget-object v12, v0, Lbn;->b:Lbx;

    move-object/from16 v0, p0

    iget v11, v0, Lbn;->p:I

    .line 5619
    monitor-enter v12

    .line 5620
    :try_start_0
    iget-object v13, v12, Lbx;->k:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v13, v11, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5621
    iget-object v13, v12, Lbx;->l:Ljava/util/ArrayList;

    if-nez v13, :cond_b

    .line 5622
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v12, Lbx;->l:Ljava/util/ArrayList;

    .line 5625
    :cond_b
    iget-object v13, v12, Lbx;->l:Ljava/util/ArrayList;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5626
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1045
    const/4 v11, -0x1

    move-object/from16 v0, p0

    iput v11, v0, Lbn;->p:I

    .line 1047
    :cond_c
    return-object p2

    .line 5626
    :catchall_0
    move-exception v11

    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v11

    .line 978
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
    .end packed-switch
.end method

.method public final a()Lca;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 599
    iget-boolean v0, p0, Lbn;->l:Z

    if-eqz v0, :cond_0

    .line 600
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 603
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbn;->m:Z

    .line 604
    return-object p0
.end method

.method public final a(I)Lca;
    .locals 0
    .param p1, "transition"    # I

    .prologue
    .line 552
    iput p1, p0, Lbn;->j:I

    .line 553
    return-object p0
.end method

.method public final a(II)Lca;
    .locals 1
    .param p1, "enter"    # I
    .param p2, "exit"    # I

    .prologue
    const/4 v0, 0x0

    .line 537
    invoke-virtual {p0, p1, p2, v0, v0}, Lbn;->a(IIII)Lca;

    move-result-object v0

    return-object v0
.end method

.method public final a(IIII)Lca;
    .locals 0
    .param p1, "enter"    # I
    .param p2, "exit"    # I
    .param p3, "popEnter"    # I
    .param p4, "popExit"    # I

    .prologue
    .line 543
    iput p1, p0, Lbn;->f:I

    .line 544
    iput p2, p0, Lbn;->g:I

    .line 545
    iput p3, p0, Lbn;->h:I

    .line 546
    iput p4, p0, Lbn;->i:I

    .line 547
    return-object p0
.end method

.method public final a(ILandroid/support/v4/app/Fragment;)Lca;
    .locals 2
    .param p1, "containerViewId"    # I
    .param p2, "fragment"    # Landroid/support/v4/app/Fragment;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 420
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lbn;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 421
    return-object p0
.end method

.method public final a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lca;
    .locals 1
    .param p1, "containerViewId"    # I
    .param p2, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p3, "tag"    # Ljava/lang/String;

    .prologue
    .line 426
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lbn;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 427
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)Lca;
    .locals 2
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 487
    new-instance v0, Lbn$a;

    invoke-direct {v0}, Lbn$a;-><init>()V

    .line 488
    .local v0, "op":Lbn$a;
    const/4 v1, 0x3

    iput v1, v0, Lbn$a;->c:I

    .line 489
    iput-object p1, v0, Lbn$a;->d:Landroid/support/v4/app/Fragment;

    .line 490
    invoke-virtual {p0, v0}, Lbn;->a(Lbn$a;)V

    .line 492
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lca;
    .locals 2
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "tag"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 414
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lbn;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 415
    return-object p0
.end method

.method public final a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 913
    .local p1, "firstOutFragments":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/support/v4/app/Fragment;>;"
    .local p2, "lastInFragments":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/support/v4/app/Fragment;>;"
    iget-object v2, p0, Lbn;->b:Lbx;

    iget-object v2, v2, Lbx;->o:Lbt;

    invoke-virtual {v2}, Lbt;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 949
    :cond_0
    return-void

    .line 916
    :cond_1
    iget-object v1, p0, Lbn;->d:Lbn$a;

    .line 917
    .local v1, "op":Lbn$a;
    :goto_0
    if-eqz v1, :cond_0

    .line 918
    iget v2, v1, Lbn$a;->c:I

    packed-switch v2, :pswitch_data_0

    .line 947
    :goto_1
    iget-object v1, v1, Lbn$a;->b:Lbn$a;

    goto :goto_0

    .line 920
    :pswitch_0
    iget-object v2, v1, Lbn$a;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v2}, Lbn;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 923
    :pswitch_1
    iget-object v2, v1, Lbn$a;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 924
    iget-object v2, v1, Lbn$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    .local v0, "i":I
    :goto_2
    if-ltz v0, :cond_2

    .line 925
    iget-object v2, v1, Lbn$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2, v2}, Lbn;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    .line 924
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 928
    .end local v0    # "i":I
    :cond_2
    iget-object v2, v1, Lbn$a;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v2}, Lbn;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 931
    :pswitch_2
    iget-object v2, v1, Lbn$a;->d:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2, v2}, Lbn;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 934
    :pswitch_3
    iget-object v2, v1, Lbn$a;->d:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2, v2}, Lbn;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 937
    :pswitch_4
    iget-object v2, v1, Lbn$a;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v2}, Lbn;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 940
    :pswitch_5
    iget-object v2, v1, Lbn$a;->d:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2, v2}, Lbn;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 943
    :pswitch_6
    iget-object v2, v1, Lbn$a;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v2}, Lbn;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 918
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lbn$a;)V
    .locals 1
    .param p1, "op"    # Lbn$a;

    .prologue
    .line 398
    iget-object v0, p0, Lbn;->c:Lbn$a;

    if-nez v0, :cond_0

    .line 399
    iput-object p1, p0, Lbn;->d:Lbn$a;

    iput-object p1, p0, Lbn;->c:Lbn$a;

    .line 405
    :goto_0
    iget v0, p0, Lbn;->f:I

    iput v0, p1, Lbn$a;->e:I

    .line 406
    iget v0, p0, Lbn;->g:I

    iput v0, p1, Lbn$a;->f:I

    .line 407
    iget v0, p0, Lbn;->h:I

    iput v0, p1, Lbn$a;->g:I

    .line 408
    iget v0, p0, Lbn;->i:I

    iput v0, p1, Lbn$a;->h:I

    .line 409
    iget v0, p0, Lbn;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbn;->e:I

    .line 410
    return-void

    .line 401
    :cond_0
    iget-object v0, p0, Lbn;->d:Lbn$a;

    iput-object v0, p1, Lbn$a;->b:Lbn$a;

    .line 402
    iget-object v0, p0, Lbn;->d:Lbn$a;

    iput-object p1, v0, Lbn$a;->a:Lbn$a;

    .line 403
    iput-object p1, p0, Lbn;->d:Lbn$a;

    goto :goto_0
.end method

.method final a(Lbn$b;ILjava/lang/Object;)V
    .locals 4
    .param p1, "state"    # Lbn$b;
    .param p2, "containerId"    # I
    .param p3, "transition"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1463
    iget-object v2, p0, Lbn;->b:Lbx;

    iget-object v2, v2, Lbx;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 1464
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lbn;->b:Lbx;

    iget-object v2, v2, Lbx;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1465
    iget-object v2, p0, Lbn;->b:Lbx;

    iget-object v2, v2, Lbx;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1466
    .local v0, "fragment":Landroid/support/v4/app/Fragment;
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    iget v2, v0, Landroid/support/v4/app/Fragment;->mContainerId:I

    if-ne v2, p2, :cond_0

    .line 1468
    iget-boolean v2, v0, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v2, :cond_1

    .line 1469
    iget-object v2, p1, Lbn$b;->b:Ljava/util/ArrayList;

    iget-object v3, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1470
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    const/4 v3, 0x1

    invoke-static {p3, v2, v3}, Lcb;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1472
    iget-object v2, p1, Lbn$b;->b:Ljava/util/ArrayList;

    iget-object v3, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1464
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1475
    :cond_1
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {p3, v2, v3}, Lcb;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1477
    iget-object v2, p1, Lbn$b;->b:Ljava/util/ArrayList;

    iget-object v3, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1482
    .end local v0    # "fragment":Landroid/support/v4/app/Fragment;
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method a(Lbn$b;Lei;Z)V
    .locals 7
    .param p1, "state"    # Lbn$b;
    .param p3, "isEnd"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn$b;",
            "Lei",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1510
    .local p2, "namedViews":Lei;, "Lei<Ljava/lang/String;Landroid/view/View;>;"
    iget-object v6, p0, Lbn;->v:Ljava/util/ArrayList;

    if-nez v6, :cond_1

    const/4 v0, 0x0

    .line 1511
    .local v0, "count":I
    :goto_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_3

    .line 1512
    iget-object v6, p0, Lbn;->u:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1513
    .local v3, "source":Ljava/lang/String;
    iget-object v6, p0, Lbn;->v:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1514
    .local v2, "originalTarget":Ljava/lang/String;
    invoke-virtual {p2, v2}, Lei;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 1515
    .local v5, "view":Landroid/view/View;
    if-eqz v5, :cond_0

    .line 12033
    invoke-virtual {v5}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v4

    .line 1517
    .local v4, "target":Ljava/lang/String;
    if-eqz p3, :cond_2

    .line 1518
    iget-object v6, p1, Lbn$b;->a:Lei;

    invoke-static {v6, v3, v4}, Lbn;->a(Lei;Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    .end local v4    # "target":Ljava/lang/String;
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1510
    .end local v0    # "count":I
    .end local v1    # "i":I
    .end local v2    # "originalTarget":Ljava/lang/String;
    .end local v3    # "source":Ljava/lang/String;
    .end local v5    # "view":Landroid/view/View;
    :cond_1
    iget-object v6, p0, Lbn;->v:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 1520
    .restart local v0    # "count":I
    .restart local v1    # "i":I
    .restart local v2    # "originalTarget":Ljava/lang/String;
    .restart local v3    # "source":Ljava/lang/String;
    .restart local v4    # "target":Ljava/lang/String;
    .restart local v5    # "view":Landroid/view/View;
    :cond_2
    iget-object v6, p1, Lbn$b;->a:Lei;

    invoke-static {v6, v4, v3}, Lbn;->a(Lei;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1524
    .end local v2    # "originalTarget":Ljava/lang/String;
    .end local v3    # "source":Ljava/lang/String;
    .end local v4    # "target":Ljava/lang/String;
    .end local v5    # "view":Landroid/view/View;
    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 7
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "writer"    # Ljava/io/PrintWriter;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 266
    .line 2271
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbn;->n:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2272
    const-string/jumbo v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lbn;->p:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 2273
    const-string/jumbo v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbn;->o:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2274
    iget v0, p0, Lbn;->j:I

    if-eqz v0, :cond_0

    .line 2275
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2276
    iget v0, p0, Lbn;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2277
    const-string/jumbo v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2278
    iget v0, p0, Lbn;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2280
    :cond_0
    iget v0, p0, Lbn;->f:I

    if-nez v0, :cond_1

    iget v0, p0, Lbn;->g:I

    if-eqz v0, :cond_2

    .line 2281
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2282
    iget v0, p0, Lbn;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2283
    const-string/jumbo v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2284
    iget v0, p0, Lbn;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2286
    :cond_2
    iget v0, p0, Lbn;->h:I

    if-nez v0, :cond_3

    iget v0, p0, Lbn;->i:I

    if-eqz v0, :cond_4

    .line 2287
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2288
    iget v0, p0, Lbn;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2289
    const-string/jumbo v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2290
    iget v0, p0, Lbn;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2292
    :cond_4
    iget v0, p0, Lbn;->q:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lbn;->r:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 2293
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2294
    iget v0, p0, Lbn;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2295
    const-string/jumbo v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2296
    iget-object v0, p0, Lbn;->r:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2298
    :cond_6
    iget v0, p0, Lbn;->s:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lbn;->t:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 2299
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2300
    iget v0, p0, Lbn;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2301
    const-string/jumbo v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2302
    iget-object v0, p0, Lbn;->t:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2306
    :cond_8
    iget-object v0, p0, Lbn;->c:Lbn$a;

    if-eqz v0, :cond_10

    .line 2307
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2309
    iget-object v0, p0, Lbn;->c:Lbn$a;

    move v2, v1

    move-object v3, v0

    .line 2311
    :goto_0
    if-eqz v3, :cond_10

    .line 2313
    iget v0, v3, Lbn$a;->c:I

    packed-switch v0, :pswitch_data_0

    .line 2322
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cmd="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Lbn$a;->c:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2324
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v5, "  Op #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 2325
    const-string/jumbo v5, ": "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2326
    const-string/jumbo v0, " "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v3, Lbn$a;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2328
    iget v0, v3, Lbn$a;->e:I

    if-nez v0, :cond_9

    iget v0, v3, Lbn$a;->f:I

    if-eqz v0, :cond_a

    .line 2329
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "enterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2330
    iget v0, v3, Lbn$a;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2331
    const-string/jumbo v0, " exitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2332
    iget v0, v3, Lbn$a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2334
    :cond_a
    iget v0, v3, Lbn$a;->g:I

    if-nez v0, :cond_b

    iget v0, v3, Lbn$a;->h:I

    if-eqz v0, :cond_c

    .line 2335
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "popEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2336
    iget v0, v3, Lbn$a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2337
    const-string/jumbo v0, " popExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2338
    iget v0, v3, Lbn$a;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2341
    :cond_c
    iget-object v0, v3, Lbn$a;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    iget-object v0, v3, Lbn$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    move v0, v1

    .line 2342
    :goto_2
    iget-object v5, v3, Lbn$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_f

    .line 2343
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2344
    iget-object v5, v3, Lbn$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    .line 2345
    const-string/jumbo v5, "Removed: "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2353
    :goto_3
    iget-object v5, v3, Lbn$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2342
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2314
    :pswitch_0
    const-string/jumbo v0, "NULL"

    goto/16 :goto_1

    .line 2315
    :pswitch_1
    const-string/jumbo v0, "ADD"

    goto/16 :goto_1

    .line 2316
    :pswitch_2
    const-string/jumbo v0, "REPLACE"

    goto/16 :goto_1

    .line 2317
    :pswitch_3
    const-string/jumbo v0, "REMOVE"

    goto/16 :goto_1

    .line 2318
    :pswitch_4
    const-string/jumbo v0, "HIDE"

    goto/16 :goto_1

    .line 2319
    :pswitch_5
    const-string/jumbo v0, "SHOW"

    goto/16 :goto_1

    .line 2320
    :pswitch_6
    const-string/jumbo v0, "DETACH"

    goto/16 :goto_1

    .line 2321
    :pswitch_7
    const-string/jumbo v0, "ATTACH"

    goto/16 :goto_1

    .line 2347
    :cond_d
    if-nez v0, :cond_e

    .line 2348
    const-string/jumbo v5, "Removed:"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2350
    :cond_e
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v5, "  #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 2351
    const-string/jumbo v5, ": "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_3

    .line 2356
    :cond_f
    iget-object v3, v3, Lbn$a;->a:Lbn$a;

    .line 2357
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 2358
    goto/16 :goto_0

    .line 267
    :cond_10
    return-void

    .line 2313
    nop

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
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 662
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbn;->a(Z)I

    move-result v0

    return v0
.end method

.method public final b(ILandroid/support/v4/app/Fragment;)Lca;
    .locals 1
    .param p1, "containerViewId"    # I
    .param p2, "fragment"    # Landroid/support/v4/app/Fragment;

    .prologue
    .line 472
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lbn;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lca;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lca;
    .locals 2
    .param p1, "containerViewId"    # I
    .param p2, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p3, "tag"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 477
    if-nez p1, :cond_0

    .line 478
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Must use non-zero containerViewId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 481
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, Lbn;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 482
    return-object p0
.end method

.method public final b(Landroid/support/v4/app/Fragment;)Lca;
    .locals 2
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 497
    new-instance v0, Lbn$a;

    invoke-direct {v0}, Lbn$a;-><init>()V

    .line 498
    .local v0, "op":Lbn$a;
    const/4 v1, 0x4

    iput v1, v0, Lbn$a;->c:I

    .line 499
    iput-object p1, v0, Lbn$a;->d:Landroid/support/v4/app/Fragment;

    .line 500
    invoke-virtual {p0, v0}, Lbn;->a(Lbn$a;)V

    .line 502
    return-object p0
.end method

.method public final b(I)V
    .locals 5
    .param p1, "amt"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 636
    iget-boolean v3, p0, Lbn;->l:Z

    if-nez v3, :cond_1

    .line 658
    :cond_0
    return-void

    .line 639
    :cond_1
    sget-boolean v3, Lbx;->a:Z

    .line 641
    iget-object v1, p0, Lbn;->c:Lbn$a;

    .line 642
    .local v1, "op":Lbn$a;
    :goto_0
    if-eqz v1, :cond_0

    .line 643
    iget-object v3, v1, Lbn$a;->d:Landroid/support/v4/app/Fragment;

    if-eqz v3, :cond_2

    .line 644
    iget-object v3, v1, Lbn$a;->d:Landroid/support/v4/app/Fragment;

    iget v4, v3, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    add-int/2addr v4, p1

    iput v4, v3, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 645
    sget-boolean v3, Lbx;->a:Z

    .line 648
    :cond_2
    iget-object v3, v1, Lbn$a;->i:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    .line 649
    iget-object v3, v1, Lbn$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v0, v3, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_3

    .line 650
    iget-object v3, v1, Lbn$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 651
    .local v2, "r":Landroid/support/v4/app/Fragment;
    iget v3, v2, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    add-int/2addr v3, p1

    iput v3, v2, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 652
    sget-boolean v3, Lbx;->a:Z

    .line 649
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 656
    .end local v0    # "i":I
    .end local v2    # "r":Landroid/support/v4/app/Fragment;
    :cond_3
    iget-object v1, v1, Lbn$a;->a:Lbn$a;

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 667
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbn;->a(Z)I

    move-result v0

    return v0
.end method

.method public final c(Landroid/support/v4/app/Fragment;)Lca;
    .locals 2
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 507
    new-instance v0, Lbn$a;

    invoke-direct {v0}, Lbn$a;-><init>()V

    .line 508
    .local v0, "op":Lbn$a;
    const/4 v1, 0x5

    iput v1, v0, Lbn$a;->c:I

    .line 509
    iput-object p1, v0, Lbn$a;->d:Landroid/support/v4/app/Fragment;

    .line 510
    invoke-virtual {p0, v0}, Lbn;->a(Lbn$a;)V

    .line 512
    return-object p0
.end method

.method public final d(Landroid/support/v4/app/Fragment;)Lca;
    .locals 2
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 517
    new-instance v0, Lbn$a;

    invoke-direct {v0}, Lbn$a;-><init>()V

    .line 518
    .local v0, "op":Lbn$a;
    const/4 v1, 0x6

    iput v1, v0, Lbn$a;->c:I

    .line 519
    iput-object p1, v0, Lbn$a;->d:Landroid/support/v4/app/Fragment;

    .line 520
    invoke-virtual {p0, v0}, Lbn;->a(Lbn$a;)V

    .line 522
    return-object p0
.end method

.method public final d()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 678
    invoke-virtual {p0}, Lbn;->a()Lca;

    .line 679
    iget-object v0, p0, Lbn;->b:Lbx;

    .line 2630
    iget-boolean v1, v0, Lbx;->e:Z

    if-eqz v1, :cond_0

    .line 2631
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "FragmentManager is already executing transactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2634
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, Lbx;->n:Lbv;

    .line 3201
    iget-object v2, v2, Lbv;->d:Landroid/os/Handler;

    .line 2634
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 2635
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Must be called from main thread of fragment host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2642
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbx;->e:Z

    .line 2643
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2644
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbx;->e:Z

    .line 2646
    invoke-virtual {v0}, Lbx;->f()V

    .line 680
    return-void
.end method

.method public final e(Landroid/support/v4/app/Fragment;)Lca;
    .locals 2
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 527
    new-instance v0, Lbn$a;

    invoke-direct {v0}, Lbn$a;-><init>()V

    .line 528
    .local v0, "op":Lbn$a;
    const/4 v1, 0x7

    iput v1, v0, Lbn$a;->c:I

    .line 529
    iput-object p1, v0, Lbn$a;->d:Landroid/support/v4/app/Fragment;

    .line 530
    invoke-virtual {p0, v0}, Lbn;->a(Lbn$a;)V

    .line 532
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1065
    iget v0, p0, Lbn;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 15

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v14

    invoke-static {v14}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v14, 0x1

    const/4 v12, 0x0

    .line 702
    sget-boolean v13, Lbx;->a:Z

    .line 704
    iget-boolean v13, p0, Lbn;->l:Z

    if-eqz v13, :cond_0

    .line 705
    iget v13, p0, Lbn;->p:I

    if-gez v13, :cond_0

    .line 706
    new-instance v12, Ljava/lang/IllegalStateException;

    const-string/jumbo v13, "addToBackStack() called after commit()"

    invoke-direct {v12, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 710
    :cond_0
    invoke-virtual {p0, v14}, Lbn;->b(I)V

    .line 712
    const/4 v9, 0x0

    .line 715
    .local v9, "state":Lbn$b;
    sget-boolean v13, Lbn;->a:Z

    if-eqz v13, :cond_1

    iget-object v13, p0, Lbn;->b:Lbx;

    iget v13, v13, Lbx;->m:I

    if-lez v13, :cond_1

    .line 716
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 717
    .local v4, "firstOutFragments":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/support/v4/app/Fragment;>;"
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 719
    .local v6, "lastInFragments":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/support/v4/app/Fragment;>;"
    invoke-direct {p0, v4, v6}, Lbn;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 721
    invoke-direct {p0, v4, v6, v12}, Lbn;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Lbn$b;

    move-result-object v9

    .line 724
    .end local v4    # "firstOutFragments":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/support/v4/app/Fragment;>;"
    .end local v6    # "lastInFragments":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/support/v4/app/Fragment;>;"
    :cond_1
    if-eqz v9, :cond_2

    move v11, v12

    .line 725
    .local v11, "transitionStyle":I
    :goto_0
    if-eqz v9, :cond_3

    move v10, v12

    .line 726
    .local v10, "transition":I
    :goto_1
    iget-object v8, p0, Lbn;->c:Lbn$a;

    .line 727
    .local v8, "op":Lbn$a;
    :goto_2
    if-eqz v8, :cond_c

    .line 728
    if-eqz v9, :cond_4

    move v1, v12

    .line 729
    .local v1, "enterAnim":I
    :goto_3
    if-eqz v9, :cond_5

    move v2, v12

    .line 730
    .local v2, "exitAnim":I
    :goto_4
    iget v13, v8, Lbn$a;->c:I

    packed-switch v13, :pswitch_data_0

    .line 794
    new-instance v12, Ljava/lang/IllegalArgumentException;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "Unknown cmd: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v8, Lbn$a;->c:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 724
    .end local v1    # "enterAnim":I
    .end local v2    # "exitAnim":I
    .end local v8    # "op":Lbn$a;
    .end local v10    # "transition":I
    .end local v11    # "transitionStyle":I
    :cond_2
    iget v11, p0, Lbn;->k:I

    goto :goto_0

    .line 725
    .restart local v11    # "transitionStyle":I
    :cond_3
    iget v10, p0, Lbn;->j:I

    goto :goto_1

    .line 728
    .restart local v8    # "op":Lbn$a;
    .restart local v10    # "transition":I
    :cond_4
    iget v1, v8, Lbn$a;->e:I

    goto :goto_3

    .line 729
    .restart local v1    # "enterAnim":I
    :cond_5
    iget v2, v8, Lbn$a;->f:I

    goto :goto_4

    .line 732
    .restart local v2    # "exitAnim":I
    :pswitch_0
    iget-object v3, v8, Lbn$a;->d:Landroid/support/v4/app/Fragment;

    .line 733
    .local v3, "f":Landroid/support/v4/app/Fragment;
    iput v1, v3, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 734
    iget-object v13, p0, Lbn;->b:Lbx;

    invoke-virtual {v13, v3, v12}, Lbx;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 798
    :cond_6
    :goto_5
    iget-object v8, v8, Lbn$a;->a:Lbn$a;

    .line 799
    goto :goto_2

    .line 737
    .end local v3    # "f":Landroid/support/v4/app/Fragment;
    :pswitch_1
    iget-object v3, v8, Lbn$a;->d:Landroid/support/v4/app/Fragment;

    .line 738
    .restart local v3    # "f":Landroid/support/v4/app/Fragment;
    iget v0, v3, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 739
    .local v0, "containerId":I
    iget-object v13, p0, Lbn;->b:Lbx;

    iget-object v13, v13, Lbx;->g:Ljava/util/ArrayList;

    if-eqz v13, :cond_b

    .line 740
    iget-object v13, p0, Lbn;->b:Lbx;

    iget-object v13, v13, Lbx;->g:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/lit8 v5, v13, -0x1

    .local v5, "i":I
    :goto_6
    if-ltz v5, :cond_b

    .line 741
    iget-object v13, p0, Lbn;->b:Lbx;

    iget-object v13, v13, Lbx;->g:Ljava/util/ArrayList;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/app/Fragment;

    .line 742
    .local v7, "old":Landroid/support/v4/app/Fragment;
    sget-boolean v13, Lbx;->a:Z

    .line 744
    iget v13, v7, Landroid/support/v4/app/Fragment;->mContainerId:I

    if-ne v13, v0, :cond_7

    .line 745
    if-ne v7, v3, :cond_8

    .line 746
    const/4 v3, 0x0

    iput-object v3, v8, Lbn$a;->d:Landroid/support/v4/app/Fragment;

    .line 740
    :cond_7
    :goto_7
    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    .line 748
    :cond_8
    iget-object v13, v8, Lbn$a;->i:Ljava/util/ArrayList;

    if-nez v13, :cond_9

    .line 749
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v8, Lbn$a;->i:Ljava/util/ArrayList;

    .line 751
    :cond_9
    iget-object v13, v8, Lbn$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    iput v2, v7, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 753
    iget-boolean v13, p0, Lbn;->l:Z

    if-eqz v13, :cond_a

    .line 754
    iget v13, v7, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    add-int/lit8 v13, v13, 0x1

    iput v13, v7, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 755
    sget-boolean v13, Lbx;->a:Z

    .line 758
    :cond_a
    iget-object v13, p0, Lbn;->b:Lbx;

    invoke-virtual {v13, v7, v10, v11}, Lbx;->a(Landroid/support/v4/app/Fragment;II)V

    goto :goto_7

    .line 763
    .end local v5    # "i":I
    .end local v7    # "old":Landroid/support/v4/app/Fragment;
    :cond_b
    if-eqz v3, :cond_6

    .line 764
    iput v1, v3, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 765
    iget-object v13, p0, Lbn;->b:Lbx;

    invoke-virtual {v13, v3, v12}, Lbx;->a(Landroid/support/v4/app/Fragment;Z)V

    goto :goto_5

    .line 769
    .end local v0    # "containerId":I
    .end local v3    # "f":Landroid/support/v4/app/Fragment;
    :pswitch_2
    iget-object v3, v8, Lbn$a;->d:Landroid/support/v4/app/Fragment;

    .line 770
    .restart local v3    # "f":Landroid/support/v4/app/Fragment;
    iput v2, v3, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 771
    iget-object v13, p0, Lbn;->b:Lbx;

    invoke-virtual {v13, v3, v10, v11}, Lbx;->a(Landroid/support/v4/app/Fragment;II)V

    goto :goto_5

    .line 774
    .end local v3    # "f":Landroid/support/v4/app/Fragment;
    :pswitch_3
    iget-object v3, v8, Lbn$a;->d:Landroid/support/v4/app/Fragment;

    .line 775
    .restart local v3    # "f":Landroid/support/v4/app/Fragment;
    iput v2, v3, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 776
    iget-object v13, p0, Lbn;->b:Lbx;

    invoke-virtual {v13, v3, v10, v11}, Lbx;->b(Landroid/support/v4/app/Fragment;II)V

    goto :goto_5

    .line 779
    .end local v3    # "f":Landroid/support/v4/app/Fragment;
    :pswitch_4
    iget-object v3, v8, Lbn$a;->d:Landroid/support/v4/app/Fragment;

    .line 780
    .restart local v3    # "f":Landroid/support/v4/app/Fragment;
    iput v1, v3, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 781
    iget-object v13, p0, Lbn;->b:Lbx;

    invoke-virtual {v13, v3, v10, v11}, Lbx;->c(Landroid/support/v4/app/Fragment;II)V

    goto/16 :goto_5

    .line 784
    .end local v3    # "f":Landroid/support/v4/app/Fragment;
    :pswitch_5
    iget-object v3, v8, Lbn$a;->d:Landroid/support/v4/app/Fragment;

    .line 785
    .restart local v3    # "f":Landroid/support/v4/app/Fragment;
    iput v2, v3, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 786
    iget-object v13, p0, Lbn;->b:Lbx;

    invoke-virtual {v13, v3, v10, v11}, Lbx;->d(Landroid/support/v4/app/Fragment;II)V

    goto/16 :goto_5

    .line 789
    .end local v3    # "f":Landroid/support/v4/app/Fragment;
    :pswitch_6
    iget-object v3, v8, Lbn$a;->d:Landroid/support/v4/app/Fragment;

    .line 790
    .restart local v3    # "f":Landroid/support/v4/app/Fragment;
    iput v1, v3, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 791
    iget-object v13, p0, Lbn;->b:Lbx;

    invoke-virtual {v13, v3, v10, v11}, Lbx;->e(Landroid/support/v4/app/Fragment;II)V

    goto/16 :goto_5

    .line 801
    .end local v1    # "enterAnim":I
    .end local v2    # "exitAnim":I
    .end local v3    # "f":Landroid/support/v4/app/Fragment;
    :cond_c
    iget-object v12, p0, Lbn;->b:Lbx;

    iget-object v13, p0, Lbn;->b:Lbx;

    iget v13, v13, Lbx;->m:I

    invoke-virtual {v12, v13, v10, v11, v14}, Lbx;->a(IIIZ)V

    .line 803
    iget-boolean v12, p0, Lbn;->l:Z

    if-eqz v12, :cond_e

    .line 804
    iget-object v12, p0, Lbn;->b:Lbx;

    .line 3719
    iget-object v13, v12, Lbx;->i:Ljava/util/ArrayList;

    if-nez v13, :cond_d

    .line 3720
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v12, Lbx;->i:Ljava/util/ArrayList;

    .line 3722
    :cond_d
    iget-object v12, v12, Lbx;->i:Ljava/util/ArrayList;

    invoke-virtual {v12, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    :cond_e
    return-void

    .line 730
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
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 251
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget v1, p0, Lbn;->p:I

    if-ltz v1, :cond_0

    .line 254
    const-string/jumbo v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    iget v1, p0, Lbn;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    :cond_0
    iget-object v1, p0, Lbn;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 258
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    iget-object v1, p0, Lbn;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    :cond_1
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
