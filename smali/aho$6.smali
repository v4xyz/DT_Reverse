.class final Laho$6;
.super Landroid/os/Handler;
.source "ChipsRecipientAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laho;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Laho;)V
    .locals 1
    .param p1, "this$0"    # Laho;

    .prologue
    .line 877
    iput-object p1, p0, Laho$6;->a:Laho;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 878
    const/4 v0, 0x0

    iput-object v0, p0, Laho$6;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9
    .param p1, "msg"    # Landroid/os/Message;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 882
    iget-object v3, p0, Laho$6;->a:Laho;

    invoke-virtual {v3}, Laho;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 948
    :cond_0
    :goto_0
    return-void

    .line 885
    :cond_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 886
    .local v2, "targetObj":Ljava/lang/Object;
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 887
    iget v3, p1, Landroid/os/Message;->what:I

    if-eqz v3, :cond_2

    move-object v0, v2

    .line 888
    check-cast v0, Ljava/lang/String;

    .line 889
    .local v0, "keyword":Ljava/lang/String;
    iget-object v3, p0, Laho$6;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 894
    .end local v0    # "keyword":Ljava/lang/String;
    :cond_2
    iget v3, p1, Landroid/os/Message;->what:I

    sparse-switch v3, :sswitch_data_0

    .line 945
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 896
    :sswitch_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Laho$6;->b:Ljava/lang/String;

    .line 897
    iget-object v3, p0, Laho$6;->a:Laho;

    invoke-static {v3, v6}, Laho;->a(Laho;I)I

    .line 898
    iget-object v3, p0, Laho$6;->a:Laho;

    invoke-static {v3}, Laho;->j(Laho;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 901
    :sswitch_1
    iget-object v3, p0, Laho$6;->a:Laho;

    invoke-static {v3}, Laho;->i(Laho;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 903
    iget-object v3, p0, Laho$6;->a:Laho;

    invoke-static {v3}, Laho;->j(Laho;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 904
    iget-object v3, p0, Laho$6;->a:Laho;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Laho$6;->a:Laho;

    invoke-static {v5}, Laho;->j(Laho;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3, v4}, Laho;->a(Laho;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 905
    iget-object v3, p0, Laho$6;->a:Laho;

    invoke-virtual {v3}, Laho;->notifyDataSetChanged()V

    .line 906
    sget-object v3, Laho;->a:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/String;

    const-string/jumbo v4, "refresh : "

    aput-object v4, v3, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 909
    :sswitch_2
    iget-object v3, p0, Laho$6;->a:Laho;

    iget-object v4, p0, Laho$6;->a:Laho;

    invoke-static {v4}, Laho;->k(Laho;)I

    move-result v4

    or-int/lit8 v4, v4, 0x4

    invoke-static {v3, v4}, Laho;->a(Laho;I)I

    .line 910
    iget-object v3, p0, Laho$6;->a:Laho;

    invoke-static {v3}, Laho;->j(Laho;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Laho$6;->a:Laho;

    invoke-static {v4}, Laho;->e(Laho;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 911
    iget-object v3, p0, Laho$6;->a:Laho;

    iget-object v4, p0, Laho$6;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Laho;->g(Laho;Ljava/lang/String;)V

    .line 912
    sget-object v3, Laho;->a:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/String;

    const-string/jumbo v4, "mail ready : "

    aput-object v4, v3, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 915
    :sswitch_3
    iget-object v3, p0, Laho$6;->a:Laho;

    iget-object v4, p0, Laho$6;->a:Laho;

    invoke-static {v4}, Laho;->k(Laho;)I

    move-result v4

    or-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Laho;->a(Laho;I)I

    .line 916
    iget-object v3, p0, Laho$6;->a:Laho;

    invoke-static {v3}, Laho;->j(Laho;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Laho$6;->a:Laho;

    invoke-static {v4}, Laho;->d(Laho;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 917
    iget-object v3, p0, Laho$6;->a:Laho;

    iget-object v4, p0, Laho$6;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Laho;->g(Laho;Ljava/lang/String;)V

    .line 918
    sget-object v3, Laho;->a:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/String;

    const-string/jumbo v4, "local ready : "

    aput-object v4, v3, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 921
    :sswitch_4
    iget-object v3, p0, Laho$6;->a:Laho;

    iget-object v4, p0, Laho$6;->a:Laho;

    invoke-static {v4}, Laho;->k(Laho;)I

    move-result v4

    or-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Laho;->a(Laho;I)I

    .line 922
    iget-object v3, p0, Laho$6;->a:Laho;

    invoke-static {v3}, Laho;->j(Laho;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Laho$6;->a:Laho;

    invoke-static {v4}, Laho;->f(Laho;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 923
    iget-object v3, p0, Laho$6;->a:Laho;

    iget-object v4, p0, Laho$6;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Laho;->g(Laho;Ljava/lang/String;)V

    .line 924
    sget-object v3, Laho;->a:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/String;

    const-string/jumbo v4, "server ready : "

    aput-object v4, v3, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 927
    :sswitch_5
    iget-object v3, p0, Laho$6;->a:Laho;

    iget-object v4, p0, Laho$6;->a:Laho;

    invoke-static {v4}, Laho;->k(Laho;)I

    move-result v4

    or-int/lit8 v4, v4, 0x8

    invoke-static {v3, v4}, Laho;->a(Laho;I)I

    .line 928
    iget-object v3, p0, Laho$6;->a:Laho;

    invoke-static {v3}, Laho;->j(Laho;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Laho$6;->a:Laho;

    invoke-static {v4}, Laho;->g(Laho;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 929
    iget-object v3, p0, Laho$6;->a:Laho;

    iget-object v4, p0, Laho$6;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Laho;->g(Laho;Ljava/lang/String;)V

    .line 930
    sget-object v3, Laho;->a:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/String;

    const-string/jumbo v4, "server ready : "

    aput-object v4, v3, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 933
    :sswitch_6
    iget-object v3, p0, Laho$6;->a:Laho;

    iget-object v4, p0, Laho$6;->a:Laho;

    invoke-static {v4}, Laho;->k(Laho;)I

    move-result v4

    or-int/lit8 v4, v4, 0x10

    invoke-static {v3, v4}, Laho;->a(Laho;I)I

    .line 934
    iget-object v3, p0, Laho$6;->a:Laho;

    invoke-static {v3}, Laho;->j(Laho;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Laho$6;->a:Laho;

    invoke-static {v4}, Laho;->h(Laho;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 935
    iget-object v3, p0, Laho$6;->a:Laho;

    iget-object v4, p0, Laho$6;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Laho;->g(Laho;Ljava/lang/String;)V

    .line 936
    sget-object v3, Laho;->a:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/String;

    const-string/jumbo v4, "conversation ready : "

    aput-object v4, v3, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 939
    :sswitch_7
    sget-object v3, Laho;->a:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/String;

    const-string/jumbo v4, "wait : "

    aput-object v4, v3, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 940
    iget-object v3, p0, Laho$6;->a:Laho;

    iget-object v3, v3, Laho;->n:Landroid/os/Handler;

    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 941
    .local v1, "message":Landroid/os/Message;
    iget-object v3, p0, Laho$6;->b:Ljava/lang/String;

    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 942
    iget-object v3, p0, Laho$6;->a:Laho;

    iget-object v3, v3, Laho;->n:Landroid/os/Handler;

    const-wide/16 v4, 0x64

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 894
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_3
        0x2 -> :sswitch_4
        0x4 -> :sswitch_2
        0x8 -> :sswitch_5
        0x10 -> :sswitch_6
        0x20 -> :sswitch_7
        0x40 -> :sswitch_1
    .end sparse-switch
.end method
