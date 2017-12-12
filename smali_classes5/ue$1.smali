.class final Lue$1;
.super Ljava/lang/Object;
.source "CSpaceTaskController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lue;->a(Lus;Luw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus;

.field final synthetic b:Luw;

.field final synthetic c:Lue;


# direct methods
.method constructor <init>(Lue;Lus;Luw;)V
    .locals 0
    .param p1, "this$0"    # Lue;

    .prologue
    .line 76
    iput-object p1, p0, Lue$1;->c:Lue;

    iput-object p2, p0, Lue$1;->a:Lus;

    iput-object p3, p0, Lue$1;->b:Luw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v5, 0x1

    .line 79
    iget-object v3, p0, Lue$1;->a:Lus;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lue$1;->a:Lus;

    iget-object v3, v3, Lus;->a:Ljava/lang/Object;

    if-nez v3, :cond_2

    .line 80
    :cond_0
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v3

    new-instance v4, Lue$1$1;

    invoke-direct {v4, p0}, Lue$1$1;-><init>(Lue$1;)V

    invoke-virtual {v3, v4}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 156
    :cond_1
    :goto_0
    return-void

    .line 94
    :cond_2
    iget-object v3, p0, Lue$1;->c:Lue;

    .line 1042
    iget-object v3, v3, Lue;->e:Luz$b;

    .line 94
    iget-object v4, p0, Lue$1;->a:Lus;

    iget-object v4, v4, Lus;->a:Ljava/lang/Object;

    invoke-interface {v3, v4}, Luz$b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 96
    .local v0, "key":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 97
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v3

    new-instance v4, Lue$1$2;

    invoke-direct {v4, p0, v0}, Lue$1$2;-><init>(Lue$1;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 111
    :cond_3
    iget-object v3, p0, Lue$1;->c:Lue;

    .line 2042
    iget-object v3, v3, Lue;->c:Ljava/util/Map;

    .line 111
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luz;

    .line 113
    .local v2, "tempTask":Luz;
    if-eqz v2, :cond_4

    .line 115
    iget-object v3, p0, Lue$1;->b:Luw;

    invoke-virtual {v2, v3}, Luz;->a(Luw;)V

    .line 155
    :goto_1
    iget-object v3, p0, Lue$1;->c:Lue;

    invoke-static {v3}, Lue;->a(Lue;)V

    goto :goto_0

    .line 118
    :cond_4
    const/4 v1, 0x0

    .line 120
    .local v1, "newTask":Luz;
    iget-object v3, p0, Lue$1;->c:Lue;

    .line 3042
    iget v3, v3, Lue;->f:I

    .line 120
    if-nez v3, :cond_6

    .line 121
    new-instance v1, Lva;

    .end local v1    # "newTask":Luz;
    iget-object v3, p0, Lue$1;->a:Lus;

    iget-object v3, v3, Lus;->a:Ljava/lang/Object;

    iget-object v4, p0, Lue$1;->c:Lue;

    .line 4042
    iget-object v4, v4, Lue;->d:Landroid/content/Context;

    .line 121
    invoke-direct {v1, v0, v3, v4}, Lva;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/Context;)V

    .line 130
    .restart local v1    # "newTask":Luz;
    :cond_5
    :goto_2
    if-eqz v1, :cond_1

    .line 134
    iget-object v3, p0, Lue$1;->a:Lus;

    iget-boolean v3, v3, Lus;->c:Z

    invoke-virtual {v1, v3}, Luz;->c(Z)V

    .line 135
    iget-object v3, p0, Lue$1;->c:Lue;

    .line 8042
    iget-object v3, v3, Lue;->e:Luz$b;

    .line 135
    invoke-virtual {v1, v3}, Luz;->a(Luz$b;)V

    .line 136
    iget-object v3, p0, Lue$1;->b:Luw;

    invoke-virtual {v1, v3}, Luz;->a(Luw;)V

    .line 137
    iget-object v3, p0, Lue$1;->a:Lus;

    iget-boolean v3, v3, Lus;->e:Z

    invoke-virtual {v1, v3}, Luz;->b(Z)V

    .line 138
    new-instance v3, Lue$1$3;

    invoke-direct {v3, p0}, Lue$1$3;-><init>(Lue$1;)V

    invoke-virtual {v1, v3}, Luz;->a(Luz$a;)V

    .line 145
    iget-object v3, p0, Lue$1;->c:Lue;

    .line 9042
    iget-object v3, v3, Lue;->c:Ljava/util/Map;

    .line 145
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v3, p0, Lue$1;->a:Lus;

    iget-boolean v3, v3, Lus;->d:Z

    if-eqz v3, :cond_8

    .line 148
    iget-object v3, p0, Lue$1;->c:Lue;

    .line 10042
    iget-object v3, v3, Lue;->a:Ljava/util/LinkedList;

    .line 148
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    .line 122
    :cond_6
    iget-object v3, p0, Lue$1;->c:Lue;

    .line 5042
    iget v3, v3, Lue;->f:I

    .line 122
    if-ne v3, v5, :cond_5

    .line 123
    iget-object v3, p0, Lue$1;->a:Lus;

    iget v3, v3, Lus;->b:I

    if-nez v3, :cond_7

    .line 124
    new-instance v1, Lvc;

    .end local v1    # "newTask":Luz;
    iget-object v3, p0, Lue$1;->a:Lus;

    iget-object v3, v3, Lus;->a:Ljava/lang/Object;

    iget-object v4, p0, Lue$1;->a:Lus;

    iget v4, v4, Lus;->f:I

    iget-object v5, p0, Lue$1;->c:Lue;

    .line 6042
    iget-object v5, v5, Lue;->d:Landroid/content/Context;

    .line 124
    invoke-direct {v1, v0, v3, v4, v5}, Lvc;-><init>(Ljava/lang/String;Ljava/lang/Object;ILandroid/content/Context;)V

    .restart local v1    # "newTask":Luz;
    goto :goto_2

    .line 125
    :cond_7
    iget-object v3, p0, Lue$1;->a:Lus;

    iget v3, v3, Lus;->b:I

    if-ne v3, v5, :cond_5

    .line 126
    new-instance v1, Lvd;

    .end local v1    # "newTask":Luz;
    iget-object v3, p0, Lue$1;->a:Lus;

    iget-object v3, v3, Lus;->a:Ljava/lang/Object;

    iget-object v4, p0, Lue$1;->a:Lus;

    iget v4, v4, Lus;->f:I

    iget-object v5, p0, Lue$1;->c:Lue;

    .line 7042
    iget-object v5, v5, Lue;->d:Landroid/content/Context;

    .line 126
    invoke-direct {v1, v0, v3, v4, v5}, Lvd;-><init>(Ljava/lang/String;Ljava/lang/Object;ILandroid/content/Context;)V

    .restart local v1    # "newTask":Luz;
    goto :goto_2

    .line 150
    :cond_8
    iget-object v3, p0, Lue$1;->c:Lue;

    .line 11042
    iget-object v3, v3, Lue;->a:Ljava/util/LinkedList;

    .line 150
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_1
.end method
