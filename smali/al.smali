.class abstract Lal;
.super Ljava/lang/Object;
.source "TransitionPort.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lal$b;,
        Lal$a;,
        Lal$d;,
        Lal$c;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lei",
            "<",
            "Landroid/animation/Animator;",
            "Lal$a;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Las;

.field private c:Las;

.field d:J

.field e:J

.field f:Landroid/animation/TimeInterpolator;

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field o:Laq;

.field p:Landroid/view/ViewGroup;

.field q:Z

.field r:I

.field s:Z

.field t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lal$c;",
            ">;"
        }
    .end annotation
.end field

.field u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field v:Ljava/lang/String;

.field w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lal;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-wide v4, p0, Lal;->d:J

    .line 48
    iput-wide v4, p0, Lal;->e:J

    .line 50
    iput-object v1, p0, Lal;->f:Landroid/animation/TimeInterpolator;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lal;->g:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lal;->h:Ljava/util/ArrayList;

    .line 56
    iput-object v1, p0, Lal;->i:Ljava/util/ArrayList;

    .line 58
    iput-object v1, p0, Lal;->j:Ljava/util/ArrayList;

    .line 60
    iput-object v1, p0, Lal;->k:Ljava/util/ArrayList;

    .line 62
    iput-object v1, p0, Lal;->l:Ljava/util/ArrayList;

    .line 64
    iput-object v1, p0, Lal;->m:Ljava/util/ArrayList;

    .line 66
    iput-object v1, p0, Lal;->n:Ljava/util/ArrayList;

    .line 68
    iput-object v1, p0, Lal;->o:Laq;

    .line 71
    iput-object v1, p0, Lal;->p:Landroid/view/ViewGroup;

    .line 79
    iput-boolean v2, p0, Lal;->q:Z

    .line 83
    iput v2, p0, Lal;->r:I

    .line 86
    iput-boolean v2, p0, Lal;->s:Z

    .line 89
    iput-object v1, p0, Lal;->t:Ljava/util/ArrayList;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lal;->u:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lal;->v:Ljava/lang/String;

    .line 97
    new-instance v0, Las;

    invoke-direct {v0}, Las;-><init>()V

    iput-object v0, p0, Lal;->b:Las;

    .line 100
    new-instance v0, Las;

    invoke-direct {v0}, Las;-><init>()V

    iput-object v0, p0, Lal;->c:Las;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lal;->w:Ljava/util/ArrayList;

    .line 109
    iput-boolean v2, p0, Lal;->x:Z

    .line 118
    return-void
.end method

