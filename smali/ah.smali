.class final Lah;
.super Ljava/lang/Object;
.source "TransitionManagerPort.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lah$a;
    }
.end annotation


# static fields
.field static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:[Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Lal;

.field private static i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lei",
            "<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList",
            "<",
            "Lal;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field b:Lei;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei",
            "<",
            "Lv;",
            "Lal;",
            ">;"
        }
    .end annotation
.end field

.field c:Lei;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei",
            "<",
            "Lv;",
            "Lei",
            "<",
            "Lv;",
            "Lal;",
            ">;>;"
        }
    .end annotation
.end field

.field d:Lei;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei",
            "<",
            "Lv;",
            "Lei",
            "<",
            "Ljava/lang/String;",
            "Lal;",
            ">;>;"
        }
    .end annotation
.end field

.field e:Lei;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei",
            "<",
            "Ljava/lang/String;",
            "Lei",
            "<",
            "Lv;",
            "Lal;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lah;->f:[Ljava/lang/String;

    .line 37
    const-string/jumbo v0, "TransitionManager"

    sput-object v0, Lah;->g:Ljava/lang/String;

    .line 39
    new-instance v0, Lk;

    invoke-direct {v0}, Lk;-><init>()V

    sput-object v0, Lah;->h:Lal;

    .line 42
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lah;->i:Ljava/lang/ThreadLocal;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lah;->a:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lei;

    invoke-direct {v0}, Lei;-><init>()V

    iput-object v0, p0, Lah;->b:Lei;

    .line 48
    new-instance v0, Lei;

    invoke-direct {v0}, Lei;-><init>()V

    iput-object v0, p0, Lah;->c:Lei;

    .line 51
    new-instance v0, Lei;

    invoke-direct {v0}, Lei;-><init>()V

    iput-object v0, p0, Lah;->d:Lei;

    .line 53
    new-instance v0, Lei;

    invoke-direct {v0}, Lei;-><init>()V

    iput-object v0, p0, Lah;->e:Lei;

    .line 376
    return-void
.end method

.method static a()Lei;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lei",
            "<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList",
            "<",
            "Lal;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 114
    sget-object v2, Lah;->i:Ljava/lang/ThreadLocal;

    .line 115
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 116
    .local v0, "runningTransitions":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lei<Landroid/view/ViewGroup;Ljava/util/ArrayList<Lal;>;>;>;"
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 117
    :cond_0
    new-instance v1, Lei;

    invoke-direct {v1}, Lei;-><init>()V

    .line 118
    .local v1, "transitions":Lei;, "Lei<Landroid/view/ViewGroup;Ljava/util/ArrayList<Lal;>;>;"
    new-instance v0, Ljava/lang/ref/WeakReference;

    .end local v0    # "runningTransitions":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lei<Landroid/view/ViewGroup;Ljava/util/ArrayList<Lal;>;>;>;"
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 119
    .restart local v0    # "runningTransitions":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lei<Landroid/view/ViewGroup;Ljava/util/ArrayList<Lal;>;>;>;"
    sget-object v2, Lah;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 121
    .end local v1    # "transitions":Lei;, "Lei<Landroid/view/ViewGroup;Ljava/util/ArrayList<Lal;>;>;"
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lei;

    return-object v2
.end method

.method public static a(Landroid/view/ViewGroup;Lal;)V
    .locals 4
    .param p0, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p1, "transition"    # Lal;

    .prologue
    const/4 v3, 0x0

    .line 169
    sget-object v1, Lah;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->F(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 174
    sget-object v1, Lah;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    if-nez p1, :cond_0

    .line 176
    sget-object p1, Lah;->h:Lal;

    .line 178
    :cond_0
    invoke-virtual {p1}, Lal;->e()Lal;

    move-result-object v0

    .line 1136
    .local v0, "transitionClone":Lal;
    invoke-static {}, Lah;->a()Lei;

    move-result-object v1

    invoke-virtual {v1, p0}, Lei;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1138
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 1139
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lal;

    .line 1140
    invoke-virtual {v1, p0}, Lal;->c(Landroid/view/View;)V

    goto :goto_0

    .line 1144
    :cond_1
    if-eqz v0, :cond_2

    .line 1145
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lal;->a(Landroid/view/ViewGroup;Z)V

    .line 1149
    :cond_2
    invoke-static {p0}, Lv;->a(Landroid/view/View;)Lv;

    move-result-object v1

    .line 1150
    if-eqz v1, :cond_3

    .line 2151
    invoke-static {v3}, Lv;->a(Landroid/view/View;)Lv;

    .line 3118
    :cond_3
    sget v1, Lt$a;->transition_current_scene:I

    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3126
    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    .line 3127
    new-instance v1, Lah$a;

    invoke-direct {v1, v0, p0}, Lah$a;-><init>(Lal;Landroid/view/ViewGroup;)V

    .line 3128
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3129
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 183
    .end local v0    # "transitionClone":Lal;
    :cond_4
    return-void
.end method