.method static a(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;
    .locals 1
    .param p1, "targetId"    # I
    .param p2, "exclude"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;IZ)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 488
    .local p0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    if-lez p1, :cond_0

    .line 489
    if-eqz p2, :cond_1

    .line 490
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lal$b;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    .line 495
    :cond_0
    :goto_0
    return-object p0

    .line 492
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lal$b;->b(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0
.end method

.method static a(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;
    .locals 0
    .param p1, "target"    # Landroid/view/View;
    .param p2, "exclude"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 513
    .local p0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    if-eqz p1, :cond_0

    .line 514
    if-eqz p2, :cond_1

    .line 515
    invoke-static {p0, p1}, Lal$b;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    .line 520
    :cond_0
    :goto_0
    return-object p0

    .line 517
    :cond_1
    invoke-static {p0, p1}, Lal$b;->b(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0
.end method

.method static a(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;
    .locals 0
    .param p1, "type"    # Ljava/lang/Class;
    .param p2, "exclude"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Class;",
            ">;",
            "Ljava/lang/Class;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .prologue
    .line 538
    .local p0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Class;>;"
    if-eqz p1, :cond_0

    .line 539
    if-eqz p2, :cond_1

    .line 540
    invoke-static {p0, p1}, Lal$b;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    .line 545
    :cond_0
    :goto_0
    return-object p0

    .line 542
    :cond_1
    invoke-static {p0, p1}, Lal$b;->b(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0
.end method

.method private b(Landroid/view/View;Z)V
    .locals 12
    .param p1, "view"    # Landroid/view/View;
    .param p2, "start"    # Z

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 683
    if-nez p1, :cond_1

    .line 765
    :cond_0
    return-void

    .line 686
    :cond_1
    const/4 v2, 0x0

    .line 687
    .local v2, "isListViewItem":Z
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    instance-of v10, v10, Landroid/widget/ListView;

    if-eqz v10, :cond_2

    .line 688
    const/4 v2, 0x1

    .line 690
    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    check-cast v10, Landroid/widget/ListView;

    invoke-virtual {v10}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v10

    invoke-interface {v10}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 694
    :cond_3
    const/4 v1, -0x1

    .line 695
    .local v1, "id":I
    const-wide/16 v4, -0x1

    .line 696
    .local v4, "itemId":J
    if-nez v2, :cond_6

    .line 697
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 704
    :goto_0
    iget-object v10, p0, Lal;->i:Ljava/util/ArrayList;

    if-eqz v10, :cond_4

    iget-object v10, p0, Lal;->i:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 707
    :cond_4
    iget-object v10, p0, Lal;->j:Ljava/util/ArrayList;

    if-eqz v10, :cond_5

    iget-object v10, p0, Lal;->j:Ljava/util/ArrayList;

    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 710
    :cond_5
    iget-object v10, p0, Lal;->k:Ljava/util/ArrayList;

    if-eqz v10, :cond_7

    if-eqz p1, :cond_7

    .line 711
    iget-object v10, p0, Lal;->k:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 712
    .local v6, "numTypes":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v6, :cond_7

    .line 713
    iget-object v10, p0, Lal;->k:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    invoke-virtual {v10, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 712
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 699
    .end local v0    # "i":I
    .end local v6    # "numTypes":I
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    .line 700
    .local v3, "listview":Landroid/widget/ListView;
    invoke-virtual {v3, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v8

    .line 701
    .local v8, "position":I
    invoke-virtual {v3, v8}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v4

    goto :goto_0

    .line 718
    .end local v3    # "listview":Landroid/widget/ListView;
    .end local v8    # "position":I
    :cond_7
    new-instance v9, Lar;

    invoke-direct {v9}, Lar;-><init>()V

    .line 719
    .local v9, "values":Lar;
    iput-object p1, v9, Lar;->b:Landroid/view/View;

    .line 720
    if-eqz p2, :cond_b

    .line 721
    invoke-virtual {p0, v9}, Lal;->a(Lar;)V

    .line 725
    :goto_2
    if-eqz p2, :cond_d

    .line 726
    if-nez v2, :cond_c

    .line 727
    iget-object v10, p0, Lal;->b:Las;

    iget-object v10, v10, Las;->a:Lei;

    invoke-virtual {v10, p1, v9}, Lei;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    if-ltz v1, :cond_8

    .line 729
    iget-object v10, p0, Lal;->b:Las;

    iget-object v10, v10, Las;->b:Landroid/util/SparseArray;

    invoke-virtual {v10, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 744
    :cond_8
    :goto_3
    instance-of v10, p1, Landroid/view/ViewGroup;

    if-eqz v10, :cond_0

    .line 746
    iget-object v10, p0, Lal;->l:Ljava/util/ArrayList;

    if-eqz v10, :cond_9

    iget-object v10, p0, Lal;->l:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 749
    :cond_9
    iget-object v10, p0, Lal;->m:Ljava/util/ArrayList;

    if-eqz v10, :cond_a

    iget-object v10, p0, Lal;->m:Ljava/util/ArrayList;

    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 752
    :cond_a
    iget-object v10, p0, Lal;->n:Ljava/util/ArrayList;

    if-eqz v10, :cond_f

    if-eqz p1, :cond_f

    .line 753
    iget-object v10, p0, Lal;->n:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 754
    .restart local v6    # "numTypes":I
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_4
    if-ge v0, v6, :cond_f

    .line 755
    iget-object v10, p0, Lal;->n:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    invoke-virtual {v10, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 754
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 723
    .end local v0    # "i":I
    .end local v6    # "numTypes":I
    :cond_b
    invoke-virtual {p0, v9}, Lal;->b(Lar;)V

    goto :goto_2

    .line 732
    :cond_c
    iget-object v10, p0, Lal;->b:Las;

    iget-object v10, v10, Las;->c:Lem;

    invoke-virtual {v10, v4, v5, v9}, Lem;->b(JLjava/lang/Object;)V

    goto :goto_3

    .line 735
    :cond_d
    if-nez v2, :cond_e

    .line 736
    iget-object v10, p0, Lal;->c:Las;

    iget-object v10, v10, Las;->a:Lei;

    invoke-virtual {v10, p1, v9}, Lei;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    if-ltz v1, :cond_8

    .line 738
    iget-object v10, p0, Lal;->c:Las;

    iget-object v10, v10, Las;->b:Landroid/util/SparseArray;

    invoke-virtual {v10, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 741
    :cond_e
    iget-object v10, p0, Lal;->c:Las;

    iget-object v10, v10, Las;->c:Lem;

    invoke-virtual {v10, v4, v5, v9}, Lem;->b(JLjava/lang/Object;)V

    goto :goto_3

    :cond_f
    move-object v7, p1

    .line 760
    check-cast v7, Landroid/view/ViewGroup;

    .line 761
    .local v7, "parent":Landroid/view/ViewGroup;
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_5
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-ge v0, v10, :cond_0

    .line 762
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-direct {p0, v10, p2}, Lal;->b(Landroid/view/View;Z)V

    .line 761
    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method private static f()Lei;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lei",
            "<",
            "Landroid/animation/Animator;",
            "Lal$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    sget-object v1, Lal;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei;

    .line 122
    .local v0, "runningAnimators":Lei;, "Lei<Landroid/animation/Animator;Lal$a;>;"
    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lei;

    .end local v0    # "runningAnimators":Lei;, "Lei<Landroid/animation/Animator;Lal$a;>;"
    invoke-direct {v0}, Lei;-><init>()V

    .line 124
    .restart local v0    # "runningAnimators":Lei;, "Lei<Landroid/animation/Animator;Lal$a;>;"
    sget-object v1, Lal;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 126
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(I)Lal;
    .locals 2
    .param p1, "targetId"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 459
    if-lez p1, :cond_0

    .line 460
    iget-object v0, p0, Lal;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    :cond_0
    return-object p0
.end method

.method public a(J)Lal;
    .locals 1
    .param p1, "duration"    # J

    .prologue
    .line 134
    iput-wide p1, p0, Lal;->e:J

    .line 135
    return-object p0
.end method

.method public a(Lal$c;)Lal;
    .locals 1
    .param p1, "listener"    # Lal$c;

    .prologue
    .line 1049
    iget-object v0, p0, Lal;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1050
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lal;->t:Ljava/util/ArrayList;

    .line 1052
    :cond_0
    iget-object v0, p0, Lal;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1053
    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Lal;
    .locals 0
    .param p1, "interpolator"    # Landroid/animation/TimeInterpolator;

    .prologue
    .line 152
    iput-object p1, p0, Lal;->f:Landroid/animation/TimeInterpolator;

    .line 153
    return-object p0
.end method

.method public a(Landroid/view/View;)Lal;
    .locals 1
    .param p1, "target"    # Landroid/view/View;

    .prologue
    .line 575
    iget-object v0, p0, Lal;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    return-object p0
.end method

.method public a(Landroid/view/ViewGroup;Lar;Lar;)Landroid/animation/Animator;
    .locals 1
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "startValues"    # Lar;
    .param p3, "endValues"    # Lar;

    .prologue
    .line 163
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/view/View;Z)Lar;
    .locals 9
    .param p1, "view"    # Landroid/view/View;
    .param p2, "start"    # Z

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 768
    :goto_0
    iget-object v7, p0, Lal;->o:Laq;

    if-eqz v7, :cond_0

    .line 769
    iget-object p0, p0, Lal;->o:Laq;

    goto :goto_0

    .line 771
    :cond_0
    if-eqz p2, :cond_3

    iget-object v6, p0, Lal;->b:Las;

    .line 772
    .local v6, "valuesMaps":Las;
    :goto_1
    iget-object v7, v6, Las;->a:Lei;

    invoke-virtual {v7, p1}, Lei;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lar;

    .line 773
    .local v5, "values":Lar;
    if-nez v5, :cond_2

    .line 774
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 775
    .local v0, "id":I
    if-ltz v0, :cond_1

    .line 776
    iget-object v7, v6, Las;->b:Landroid/util/SparseArray;

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "values":Lar;
    check-cast v5, Lar;

    .line 778
    .restart local v5    # "values":Lar;
    :cond_1
    if-nez v5, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroid/widget/ListView;

    if-eqz v7, :cond_2

    .line 779
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 780
    .local v1, "listview":Landroid/widget/ListView;
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v4

    .line 781
    .local v4, "position":I
    invoke-virtual {v1, v4}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v2

    .line 782
    .local v2, "itemId":J
    iget-object v7, v6, Las;->c:Lem;

    .line 14096
    const/4 v8, 0x0

    invoke-virtual {v7, v2, v3, v8}, Lem;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 782
    .end local v5    # "values":Lar;
    check-cast v5, Lar;

    .line 787
    .end local v0    # "id":I
    .end local v1    # "listview":Landroid/widget/ListView;
    .end local v2    # "itemId":J
    .end local v4    # "position":I
    .restart local v5    # "values":Lar;
    :cond_2
    return-object v5

    .line 771
    .end local v5    # "values":Lar;
    .end local v6    # "valuesMaps":Las;
    :cond_3
    iget-object v6, p0, Lal;->c:Las;

    goto :goto_1
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "indent"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const-wide/16 v6, -0x1

    .line 1100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1101
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1102
    .local v1, "result":Ljava/lang/String;
    iget-wide v2, p0, Lal;->e:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    .line 1103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "dur("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lal;->e:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ") "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1105
    :cond_0
    iget-wide v2, p0, Lal;->d:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 1106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "dly("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lal;->d:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ") "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1108
    :cond_1
    iget-object v2, p0, Lal;->f:Landroid/animation/TimeInterpolator;

    if-eqz v2, :cond_2

    .line 1109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "interp("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lal;->f:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ") "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1111
    :cond_2
    iget-object v2, p0, Lal;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_3

    iget-object v2, p0, Lal;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 1112
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "tgts("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1113
    iget-object v2, p0, Lal;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 1114
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lal;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 1115
    if-lez v0, :cond_4

    .line 1116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1118
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lal;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1121
    .end local v0    # "i":I
    :cond_5
    iget-object v2, p0, Lal;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 1122
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget-object v2, p0, Lal;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 1123
    if-lez v0, :cond_6

    .line 1124
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1126
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lal;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1122
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1129
    .end local v0    # "i":I
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1131
    :cond_8
    return-object v1
.end method

.method final a(Landroid/view/ViewGroup;)V
    .locals 14
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 862
    invoke-static {}, Lal;->f()Lei;

    move-result-object v11

    .line 863
    .local v11, "runningAnimators":Lei;, "Lei<Landroid/animation/Animator;Lal$a;>;"
    invoke-virtual {v11}, Lei;->size()I

    move-result v6

    .line 864
    .local v6, "numOldAnims":I
    add-int/lit8 v2, v6, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_7

    .line 865
    invoke-virtual {v11, v2}, Lei;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 866
    .local v0, "anim":Landroid/animation/Animator;
    if-eqz v0, :cond_4

    .line 867
    invoke-virtual {v11, v0}, Lei;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lal$a;

    .line 868
    .local v7, "oldInfo":Lal$a;
    if-eqz v7, :cond_4

    iget-object v12, v7, Lal$a;->a:Landroid/view/View;

    if-eqz v12, :cond_4

    iget-object v12, v7, Lal$a;->a:Landroid/view/View;

    .line 869
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v13

    if-ne v12, v13, :cond_4

    .line 870
    const/4 v1, 0x0

    .line 871
    .local v1, "cancel":Z
    iget-object v9, v7, Lal$a;->c:Lar;

    .line 872
    .local v9, "oldValues":Lar;
    iget-object v10, v7, Lal$a;->a:Landroid/view/View;

    .line 873
    .local v10, "oldView":Landroid/view/View;
    iget-object v12, p0, Lal;->c:Las;

    iget-object v12, v12, Las;->a:Lei;

    if-eqz v12, :cond_5

    iget-object v12, p0, Lal;->c:Las;

    iget-object v12, v12, Las;->a:Lei;

    .line 874
    invoke-virtual {v12, v10}, Lei;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lar;

    move-object v5, v12

    .line 875
    .local v5, "newValues":Lar;
    :goto_1
    if-nez v5, :cond_0

    .line 876
    iget-object v12, p0, Lal;->c:Las;

    iget-object v12, v12, Las;->b:Landroid/util/SparseArray;

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "newValues":Lar;
    check-cast v5, Lar;

    .line 878
    .restart local v5    # "newValues":Lar;
    :cond_0
    if-eqz v9, :cond_2

    .line 881
    if-eqz v5, :cond_2

    .line 882
    iget-object v12, v9, Lar;->a:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 883
    .local v3, "key":Ljava/lang/String;
    iget-object v13, v9, Lar;->a:Ljava/util/Map;

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 884
    .local v8, "oldValue":Ljava/lang/Object;
    iget-object v13, v5, Lar;->a:Ljava/util/Map;

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 885
    .local v4, "newValue":Ljava/lang/Object;
    if-eqz v8, :cond_1

    if-eqz v4, :cond_1

    .line 886
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 887
    const/4 v1, 0x1

    .line 898
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "newValue":Ljava/lang/Object;
    .end local v8    # "oldValue":Ljava/lang/Object;
    :cond_2
    if-eqz v1, :cond_4

    .line 899
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 903
    :cond_3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 864
    .end local v1    # "cancel":Z
    .end local v5    # "newValues":Lar;
    .end local v7    # "oldInfo":Lal$a;
    .end local v9    # "oldValues":Lar;
    .end local v10    # "oldView":Landroid/view/View;
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_0

    .line 874
    .restart local v1    # "cancel":Z
    .restart local v7    # "oldInfo":Lal$a;
    .restart local v9    # "oldValues":Lar;
    .restart local v10    # "oldView":Landroid/view/View;
    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    .line 908
    .restart local v5    # "newValues":Lar;
    :cond_6
    invoke-virtual {v11, v0}, Lei;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 915
    .end local v0    # "anim":Landroid/animation/Animator;
    .end local v1    # "cancel":Z
    .end local v5    # "newValues":Lar;
    .end local v7    # "oldInfo":Lal$a;
    .end local v9    # "oldValues":Lar;
    .end local v10    # "oldView":Landroid/view/View;
    :cond_7
    iget-object v12, p0, Lal;->b:Las;

    iget-object v13, p0, Lal;->c:Las;

    invoke-virtual {p0, p1, v12, v13}, Lal;->a(Landroid/view/ViewGroup;Las;Las;)V

    .line 916
    invoke-virtual {p0}, Lal;->b()V

    .line 917
    return-void
.end method

.method protected a(Landroid/view/ViewGroup;Las;Las;)V
    .locals 40
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "startValues"    # Las;
    .param p3, "endValues"    # Las;
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->GROUP_ID:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 183
    new-instance v9, Lei;

    move-object/from16 v0, p3

    iget-object v0, v0, Las;->a:Lei;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    invoke-direct {v9, v0}, Lei;-><init>(Ler;)V

    .line 185
    .local v9, "endCopy":Lei;, "Lei<Landroid/view/View;Lar;>;"
    new-instance v10, Landroid/util/SparseArray;

    move-object/from16 v0, p3

    iget-object v0, v0, Las;->b:Landroid/util/SparseArray;

    move-object/from16 v36, v0

    .line 186
    invoke-virtual/range {v36 .. v36}, Landroid/util/SparseArray;->size()I

    move-result v36

    move/from16 v0, v36

    invoke-direct {v10, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 187
    .local v10, "endIdCopy":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lar;>;"
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_0
    move-object/from16 v0, p3

    iget-object v0, v0, Las;->b:Landroid/util/SparseArray;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Landroid/util/SparseArray;->size()I

    move-result v36

    move/from16 v0, v36

    if-ge v15, v0, :cond_0

    .line 188
    move-object/from16 v0, p3

    iget-object v0, v0, Las;->b:Landroid/util/SparseArray;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    invoke-virtual {v0, v15}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v16

    .line 189
    .local v16, "id":I
    move-object/from16 v0, p3

    iget-object v0, v0, Las;->b:Landroid/util/SparseArray;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    invoke-virtual {v0, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v36

    move/from16 v0, v16

    move-object/from16 v1, v36

    invoke-virtual {v10, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 187
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 191
    .end local v16    # "id":I
    :cond_0
    new-instance v12, Lem;

    move-object/from16 v0, p3

    iget-object v0, v0, Las;->c:Lem;

    move-object/from16 v36, v0

    .line 192
    invoke-virtual/range {v36 .. v36}, Lem;->a()I

    move-result v36

    move/from16 v0, v36

    invoke-direct {v12, v0}, Lem;-><init>(I)V

    .line 193
    .local v12, "endItemIdCopy":Lem;, "Lem<Lar;>;"
    const/4 v15, 0x0

    :goto_1
    move-object/from16 v0, p3

    iget-object v0, v0, Las;->c:Lem;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Lem;->a()I

    move-result v36

    move/from16 v0, v36

    if-ge v15, v0, :cond_1

    .line 194
    move-object/from16 v0, p3

    iget-object v0, v0, Las;->c:Lem;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    invoke-virtual {v0, v15}, Lem;->a(I)J

    move-result-wide v16

    .line 195
    .local v16, "id":J
    move-object/from16 v0, p3

    iget-object v0, v0, Las;->c:Lem;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    invoke-virtual {v0, v15}, Lem;->b(I)Ljava/lang/Object;

    move-result-object v36

    move-wide/from16 v0, v16

    move-object/from16 v2, v36

    invoke-virtual {v12, v0, v1, v2}, Lem;->b(JLjava/lang/Object;)V

    .line 193
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 199
    .end local v16    # "id":J
    :cond_1
    new-instance v33, Ljava/util/ArrayList;

    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .local v33, "startValuesList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lar;>;"
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .local v14, "endValuesList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lar;>;"
    move-object/from16 v0, p2

    iget-object v0, v0, Las;->a:Lei;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Lei;->keySet()Ljava/util/Set;

    move-result-object v36

    invoke-interface/range {v36 .. v36}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v37

    :cond_2
    :goto_2
    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->hasNext()Z

    move-result v36

    if-eqz v36, :cond_a

    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Landroid/view/View;

    .line 203
    .local v34, "view":Landroid/view/View;
    const/4 v8, 0x0

    .line 204
    .local v8, "end":Lar;
    const/16 v20, 0x0

    .line 205
    .local v20, "isInListView":Z
    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v36

    move-object/from16 v0, v36

    instance-of v0, v0, Landroid/widget/ListView;

    move/from16 v36, v0

    if-eqz v36, :cond_3

    .line 206
    const/16 v20, 0x1

    .line 208
    :cond_3
    if-nez v20, :cond_9

    .line 209
    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getId()I

    move-result v16

    .line 210
    .local v16, "id":I
    move-object/from16 v0, p2

    iget-object v0, v0, Las;->a:Lei;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Lei;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    if-eqz v36, :cond_5

    move-object/from16 v0, p2

    iget-object v0, v0, Las;->a:Lei;

    move-object/from16 v36, v0

    .line 211
    move-object/from16 v0, v36

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Lei;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Lar;

    move-object/from16 v31, v36

    .line 212
    .local v31, "start":Lar;
    :goto_3
    move-object/from16 v0, p3

    iget-object v0, v0, Las;->a:Lei;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Lei;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    if-eqz v36, :cond_6

    .line 213
    move-object/from16 v0, p3

    iget-object v0, v0, Las;->a:Lei;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Lei;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .end local v8    # "end":Lar;
    check-cast v8, Lar;

    .line 214
    .restart local v8    # "end":Lar;
    move-object/from16 v0, v34

    invoke-virtual {v9, v0}, Lei;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_4
    :goto_4
    move/from16 v0, v16

    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 228
    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v38, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v34

    move-wide/from16 v2, v38

    invoke-virtual {v0, v1, v2, v3}, Lal;->a(Landroid/view/View;J)Z

    move-result v36

    if-eqz v36, :cond_2

    .line 229
    move-object/from16 v0, v33

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 211
    .end local v31    # "start":Lar;
    :cond_5
    move-object/from16 v0, p2

    iget-object v0, v0, Las;->b:Landroid/util/SparseArray;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Lar;

    move-object/from16 v31, v36

    goto :goto_3

    .line 215
    .restart local v31    # "start":Lar;
    :cond_6
    const/16 v36, -0x1

    move/from16 v0, v16

    move/from16 v1, v36

    if-eq v0, v1, :cond_4

    .line 216
    move-object/from16 v0, p3

    iget-object v0, v0, Las;->b:Landroid/util/SparseArray;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .end local v8    # "end":Lar;
    check-cast v8, Lar;

    .line 217
    .restart local v8    # "end":Lar;
    const/16 v29, 0x0

    .line 218
    .local v29, "removeView":Landroid/view/View;
    invoke-virtual {v9}, Lei;->keySet()Ljava/util/Set;

    move-result-object v36

    invoke-interface/range {v36 .. v36}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v36

    :cond_7
    :goto_5
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    move-result v38

    if-eqz v38, :cond_8

    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Landroid/view/View;

    .line 219
    .local v35, "viewToRemove":Landroid/view/View;
    invoke-virtual/range {v35 .. v35}, Landroid/view/View;->getId()I

    move-result v38

    move/from16 v0, v38

    move/from16 v1, v16

    if-ne v0, v1, :cond_7

    .line 220
    move-object/from16 v29, v35

    goto :goto_5

    .line 223
    .end local v35    # "viewToRemove":Landroid/view/View;
    :cond_8
    if-eqz v29, :cond_4

    .line 224
    move-object/from16 v0, v29

    invoke-virtual {v9, v0}, Lei;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 233
    .end local v16    # "id":I
    .end local v29    # "removeView":Landroid/view/View;
    .end local v31    # "start":Lar;
    :cond_9
    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v26

    check-cast v26, Landroid/widget/ListView;

    .line 234
    .local v26, "parent":Landroid/widget/ListView;
    invoke-virtual/range {v26 .. v26}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v36

    invoke-interface/range {v36 .. v36}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v36

    if-eqz v36, :cond_2

    .line 235
    move-object/from16 v0, v26

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v27

    .line 236
    .local v27, "position":I
    invoke-virtual/range {v26 .. v27}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v22

    .line 237
    .local v22, "itemId":J
    move-object/from16 v0, p2

    iget-object v0, v0, Las;->c:Lem;

    move-object/from16 v36, v0

    .line 2096
    const/16 v38, 0x0

    move-object/from16 v0, v36

    move-wide/from16 v1, v22

    move-object/from16 v3, v38

    invoke-virtual {v0, v1, v2, v3}, Lem;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    .line 237
    check-cast v31, Lar;

    .line 2132
    .restart local v31    # "start":Lar;
    move-wide/from16 v0, v22

    invoke-virtual {v12, v0, v1}, Lem;->b(J)V

    .line 240
    move-object/from16 v0, v33

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    const/16 v36, 0x0

    move-object/from16 v0, v36

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 245
    .end local v8    # "end":Lar;
    .end local v20    # "isInListView":Z
    .end local v22    # "itemId":J
    .end local v26    # "parent":Landroid/widget/ListView;
    .end local v27    # "position":I
    .end local v31    # "start":Lar;
    .end local v34    # "view":Landroid/view/View;
    :cond_a
    move-object/from16 v0, p2

    iget-object v0, v0, Las;->c:Lem;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Lem;->a()I

    move-result v32

    .line 246
    .local v32, "startItemIdCopySize":I
    const/4 v15, 0x0

    :goto_6
    move/from16 v0, v32

    if-ge v15, v0, :cond_c

    .line 247
    move-object/from16 v0, p2

    iget-object v0, v0, Las;->c:Lem;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    invoke-virtual {v0, v15}, Lem;->a(I)J

    move-result-wide v16

    .line 248
    .local v16, "id":J
    const/16 v36, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v36

    move-wide/from16 v2, v16

    invoke-virtual {v0, v1, v2, v3}, Lal;->a(Landroid/view/View;J)Z

    move-result v36

    if-eqz v36, :cond_b

    .line 249
    move-object/from16 v0, p2

    iget-object v0, v0, Las;->c:Lem;

    move-object/from16 v36, v0

    .line 3096
    const/16 v37, 0x0

    move-object/from16 v0, v36

    move-wide/from16 v1, v16

    move-object/from16 v3, v37

    invoke-virtual {v0, v1, v2, v3}, Lem;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    .line 249
    check-cast v31, Lar;

    .line 250
    .restart local v31    # "start":Lar;
    move-object/from16 v0, p3

    iget-object v0, v0, Las;->c:Lem;

    move-object/from16 v36, v0

    .line 4096
    const/16 v37, 0x0

    move-object/from16 v0, v36

    move-wide/from16 v1, v16

    move-object/from16 v3, v37

    invoke-virtual {v0, v1, v2, v3}, Lem;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 250
    check-cast v8, Lar;

    .line 4132
    .restart local v8    # "end":Lar;
    move-wide/from16 v0, v16

    invoke-virtual {v12, v0, v1}, Lem;->b(J)V

    .line 252
    move-object/from16 v0, v33

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .end local v8    # "end":Lar;
    .end local v31    # "start":Lar;
    :cond_b
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    .line 257
    .end local v16    # "id":J
    :cond_c
    invoke-virtual {v9}, Lei;->keySet()Ljava/util/Set;

    move-result-object v36

    invoke-interface/range {v36 .. v36}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v37

    :cond_d
    :goto_7
    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->hasNext()Z

    move-result v36

    if-eqz v36, :cond_f

    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Landroid/view/View;

    .line 258
    .restart local v34    # "view":Landroid/view/View;
    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getId()I

    move-result v16

    .line 259
    .local v16, "id":I
    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v38, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v34

    move-wide/from16 v2, v38

    invoke-virtual {v0, v1, v2, v3}, Lal;->a(Landroid/view/View;J)Z

    move-result v36

    if-eqz v36, :cond_d

    .line 260
    move-object/from16 v0, p2

    iget-object v0, v0, Las;->a:Lei;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Lei;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    if-eqz v36, :cond_e

    move-object/from16 v0, p2

    iget-object v0, v0, Las;->a:Lei;

    move-object/from16 v36, v0

    .line 261
    move-object/from16 v0, v36

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Lei;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Lar;

    move-object/from16 v31, v36

    .line 262
    .restart local v31    # "start":Lar;
    :goto_8
    move-object/from16 v0, v34

    invoke-virtual {v9, v0}, Lei;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lar;

    .line 263
    .restart local v8    # "end":Lar;
    move/from16 v0, v16

    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 264
    move-object/from16 v0, v33

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 261
    .end local v8    # "end":Lar;
    .end local v31    # "start":Lar;
    :cond_e
    move-object/from16 v0, p2

    iget-object v0, v0, Las;->b:Landroid/util/SparseArray;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Lar;

    move-object/from16 v31, v36

    goto :goto_8

    .line 268
    .end local v16    # "id":I
    .end local v34    # "view":Landroid/view/View;
    :cond_f
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v11

    .line 269
    .local v11, "endIdCopySize":I
    const/4 v15, 0x0

    :goto_9
    if-ge v15, v11, :cond_11

    .line 270
    invoke-virtual {v10, v15}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v16

    .line 271
    .restart local v16    # "id":I
    const/16 v36, 0x0

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v38, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v36

    move-wide/from16 v2, v38

    invoke-virtual {v0, v1, v2, v3}, Lal;->a(Landroid/view/View;J)Z

    move-result v36

    if-eqz v36, :cond_10

    .line 272
    move-object/from16 v0, p2

    iget-object v0, v0, Las;->b:Landroid/util/SparseArray;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lar;

    .line 273
    .restart local v31    # "start":Lar;
    move/from16 v0, v16

    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lar;

    .line 274
    .restart local v8    # "end":Lar;
    move-object/from16 v0, v33

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .end local v8    # "end":Lar;
    .end local v31    # "start":Lar;
    :cond_10
    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    .line 278
    .end local v16    # "id":I
    :cond_11
    invoke-virtual {v12}, Lem;->a()I

    move-result v13

    .line 279
    .local v13, "endItemIdCopySize":I
    const/4 v15, 0x0

    :goto_a
    if-ge v15, v13, :cond_12

    .line 280
    invoke-virtual {v12, v15}, Lem;->a(I)J

    move-result-wide v16

    .line 282
    .local v16, "id":J
    move-object/from16 v0, p2

    iget-object v0, v0, Las;->c:Lem;

    move-object/from16 v36, v0

    .line 5096
    const/16 v37, 0x0

    move-object/from16 v0, v36

    move-wide/from16 v1, v16

    move-object/from16 v3, v37

    invoke-virtual {v0, v1, v2, v3}, Lem;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    .line 282
    check-cast v31, Lar;

    .line 6096
    .restart local v31    # "start":Lar;
    const/16 v36, 0x0

    move-wide/from16 v0, v16

    move-object/from16 v2, v36

    invoke-virtual {v12, v0, v1, v2}, Lem;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 283
    check-cast v8, Lar;

    .line 284
    .restart local v8    # "end":Lar;
    move-object/from16 v0, v33

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    .line 287
    .end local v8    # "end":Lar;
    .end local v16    # "id":J
    .end local v31    # "start":Lar;
    :cond_12
    invoke-static {}, Lal;->f()Lei;

    move-result-object v30

    .line 288
    .local v30, "runningAnimators":Lei;, "Lei<Landroid/animation/Animator;Lal$a;>;"
    const/4 v15, 0x0

    :goto_b
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->size()I

    move-result v36

    move/from16 v0, v36

    if-ge v15, v0, :cond_1c

    .line 289
    move-object/from16 v0, v33

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lar;

    .line 290
    .restart local v31    # "start":Lar;
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lar;

    .line 292
    .restart local v8    # "end":Lar;
    if-nez v31, :cond_13

    if-eqz v8, :cond_19

    .line 293
    :cond_13
    if-eqz v31, :cond_14

    move-object/from16 v0, v31

    invoke-virtual {v0, v8}, Lar;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-nez v36, :cond_19

    .line 313
    :cond_14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v2, v8}, Lal;->a(Landroid/view/ViewGroup;Lar;Lar;)Landroid/animation/Animator;

    move-result-object v7

    .line 314
    .local v7, "animator":Landroid/animation/Animator;
    if-eqz v7, :cond_19

    .line 317
    const/16 v19, 0x0

    .line 318
    .local v19, "infoValues":Lar;
    if-eqz v8, :cond_1b

    .line 319
    iget-object v0, v8, Lar;->b:Landroid/view/View;

    move-object/from16 v34, v0

    .line 320
    .restart local v34    # "view":Landroid/view/View;
    invoke-virtual/range {p0 .. p0}, Lal;->a()[Ljava/lang/String;

    move-result-object v28

    .line 321
    .local v28, "properties":[Ljava/lang/String;
    if-eqz v34, :cond_18

    if-eqz v28, :cond_18

    move-object/from16 v0, v28

    array-length v0, v0

    move/from16 v36, v0

    if-lez v36, :cond_18

    .line 322
    new-instance v19, Lar;

    .end local v19    # "infoValues":Lar;
    invoke-direct/range {v19 .. v19}, Lar;-><init>()V

    .line 323
    .restart local v19    # "infoValues":Lar;
    move-object/from16 v0, v34

    move-object/from16 v1, v19

    iput-object v0, v1, Lar;->b:Landroid/view/View;

    .line 324
    move-object/from16 v0, p3

    iget-object v0, v0, Las;->a:Lei;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Lei;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lar;

    .line 325
    .local v24, "newValues":Lar;
    if-eqz v24, :cond_15

    .line 326
    const/16 v21, 0x0

    .local v21, "j":I
    :goto_c
    move-object/from16 v0, v28

    array-length v0, v0

    move/from16 v36, v0

    move/from16 v0, v21

    move/from16 v1, v36

    if-ge v0, v1, :cond_15

    .line 327
    move-object/from16 v0, v19

    iget-object v0, v0, Lar;->a:Ljava/util/Map;

    move-object/from16 v36, v0

    aget-object v37, v28, v21

    move-object/from16 v0, v24

    iget-object v0, v0, Lar;->a:Ljava/util/Map;

    move-object/from16 v38, v0

    aget-object v39, v28, v21

    .line 328
    invoke-interface/range {v38 .. v39}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v38

    .line 327
    invoke-interface/range {v36 .. v38}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    add-int/lit8 v21, v21, 0x1

    goto :goto_c

    .line 331
    .end local v21    # "j":I
    :cond_15
    invoke-virtual/range {v30 .. v30}, Lei;->size()I

    move-result v25

    .line 332
    .local v25, "numExistingAnims":I
    const/16 v21, 0x0

    .restart local v21    # "j":I
    :goto_d
    move/from16 v0, v21

    move/from16 v1, v25

    if-ge v0, v1, :cond_18

    .line 333
    move-object/from16 v0, v30

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lei;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/Animator;

    .line 334
    .local v6, "anim":Landroid/animation/Animator;
    move-object/from16 v0, v30

    invoke-virtual {v0, v6}, Lei;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lal$a;

    .line 335
    .local v18, "info":Lal$a;
    move-object/from16 v0, v18

    iget-object v0, v0, Lal$a;->c:Lar;

    move-object/from16 v36, v0

    if-eqz v36, :cond_1a

    move-object/from16 v0, v18

    iget-object v0, v0, Lal$a;->a:Landroid/view/View;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move-object/from16 v1, v34

    if-ne v0, v1, :cond_1a

    move-object/from16 v0, v18

    iget-object v0, v0, Lal$a;->b:Ljava/lang/String;

    move-object/from16 v36, v0

    if-nez v36, :cond_16

    .line 7096
    move-object/from16 v0, p0

    iget-object v0, v0, Lal;->v:Ljava/lang/String;

    move-object/from16 v36, v0

    .line 336
    if-eqz v36, :cond_17

    :cond_16
    move-object/from16 v0, v18

    iget-object v0, v0, Lal$a;->b:Ljava/lang/String;

    move-object/from16 v36, v0

    .line 8096
    move-object/from16 v0, p0

    iget-object v0, v0, Lal;->v:Ljava/lang/String;

    move-object/from16 v37, v0

    .line 337
    invoke-virtual/range {v36 .. v37}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1a

    .line 338
    :cond_17
    move-object/from16 v0, v18

    iget-object v0, v0, Lal$a;->c:Lar;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lar;->equals(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1a

    .line 340
    const/4 v7, 0x0

    .line 349
    .end local v6    # "anim":Landroid/animation/Animator;
    .end local v18    # "info":Lal$a;
    .end local v21    # "j":I
    .end local v24    # "newValues":Lar;
    .end local v25    # "numExistingAnims":I
    .end local v28    # "properties":[Ljava/lang/String;
    :cond_18
    :goto_e
    if-eqz v7, :cond_19

    .line 350
    new-instance v18, Lal$a;

    .line 9096
    move-object/from16 v0, p0

    iget-object v0, v0, Lal;->v:Ljava/lang/String;

    move-object/from16 v36, v0

    .line 351
    invoke-static/range {p1 .. p1}, Lbb;->a(Landroid/view/View;)Lbb;

    move-result-object v37

    move-object/from16 v0, v18

    move-object/from16 v1, v34

    move-object/from16 v2, v36

    move-object/from16 v3, v37

    move-object/from16 v4, v19

    invoke-direct {v0, v1, v2, v3, v4}, Lal$a;-><init>(Landroid/view/View;Ljava/lang/String;Lbb;Lar;)V

    .line 352
    .restart local v18    # "info":Lal$a;
    move-object/from16 v0, v30

    move-object/from16 v1, v18

    invoke-virtual {v0, v7, v1}, Lei;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    move-object/from16 v0, p0

    iget-object v0, v0, Lal;->u:Ljava/util/ArrayList;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .end local v7    # "animator":Landroid/animation/Animator;
    .end local v18    # "info":Lal$a;
    .end local v19    # "infoValues":Lar;
    .end local v34    # "view":Landroid/view/View;
    :cond_19
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_b

    .line 332
    .restart local v6    # "anim":Landroid/animation/Animator;
    .restart local v7    # "animator":Landroid/animation/Animator;
    .restart local v18    # "info":Lal$a;
    .restart local v19    # "infoValues":Lar;
    .restart local v21    # "j":I
    .restart local v24    # "newValues":Lar;
    .restart local v25    # "numExistingAnims":I
    .restart local v28    # "properties":[Ljava/lang/String;
    .restart local v34    # "view":Landroid/view/View;
    :cond_1a
    add-int/lit8 v21, v21, 0x1

    goto/16 :goto_d

    .line 347
    .end local v6    # "anim":Landroid/animation/Animator;
    .end local v18    # "info":Lal$a;
    .end local v21    # "j":I
    .end local v24    # "newValues":Lar;
    .end local v25    # "numExistingAnims":I
    .end local v28    # "properties":[Ljava/lang/String;
    .end local v34    # "view":Landroid/view/View;
    :cond_1b
    move-object/from16 v0, v31

    iget-object v0, v0, Lar;->b:Landroid/view/View;

    move-object/from16 v34, v0

    .restart local v34    # "view":Landroid/view/View;
    goto :goto_e

    .line 359
    .end local v7    # "animator":Landroid/animation/Animator;
    .end local v8    # "end":Lar;
    .end local v19    # "infoValues":Lar;
    .end local v31    # "start":Lar;
    .end local v34    # "view":Landroid/view/View;
    :cond_1c
    return-void
.end method

.method final a(Landroid/view/ViewGroup;Z)V
    .locals 5
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "start"    # Z

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 603
    invoke-virtual {p0, p2}, Lal;->a(Z)V

    .line 604
    iget-object v4, p0, Lal;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_0

    iget-object v4, p0, Lal;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_8

    .line 605
    :cond_0
    iget-object v4, p0, Lal;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 606
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v4, p0, Lal;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 607
    iget-object v4, p0, Lal;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 608
    .local v1, "id":I
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 609
    .local v3, "view":Landroid/view/View;
    if-eqz v3, :cond_1

    .line 610
    new-instance v2, Lar;

    invoke-direct {v2}, Lar;-><init>()V

    .line 611
    .local v2, "values":Lar;
    iput-object v3, v2, Lar;->b:Landroid/view/View;

    .line 612
    if-eqz p2, :cond_2

    .line 613
    invoke-virtual {p0, v2}, Lal;->a(Lar;)V

    .line 617
    :goto_1
    if-eqz p2, :cond_3

    .line 618
    iget-object v4, p0, Lal;->b:Las;

    iget-object v4, v4, Las;->a:Lei;

    invoke-virtual {v4, v3, v2}, Lei;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    if-ltz v1, :cond_1

    .line 620
    iget-object v4, p0, Lal;->b:Las;

    iget-object v4, v4, Las;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 606
    .end local v2    # "values":Lar;
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 615
    .restart local v2    # "values":Lar;
    :cond_2
    invoke-virtual {p0, v2}, Lal;->b(Lar;)V

    goto :goto_1

    .line 623
    :cond_3
    iget-object v4, p0, Lal;->c:Las;

    iget-object v4, v4, Las;->a:Lei;

    invoke-virtual {v4, v3, v2}, Lei;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    if-ltz v1, :cond_1

    .line 625
    iget-object v4, p0, Lal;->c:Las;

    iget-object v4, v4, Las;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 631
    .end local v0    # "i":I
    .end local v1    # "id":I
    .end local v2    # "values":Lar;
    .end local v3    # "view":Landroid/view/View;
    :cond_4
    iget-object v4, p0, Lal;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_9

    .line 632
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_3
    iget-object v4, p0, Lal;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_9

    .line 633
    iget-object v4, p0, Lal;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 634
    .restart local v3    # "view":Landroid/view/View;
    if-eqz v3, :cond_5

    .line 635
    new-instance v2, Lar;

    invoke-direct {v2}, Lar;-><init>()V

    .line 636
    .restart local v2    # "values":Lar;
    iput-object v3, v2, Lar;->b:Landroid/view/View;

    .line 637
    if-eqz p2, :cond_6

    .line 638
    invoke-virtual {p0, v2}, Lal;->a(Lar;)V

    .line 642
    :goto_4
    if-eqz p2, :cond_7

    .line 643
    iget-object v4, p0, Lal;->b:Las;

    iget-object v4, v4, Las;->a:Lei;

    invoke-virtual {v4, v3, v2}, Lei;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .end local v2    # "values":Lar;
    :cond_5
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 640
    .restart local v2    # "values":Lar;
    :cond_6
    invoke-virtual {p0, v2}, Lal;->b(Lar;)V

    goto :goto_4

    .line 645
    :cond_7
    iget-object v4, p0, Lal;->c:Las;

    iget-object v4, v4, Las;->a:Lei;

    invoke-virtual {v4, v3, v2}, Lei;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 651
    .end local v0    # "i":I
    .end local v2    # "values":Lar;
    .end local v3    # "view":Landroid/view/View;
    :cond_8
    invoke-direct {p0, p1, p2}, Lal;->b(Landroid/view/View;Z)V

    .line 653
    :cond_9
    return-void
.end method

.method public abstract a(Lar;)V
.end method

.method final a(Z)V
    .locals 1
    .param p1, "start"    # Z

    .prologue
    .line 661
    if-eqz p1, :cond_0

    .line 662
    iget-object v0, p0, Lal;->b:Las;

    iget-object v0, v0, Las;->a:Lei;

    invoke-virtual {v0}, Lei;->clear()V

    .line 663
    iget-object v0, p0, Lal;->b:Las;

    iget-object v0, v0, Las;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 664
    iget-object v0, p0, Lal;->b:Las;

    iget-object v0, v0, Las;->c:Lem;

    invoke-virtual {v0}, Lem;->b()V

    .line 670
    :goto_0
    return-void

    .line 666
    :cond_0
    iget-object v0, p0, Lal;->c:Las;

    iget-object v0, v0, Las;->a:Lei;

    invoke-virtual {v0}, Lei;->clear()V

    .line 667
    iget-object v0, p0, Lal;->c:Las;

    iget-object v0, v0, Las;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 668
    iget-object v0, p0, Lal;->c:Las;

    iget-object v0, v0, Las;->c:Lem;

    invoke-virtual {v0}, Lem;->b()V

    goto :goto_0
.end method

.method final a(Landroid/view/View;J)Z
    .locals 8
    .param p1, "target"    # Landroid/view/View;
    .param p2, "targetId"    # J

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 372
    iget-object v3, p0, Lal;->i:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lal;->i:Ljava/util/ArrayList;

    long-to-int v6, p2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    .line 404
    :goto_0
    return v3

    .line 375
    :cond_0
    iget-object v3, p0, Lal;->j:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lal;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    .line 376
    goto :goto_0

    .line 378
    :cond_1
    iget-object v3, p0, Lal;->k:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    .line 379
    iget-object v3, p0, Lal;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 380
    .local v1, "numTypes":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v1, :cond_3

    .line 381
    iget-object v3, p0, Lal;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 382
    .local v2, "type":Ljava/lang/Class;
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    .line 383
    goto :goto_0

    .line 380
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 387
    .end local v0    # "i":I
    .end local v1    # "numTypes":I
    .end local v2    # "type":Ljava/lang/Class;
    :cond_3
    iget-object v3, p0, Lal;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lal;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_4

    move v3, v5

    .line 388
    goto :goto_0

    .line 390
    :cond_4
    iget-object v3, p0, Lal;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 391
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    iget-object v3, p0, Lal;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 392
    iget-object v3, p0, Lal;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v6, v3

    cmp-long v3, v6, p2

    if-nez v3, :cond_5

    move v3, v5

    .line 393
    goto :goto_0

    .line 391
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 397
    .end local v0    # "i":I
    :cond_6
    if-eqz p1, :cond_8

    iget-object v3, p0, Lal;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 398
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_3
    iget-object v3, p0, Lal;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 399
    iget-object v3, p0, Lal;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_7

    move v3, v5

    .line 400
    goto/16 :goto_0

    .line 398
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .end local v0    # "i":I
    :cond_8
    move v3, v4

    .line 404
    goto/16 :goto_0
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)Lal;
    .locals 2
    .param p1, "targetId"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 466
    if-lez p1, :cond_0

    .line 467
    iget-object v0, p0, Lal;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 469
    :cond_0
    return-object p0
.end method

.method public b(J)Lal;
    .locals 1
    .param p1, "startDelay"    # J

    .prologue
    .line 143
    iput-wide p1, p0, Lal;->d:J

    .line 144
    return-object p0
.end method

.method public b(Lal$c;)Lal;
    .locals 1
    .param p1, "listener"    # Lal$c;

    .prologue
    .line 1057
    iget-object v0, p0, Lal;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1064
    :cond_0
    :goto_0
    return-object p0

    .line 1060
    :cond_1
    iget-object v0, p0, Lal;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1061
    iget-object v0, p0, Lal;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1062
    const/4 v0, 0x0

    iput-object v0, p0, Lal;->t:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public b(Landroid/view/View;)Lal;
    .locals 1
    .param p1, "target"    # Landroid/view/View;

    .prologue
    .line 580
    if-eqz p1, :cond_0

    .line 581
    iget-object v0, p0, Lal;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 583
    :cond_0
    return-object p0
.end method

.method protected b()V
    .locals 8
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->GROUP_ID:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const-wide/16 v6, 0x0

    .line 418
    invoke-virtual {p0}, Lal;->c()V

    .line 419
    invoke-static {}, Lal;->f()Lei;

    move-result-object v1

    .line 421
    .local v1, "runningAnimators":Lei;, "Lei<Landroid/animation/Animator;Lal$a;>;"
    iget-object v2, p0, Lal;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 425
    .local v0, "anim":Landroid/animation/Animator;
    invoke-virtual {v1, v0}, Lei;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 426
    invoke-virtual {p0}, Lal;->c()V

    .line 9436
    if-eqz v0, :cond_0

    .line 9438
    new-instance v3, Lal$1;

    invoke-direct {v3, p0, v1}, Lal$1;-><init>(Lal;Lei;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9931
    if-nez v0, :cond_1

    .line 9932
    invoke-virtual {p0}, Lal;->d()V

    goto :goto_0

    .line 10130
    :cond_1
    iget-wide v4, p0, Lal;->e:J

    .line 9934
    cmp-long v3, v4, v6

    if-ltz v3, :cond_2

    .line 11130
    iget-wide v4, p0, Lal;->e:J

    .line 9935
    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 11139
    :cond_2
    iget-wide v4, p0, Lal;->d:J

    .line 9937
    cmp-long v3, v4, v6

    if-ltz v3, :cond_3

    .line 12139
    iget-wide v4, p0, Lal;->d:J

    .line 9938
    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 12148
    :cond_3
    iget-object v3, p0, Lal;->f:Landroid/animation/TimeInterpolator;

    .line 9940
    if-eqz v3, :cond_4

    .line 13148
    iget-object v3, p0, Lal;->f:Landroid/animation/TimeInterpolator;

    .line 9941
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9943
    :cond_4
    new-instance v3, Lal$2;

    invoke-direct {v3, p0}, Lal$2;-><init>(Lal;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9950
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 430
    .end local v0    # "anim":Landroid/animation/Animator;
    :cond_5
    iget-object v2, p0, Lal;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 431
    invoke-virtual {p0}, Lal;->d()V

    .line 432
    return-void
.end method

.method public abstract b(Lar;)V
.end method

.method protected final c()V
    .locals 4
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->GROUP_ID:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 963
    iget v3, p0, Lal;->r:I

    if-nez v3, :cond_1

    .line 964
    iget-object v3, p0, Lal;->t:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lal;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 965
    iget-object v3, p0, Lal;->t:Ljava/util/ArrayList;

    .line 966
    invoke-virtual {v3}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 967
    .local v2, "tmpListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lal$c;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 968
    .local v1, "numListeners":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 969
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lal$c;

    invoke-interface {v3}, Lal$c;->c()V

    .line 968
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 972
    .end local v0    # "i":I
    .end local v1    # "numListeners":I
    .end local v2    # "tmpListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lal$c;>;"
    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, p0, Lal;->x:Z

    .line 974
    :cond_1
    iget v3, p0, Lal;->r:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lal;->r:I

    .line 975
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 9
    .param p1, "sceneRoot"    # Landroid/view/View;
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->GROUP_ID:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 799
    iget-boolean v8, p0, Lal;->x:Z

    if-nez v8, :cond_3

    .line 800
    invoke-static {}, Lal;->f()Lei;

    move-result-object v5

    .line 801
    .local v5, "runningAnimators":Lei;, "Lei<Landroid/animation/Animator;Lal$a;>;"
    invoke-virtual {v5}, Lei;->size()I

    move-result v4

    .line 802
    .local v4, "numOldAnims":I
    invoke-static {p1}, Lbb;->a(Landroid/view/View;)Lbb;

    move-result-object v7

    .line 803
    .local v7, "windowId":Lbb;
    add-int/lit8 v1, v4, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 804
    invoke-virtual {v5, v1}, Lei;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lal$a;

    .line 805
    .local v2, "info":Lal$a;
    iget-object v8, v2, Lal$a;->a:Landroid/view/View;

    if-eqz v8, :cond_0

    iget-object v8, v2, Lal$a;->d:Lbb;

    invoke-virtual {v7, v8}, Lbb;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 806
    invoke-virtual {v5, v1}, Lei;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 807
    .local v0, "anim":Landroid/animation/Animator;
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 803
    .end local v0    # "anim":Landroid/animation/Animator;
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 810
    .end local v2    # "info":Lal$a;
    :cond_1
    iget-object v8, p0, Lal;->t:Ljava/util/ArrayList;

    if-eqz v8, :cond_2

    iget-object v8, p0, Lal;->t:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_2

    .line 811
    iget-object v8, p0, Lal;->t:Ljava/util/ArrayList;

    .line 812
    invoke-virtual {v8}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 813
    .local v6, "tmpListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lal$c;>;"
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 814
    .local v3, "numListeners":I
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 815
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lal$c;

    invoke-interface {v8}, Lal$c;->a()V

    .line 814
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 818
    .end local v3    # "numListeners":I
    .end local v6    # "tmpListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lal$c;>;"
    :cond_2
    const/4 v8, 0x1

    iput-boolean v8, p0, Lal;->s:Z

    .line 820
    .end local v1    # "i":I
    .end local v4    # "numOldAnims":I
    .end local v5    # "runningAnimators":Lei;, "Lei<Landroid/animation/Animator;Lal$a;>;"
    .end local v7    # "windowId":Lbb;
    :cond_3
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0}, Lal;->e()Lal;

    move-result-object v0

    return-object v0
.end method

.method protected final d()V
    .locals 4
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->GROUP_ID:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 990
    iget v3, p0, Lal;->r:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lal;->r:I

    .line 991
    iget v3, p0, Lal;->r:I

    if-nez v3, :cond_3

    .line 992
    iget-object v3, p0, Lal;->t:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lal;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 993
    iget-object v3, p0, Lal;->t:Ljava/util/ArrayList;

    .line 994
    invoke-virtual {v3}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 995
    .local v2, "tmpListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lal$c;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 996
    .local v1, "numListeners":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 997
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lal$c;

    invoke-interface {v3, p0}, Lal$c;->a(Lal;)V

    .line 996
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1000
    .end local v0    # "i":I
    .end local v1    # "numListeners":I
    .end local v2    # "tmpListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lal$c;>;"
    :cond_0
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget-object v3, p0, Lal;->b:Las;

    iget-object v3, v3, Las;->c:Lem;

    invoke-virtual {v3}, Lem;->a()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 1001
    iget-object v3, p0, Lal;->b:Las;

    iget-object v3, v3, Las;->c:Lem;

    invoke-virtual {v3, v0}, Lem;->b(I)Ljava/lang/Object;

    .line 1000
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1007
    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lal;->c:Las;

    iget-object v3, v3, Las;->c:Lem;

    invoke-virtual {v3}, Lem;->a()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 1008
    iget-object v3, p0, Lal;->c:Las;

    iget-object v3, v3, Las;->c:Lem;

    invoke-virtual {v3, v0}, Lem;->b(I)Ljava/lang/Object;

    .line 1007
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1014
    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, p0, Lal;->x:Z

    .line 1016
    .end local v0    # "i":I
    :cond_3
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 9
    .param p1, "sceneRoot"    # Landroid/view/View;
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->GROUP_ID:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 831
    iget-boolean v8, p0, Lal;->s:Z

    if-eqz v8, :cond_3

    .line 832
    iget-boolean v8, p0, Lal;->x:Z

    if-nez v8, :cond_2

    .line 833
    invoke-static {}, Lal;->f()Lei;

    move-result-object v5

    .line 834
    .local v5, "runningAnimators":Lei;, "Lei<Landroid/animation/Animator;Lal$a;>;"
    invoke-virtual {v5}, Lei;->size()I

    move-result v4

    .line 835
    .local v4, "numOldAnims":I
    invoke-static {p1}, Lbb;->a(Landroid/view/View;)Lbb;

    move-result-object v7

    .line 836
    .local v7, "windowId":Lbb;
    add-int/lit8 v1, v4, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 837
    invoke-virtual {v5, v1}, Lei;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lal$a;

    .line 838
    .local v2, "info":Lal$a;
    iget-object v8, v2, Lal$a;->a:Landroid/view/View;

    if-eqz v8, :cond_0

    iget-object v8, v2, Lal$a;->d:Lbb;

    invoke-virtual {v7, v8}, Lbb;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 839
    invoke-virtual {v5, v1}, Lei;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 840
    .local v0, "anim":Landroid/animation/Animator;
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 836
    .end local v0    # "anim":Landroid/animation/Animator;
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 843
    .end local v2    # "info":Lal$a;
    :cond_1
    iget-object v8, p0, Lal;->t:Ljava/util/ArrayList;

    if-eqz v8, :cond_2

    iget-object v8, p0, Lal;->t:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_2

    .line 844
    iget-object v8, p0, Lal;->t:Ljava/util/ArrayList;

    .line 845
    invoke-virtual {v8}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 846
    .local v6, "tmpListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lal$c;>;"
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 847
    .local v3, "numListeners":I
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 848
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lal$c;

    invoke-interface {v8}, Lal$c;->b()V

    .line 847
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 852
    .end local v1    # "i":I
    .end local v3    # "numListeners":I
    .end local v4    # "numOldAnims":I
    .end local v5    # "runningAnimators":Lei;, "Lei<Landroid/animation/Animator;Lal$a;>;"
    .end local v6    # "tmpListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lal$c;>;"
    .end local v7    # "windowId":Lbb;
    :cond_2
    const/4 v8, 0x0

    iput-boolean v8, p0, Lal;->s:Z

    .line 854
    :cond_3
    return-void
.end method

.method public e()Lal;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1083
    const/4 v1, 0x0

    .line 1085
    .local v1, "clone":Lal;
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lal;

    move-object v1, v0

    .line 1086
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lal;->u:Ljava/util/ArrayList;

    .line 1087
    new-instance v2, Las;

    invoke-direct {v2}, Las;-><init>()V

    iput-object v2, v1, Lal;->b:Las;

    .line 1088
    new-instance v2, Las;

    invoke-direct {v2}, Las;-><init>()V

    iput-object v2, v1, Lal;->c:Las;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1092
    :goto_0
    return-object v1

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1078
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lal;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
